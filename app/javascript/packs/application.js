// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

Rails.start()
Turbolinks.start()
ActiveStorage.start()

import "controllers"
import "bootstrap"

//= require clipboard

// $(document).ready(function(){  
  
//   var clipboard = new Clipboard('.clipboard-btn');
//   console.log(clipboard);
	
// });
// function changebackground(){
// 	document.body.style.backgroundColor = '$red';
// }

// var colors = ['#E5D3FF', '#FFF5CE', '#9750FF', '#FFCDB0', '#FFD3FE', '#D3D8FF', '#93AAFF'];

// var changeColor = function() {
//     document.body.style.color = colors[Math.floor(Math.random()*colors.length)];
// };

// changeColor();