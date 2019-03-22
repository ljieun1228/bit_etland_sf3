function sequence(){
	_sequence.navi();
	_sequence.remove();
		
	$('#right_content').prepend(compo.div({id:'right_start'}));
	$('#leave_a_comment').before('<div id="right_end"/>');//일회용
	$('#right_start').nextUntil('#right_end').wrapAll('<div id="new_div"></div>');
	
	let str =$('#new_div').html();

	$('#right_end').remove();
	$('#new_div').remove();
	
	let arr=[
		{id :'ari', val:'등차수열'},
		{id :'geo', val:'등비수열'},
		{id :'fibo', val:'피보나치수열'},
		{id :'fac', val:'팩토리얼'},
		{id :'swit', val:'교행자연수수열'}
		];
	
	$.each(arr,(index,item)=>{
		let GID = Math.floor(Math.random() * 10000) + 1;
		let _GID = '#'+GID;
		$('<div id="'+GID+'">'+str+'</div>')
			.appendTo('#right_start');
		
		let POST = GID+"_POST";
		let _POST = '#'+POST; 
		$(_GID+' h4').attr('id',POST);
		
		let TITLE = GID+"_TITLE";
		let _TITLE = '#'+TITLE;
		$(_GID+' h2').attr('id',TITLE);
		
		let DATE = GID+'_DATE';
		let _DATE = '#'+DATE;
		$(_TITLE).siblings('h5').eq(0).attr('id',DATE);
		
		let BTN = GID+'_BTN';
		let _BTN = '#'+BTN;
		$(_TITLE).siblings('h5').eq(1).attr('id',BTN);
		
		let INPUT = GID+'_INPUT';
		let _INPUT = '#'+INPUT;
		$(_GID+' p').attr('id',INPUT);
		
		$(_TITLE).text(item.val);
		$(_BTN).empty();
		$(_INPUT).empty();
		
		/*{id :'ari', val:'등차수열'},
		{id :'geo', val:'등비수열'},
		{id :'fibo', val:'피보나치수열'},
		{id :'fac', val:'팩토리얼'},
		{id :'swit', val:'교행자연수수열'}
		*/
		let x = []; 
	
		switch(arr,(item.id)){
		case 'ari' : 
			x = [{cls: 'start', txt: '시작값'},
				 {cls: 'end', txt: '한계값'},
				 {cls: 'diff', txt: '공차'} ];
			break;
		case 'geo' :
			x = [{cls: 'start', txt: '시작값'},
				 {cls: 'end', txt: '한계값'},
				 {cls: 'diff', txt: '공비'} ];
			break;
		/*	
		case 'fibo' :
			x = [{cls: 'start', txt: '시작값'},
				 {cls: 'end', txt: '한계값'},
				 {cls: 'diff', txt: '공차'}
				  ];
			break;
		case 'fac' :
			x = [{cls: 'start', txt: '시작값'},
				 {cls: 'end', txt: '한계값'},
				 {cls: 'diff', txt: '공차'}
				];
			break;
		case 'swit' :
			x = [{cls: 'start', txt: '시작값'},
				 {cls: 'end', txt: '한계값'},
				 {cls: 'diff', txt: '공차'}
				];
			break;	
		*/
		}
		
		$(_sequence.inputform(x)).appendTo(_INPUT);
		$('#del_start').remove();
		$('#del_end').remove();
		
		$('<span class="label label-primary"></span>')
		.text('결과')
		.addClass('cursor')
		.attr('name',item.id)
		.appendTo(_BTN)
		.click(function(){
			let that = $(this).attr('name');
			
			let data = {start: $(_INPUT+' input.start').val(),
						end: $(_INPUT+' input.end').val(),
						diff: $(_INPUT+' input.diff').val()};	
			
		$.ajax({
			url: $.ctx()+'/algo/seq/'+that,
			type: 'post',
			data: JSON.stringify(data),
			dataType: 'json',
			contentType:'application/json',
			//=============ajax==================>> JAVA로~
			success: d =>{
				$(_INPUT).empty();
				$('<h2>결과값: '+d.result+'</h2>')
				.appendTo(_INPUT);
				},
			error: e => {
				alert('AJAX 실패');
				}
			});
		});
		
		/*
		 * 리셋 버튼 시작 	
		 * */
		$('<span class="label label-warning" style="margin-left: 5px"></span>')
		.text('리셋')
		.addClass('cursor')
		.appendTo(_BTN)
		.click(()=>{
			$(_INPUT).empty();
			$(_sequence.inputform(x))
				.appendTo(_INPUT);	
		});
	});
}

var _sequence = {
		
	inputform:(x)=>{
		let html = '<form>';
		$.each(x, (i, j)=>{
			html += '<div class="form-group">';
			html += '<label for="">'+j.txt+' :</label><br>';
			html += '<input type="text" class="'+j.cls+'"></div>';
		});	
		html += '</form>';
		return html;
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
	}
 };