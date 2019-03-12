var app = app ||{};
//app라는 것이 있으면 가져다 쓰고 없으면 새로 가져다 써라
app.context = (()=>{
	return {
		init : x=>{
			alert('넘어온 컨텍스트'+x);
		}
	};
})();