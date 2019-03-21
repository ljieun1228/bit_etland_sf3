function sequence(){
	_sequence.navi();
	_sequence.remove();
	_sequence.quest('등차');
		
	$('#right_content').prepend(compo.div({id:'right_start'}));
	$('#leave_a_comment').before('<div id="right_end"/>');
	$('#right_start').nextUntil('#right_end').wrapAll('<div id="new_div"></div>');
	
	let str =$('#new_div').html();

	$('#right_end').remove();
	$('#new_div').remove();
	
	let arr=[
		{qn :'a', res:'등차수열', out:'공차'},
		{qn :'b', res:'등비수열', out:'공비' },
		{qn :'c', res:'피보나치수열' },
		{qn :'d', res:'팩토리얼' }];
	
	$.each(arr, (index, item)=>{
		$('#right_start').append(str);
		$('#quest').attr('id','quest_'+item.qn);
		$('#quest_'+item.qn).text(item.res);
		$('.buttons').empty();
		
		$('<span class="label label-info"></span>')
		.text('결과')
		.addClass('cursor')
		.appendTo('.buttons')
		.click(()=>{
			let data = {start: $('#start').val(),
						end: $('#end').val(),
						diff: $('#diff').val()};
			
			alert(' 결과 클릭됨'+$('#start').val());
			
			$.ajax({
				url: $.ctx()+'/algo/seq/1',
				type:'post',
				data:JSON.stringify({start:$('#start').val(), end:$('#end').val(), diff:$('#diff').val()}),
				dataType:'json',
				contentType : "application/json; charset=utf-8",
				success:d=>{
					$('#seq_res_1').html(compo.h({id: 'h_res', num : '2'}).text( '결과값 : '+d.result));},
				error:a=>{alert('AJAX 실패');}
			});	

		});
		
		$('<span class="label label-warning" style="margin-left: 5px"></span>')
		.text('리셋')
		.addClass('cursor')
		.appendTo('.buttons')
		.click(()=>{
			_sequence.inputform();
		});
		
		//alert("index"+index+"item.qn"+ item.qn+"item.res"+item.res);
	});
}

var _sequence = {
	
	inputform:()=>{
		$('#seq_res_1').html(compo.label({label:'start'}).text('시작 : '))
		$('#seq_res_1').append(compo.input({id:'start', name:'start', type:'text'}))
		$('#seq_res_1').append(compo.label({label:'end'}).text('종료 : '))
		$('#seq_res_1').append(compo.input({id:'end', name:'end', type:'text'}))
		$('#seq_res_1').append(compo.label({label:'diff'}).text('공차 : '))
		$('#seq_res_1').append(compo.input({id:'diff', name:'diff', type:'text'}))
	},
	
	remove:()=>{
		$('#rm_start').before('<div id="del_start"/>')
		$('#rm_end').after('<div id="del_end">')
		$('#del_start').nextUntil('#del_end').remove();
	},
	
	navi:()=>{
		$('#nav').children().eq(0).html(compo.a({id:'seq', url:'#'}).text('1. 기본 알고리즘 - 수열'))
		$('#nav').children().eq(1).html(compo.a({id:'math', url:'#'}).text('2. 기본 알고리즘 - 수학'))
		$('#nav').children().eq(2).html(compo.a({id:'arr', url:'#'}).text('3. 응용 알고리즘 - 배열'))
		$('#nav').children().eq(3).html(compo.a({id:'coll', url:'#'}).text('4. 응용 알고리즘 - 자료구조'))
		$('#nav').append(compo.li({id:''}))
		$('#nav').children().eq(4).append(compo.a({id:'app', url:'#'}).text('5. 실무 응용 알고리즘'))
		$('#nav').append(compo.li({id:''}))
		$('#nav').children().eq(5).append(compo.a({id:'soft', url:'#'}).text('6. 알고리즘과 소프트웨어 개발'))
	},
	
	quest:(x)=>{
		$('#quest').text(x)
		_sequence.inputform(x);
		
		$('#a_btn_reset').text('리셋').addClass('cursor').click(()=>{
			_sequence.inputform();
		});
	}
}