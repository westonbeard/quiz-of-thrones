// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require jquery.sticky.js
//= require turbolinks
//= require bootstrap.min


//This evaluates the user's score correctly but I decided to use Ruby instead. That way, I could eliminate the custom html attribute "data-correct", which
// would have allowed the user to see the correct answer by viewing the source code
// Please go to the Scores Controller to see my scoring logic

// $('#quiz').on('submit',function(event){
// 	event.preventDefault();
// 	var questions = $('.questions'),
// 		answers = $('.answers'),
// 		correct = 0,
// 		percentageCorrect = ~~((correct / 2)*100);
		
// 		for(var i=0; i<answers.length; i++){
// 			if(answers[i].checked == true && answers[i].getAttribute("data-correct") === "true"){
// 				correct++;				
// 			};
// 		};
// 		if(correct == 1){
// 			return alert("You answered " + correct + " question correctly!\n\n" + "Score: " + percentageCorrect + "%");
// 		}else{
// 			return alert("You answered " + correct + " questions correctly!\n\n" + "Score: " + percentageCorrect + "%");
// 		};
// })

 $(document).ready(function(){
    $("#time").sticky({topSpacing:70});
  });



$('.input-group-addon').click(function(){
 	$(this).find(">:first-child").prop("checked", true);
 	$($(this).parent().parent().children()).each(function(index, div) {
 		var radio = $(div).children().children().first();
 		if (radio.is(':checked')) {
 			$(div).find('span').first().toggleClass('selected-answer');
 		} else { 
 			$(div).find('span').first().toggleClass('answers');
 		}
 	});
});

 	// if($(this).find(">:first-child").prop("checked", true).change(function(){
 	// 	$(this).toggleClass('selected-answer')
 	// })

// for(var i=0; i<2; i++){
// 	if($('.input-group-addon').find(">:first-child").prop("checked", false){
// 		$('.input-group-addon').removeClass('selected-answer');
// 	}else{
// 		$('input-group-addon').addClass('selected-answer')
// 	}
// }


