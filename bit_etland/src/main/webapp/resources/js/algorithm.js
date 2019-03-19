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
			
	/*============================= 네비바 =================================*/		
			$('#nav').children().eq(0).html(compo.a({id:'seq', url:'#'}).text('기본 알고리즘 - 수열'))
			$('#nav').children().eq(1).html(compo.a({id:'math', url:'#'}).text('기본 알고리즘 - 수학'))
			$('#nav').children().eq(2).html(compo.a({id:'arr', url:'#'}).text('응용 알고리즘 - 배열'))
			$('#nav').children().eq(3).html(compo.a({id:'coll', url:'#'}).text('응용 알고리즘 - 자료구조'))
			$('#nav').append(compo.li({id:''}))
			$('#nav').children().eq(4).append(compo.a({id:'app', url:'#'}).text('실무 응용 알고리즘'))
			$('#nav').append(compo.li({id:''}))
			$('#nav').children().eq(5).append(compo.a({id:'soft', url:'#'}).text('알고리즘과 소프트웨어 개발'))

	/*============================== 문제 목록 ===================================*/		
			$('#seq_1').text('등차수열의 합')
			$('#seq_2').text('등비수열의 합')

	/*============================== 등차수열 ===================================*/					
			inputform('공차');

			$('#a_btn_1').text('결과').addClass('cursor').click(()=>{
				$.ajax({
					url: $.ctx()+'/algo/seq/1',
					type:'post',
					data:JSON.stringify({start:$('#start').val(), end:$('#end').val(), diff:$('#diff').val()}),
					dataType:'json',
					contentType : "application/json; charset=utf-8",
					success:d=>{$('#seq_res_1').html(compo.h({id: 'h_res', num:'2'}).text('등차수열의 합 : '+d.result));},
					error:a=>{alert('AJAX 실패');}
				});
			});//콜백함수 
											
			$('#a_btn_reset').text('리셋').addClass('cursor').click(()=>{
				inputform('공차');
			});//콜백함수 
			
			
		/*==============================등비수열===================================*/
			inputform('공비');
			
			$('a_btn_1').text('결과').addClass('cursor').click(()=>{
				$.ajax({
					url:'',
					type:'post',
					data:JSON.stringify({}),
					dataType:'json',
					conteneType:"",
					success:()=>{},
					error:()=>{}
				});
			});
				
		});
	};
	
	let inputform = (x)=>{
		$("#seq_res_1").html(compo.label({label:'start'}).text('시작 : '))
		$('#seq_res_1').append(compo.input({id:'start', name:'start', type:'text'}))
		$("#seq_res_1").append(compo.label({label:'end'}).text('종료 : '))
		$('#seq_res_1').append(compo.input({id:'end', name:'end', type:'text'}))
		$("#seq_res_1").append(compo.label({label:'diff'}).text( x +': '))
		$('#seq_res_1').append(compo.input({id:'diff', name:'diff', type:'text'}))
	}
	
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
