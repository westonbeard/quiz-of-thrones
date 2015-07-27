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
//= require turbolinks
//= require bootstrap.min
//= require_tree .



// START cleaning up js

$('#quiz').on('submit',function(event){
	event.preventDefault();
	var questions = $('.questions');
	var answers = $('.answers');
	var correct = 0;
	for(var i=0; i<answers.length; i++){
		var percentageCorrect = ~~((correct / 2)*100);
		if(answers[i].checked == true && answers[i].getAttribute("data-correct") === "true"){
			correct++;				
		};
		
	};
	return alert("You answered " + correct + " questions correctly!\n\n" + "That's " + percentageCorrect + "%");	 
})
	

			


		//if the selected answer
	

// $('[name="submitbtn"]').on('submit',function(e){
// 	e.console.log("jkl;jkl;jkl;")
// 			checkAnswer();
// 			alert("<h2>You got "+correct+" "+percentageCorrect+" of "+questions.length+" questions correct.</h2>");
// 			$('test_status').innerHTML = "Test Completed";



// })




















// END cleaning up js


// $('#submitting_answer').on('submit',function(e){

// 	var quizStatus = function (){
// 		quiz = document.getElementbyId("quiz");
// 		//if quiz is finished, display the user's score
// 		if(pos >= 2){
// 			quiz.innerHTML = "<h2>You got "+correct+" "+percentageCorrect+" of "+questions.length+" questions correct.</h2>";
// 			$('test_status').innerHTML = "Test Completed";
// 			pos = 0;
// 			correct = 0;
// 			//else, tell the user which question he/she is on
// 		}else{
// 			$('#test_status').innerHTML = "Question " + pos + " of" + questions.length;
// 		}
// 	};













