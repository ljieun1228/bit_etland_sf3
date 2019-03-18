var app = app ||{};
app.path =(()=>{
     var init =(x)=>{
           app.session.init(x);
   			alert(app.$.ctx());
           onCreate ();
     };
     var onCreate =()=>{
           setContentView ();
     };
     var setContentView =()=>{
    	 //오버로딩
    	 $('#header').empty().text('헤더');
    	 $('#menu').empty().text('메뉴');
    	 $('#main').empty().text('메인');
    	 $('#rigth').empty().text('사이드메뉴');
    	 $('#footer').empty().text('풋터');
    	 //오버라이딩
    	 $('#header').html('<h1>헤더</h1>');
    	 $('#menu').html('<h1>메뉴</h1>');
    	 $('#main').html('<h1>메인</h1>');
    	 $('#rigth').html('<h1>사이드메뉴</h1>');
    	 $('#footer').html('<h1>풋터</h1>');
     };
     return {init:init};
})();
app.session =(()=>{
     var init =(x)=>{
           onCreate (x);
     };
     var onCreate =(x)=>{
           sessionStorage.setItem('ctx',x);
     };
     return {init:init};
})();
app.$ = {
     ctx:()=>{return sessionStorage.getItem('ctx')}
};