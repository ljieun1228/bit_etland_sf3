//상속구조 객체로 만든다. 함수선언식
"use strict" 

function Session(x){
	 sessionStorage.setItem('ctx', x);
	 sessionStorage.setItem('js', x +'/resources/js');
	 sessionStorage.setItem('img', x +'/resources/assets/images');
	 sessionStorage.setItem('css', x +'/resources/assets/css');

	 
	 return {
		 ctx:()=>{return sessionStorage.getItem('ctx');},
		 js:()=>{return sessionStorage.getItem('js');},
		 img:()=>{return sessionStorage.getItem('img');},
		 css:()=>{return sessionStorage.getItem('css');}
	 }
}