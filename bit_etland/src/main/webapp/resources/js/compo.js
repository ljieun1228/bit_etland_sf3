var compo = compo || {}

compo= {
		div :x=>{
			return $('<div id ='+x.id+' />'); 
		},
		a : x => {
			return $('<a href ="' + x.url +  '" id = '+x.id+' /a>');
		},
		li : x => {
			return $('<li href = "#" id =' +x.id+ '/>');
			
		}
}