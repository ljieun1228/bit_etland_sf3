var algo = algo ||{};
//
algo = (()=>{
	let init =x=>{
		algo.$.init(x);

	};
	let onCreate =()=>{
		setContentView ();
	};
	let setContentView=()=>{
		$.getScript($.js()+'/compo.js',()=>{
			$('#nav').children().eq(0).html(compo.a({id:'seq', url:'#'}).text('수열'))
			$('#nav').children().eq(1).html(compo.a({id:'math', url:'#'}).text('수학'))
			$('#nav').children().eq(2).html(compo.a({id:'sort', url:'#'}).text('정렬'))
			$('#nav').children().eq(3).html(compo.a({id:'arr', url:'#'}).text('배열'))
			$('#nav').append(compo.li({id:''}))
			$('#nav').children().eq(4).html(compo.a({id:'app', url:'#'}).text('응용'))
			
			$('#q1').html(compo.a({id:'q1'}).text('1+2+3+4+…+100까지의 합계 (do~while) '))
			$('#q2').html(compo.a({id:'q2'}).text('1-2+3-4+5-6+…+99-100의 합계 (do~while, while, if)'))

		});
	};
	return {init:init, onCreate:onCreate};
})();

algo.$ ={
		init : (x)=>{
			$.getScript(x + '/resources/js/router.js', ()=>{
			$.extend(new Session(x));
			algo.onCreate(); 
			})	
		}
	};
