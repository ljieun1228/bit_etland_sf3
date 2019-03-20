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
			navi();
			remove();
			quest('등차');
			$('#right_content').prepend(compo.div({id:'right_start'}));
			$('#leave_a_comment').before('<div id="right_end"/>');
			$('#right_start').nextUntil('#right_end').wrapAll('<div id="new_div"></div>');
			var str =$('#new_div').html();
			alert(str);
			$('#right_end').remove();
			$('#new_div').remove();
			let arr=[
				{qn :'a', res:'등차'},
				{qn :'b', res:'등비'},
				{qn :'c', res:'피보나치'},
				{qn :'d', res:'팩토리얼'}];
			
			$.each(arr, (index, item)=>{
				$('#right_start').append(str);
				$('#quest').attr('id','quest_'+item.qn);
				$('#quest_'+item.qn).text(item.res);
				alert("index"+index+"item.qn"+ item.qn+"item.res"+item.res);
				//quest(item);
			});
		});
	};
	  
	let quest =(x)=>{
		//alert("quest내부 index"+index+"item.qn"+ item.qn+"item.res"+item.res);

		$('#quest').text(x)
		
		inputform();
		
		$('#a_btn_1').text('결과').addClass('cursor').click(()=>{
			$.ajax({
				url: $.ctx()+'/algo/seq/1',
				type:'post',
				data:JSON.stringify({start:$('#start').val(), end:$('#end').val(), diff:$('#diff').val()}),
				dataType:'json',
				contentType : "application/json; charset=utf-8",
				success:d=>{$('#seq_res_1').html(compo.h({id: 'h_res'}).text('등차수열의 합 : '+d.result));},
				error:a=>{alert('AJAX 실패');}
			});
		});
		
		$('#a_btn_reset').text('리셋').addClass('cursor').click(()=>{
			inputform();
		});
	
	}
	
	let inputform = ()=>{
		$("#seq_res_1").html(compo.label({label:'start'}).text('시작 : '))
		$('#seq_res_1').append(compo.input({id:'start', name:'start', type:'text'}))
		$("#seq_res_1").append(compo.label({label:'end'}).text('종료 : '))
		$('#seq_res_1').append(compo.input({id:'end', name:'end', type:'text'}))
		$("#seq_res_1").append(compo.label({label:'diff'}).text('공차: '))
		$('#seq_res_1').append(compo.input({id:'diff', name:'diff', type:'text'}))
	}
	
	let remove =()=>{
		$('#rm_start').before('<div id="del_start"/>')
		$('#rm_end').after('<div id="del_end">')
		$('#del_start').nextUntil('#del_end').remove();
	};
	
	
	let navi=()=>{
		$('#nav').children().eq(0).html(compo.a({id:'seq', url:'#'}).text('기본 알고리즘 - 수열'))
		$('#nav').children().eq(1).html(compo.a({id:'math', url:'#'}).text('기본 알고리즘 - 수학'))
		$('#nav').children().eq(2).html(compo.a({id:'arr', url:'#'}).text('응용 알고리즘 - 배열'))
		$('#nav').children().eq(3).html(compo.a({id:'coll', url:'#'}).text('응용 알고리즘 - 자료구조'))
		$('#nav').append(compo.li({id:''}))
		$('#nav').children().eq(4).append(compo.a({id:'app', url:'#'}).text('실무 응용 알고리즘'))
		$('#nav').append(compo.li({id:''}))
		$('#nav').children().eq(5).append(compo.a({id:'soft', url:'#'}).text('알고리즘과 소프트웨어 개발'))
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
