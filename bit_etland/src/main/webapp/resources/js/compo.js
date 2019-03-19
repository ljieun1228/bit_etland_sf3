var compo = compo || {}

compo= {
		div :x=>{
			return $('<div id ='+ x.id +'/>'); 
		},
		a : x => {
			return $('<a href ="' + x.url +  '" id ='+x.id+'/a>');
		},
		li : x => {
			return $('<li href = "#" id =' + x.id + '/>');
		},
		h : x =>{
			return $('<h3 id =' +x.id+ '/>');
		},
		form : x =>{
			return $('<form/>');
		},
		label : x =>{
			return $('<label for="'+x.label+'"/></br>');
		},
		input : x =>{
			return $('<input type ='+x.type+' id='+x.id+' name='+x.name+'/></br>');
		}
}