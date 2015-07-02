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



var pos = 0;
var correct = 0;
var percentageCorrect = correct/2;

$('#submitting_answer').on('submit',function(e){

	var quizStatus = function (){
		quiz = document.getElementbyId("quiz");
		//if quiz is finished, display the user's score
		if(pos >= 2){
			quiz.innerHTML = "<h2>You got "+correct+" "+percentageCorrect+" of "+questions.length+" questions correct.</h2>";
			$('test_status').innerHTML = "Test Completed";
			pos = 0;
			correct = 0;
			//else, tell the user which question he/she is on
		}else{
			$('#test_status').innerHTML = "Question " + pos + " of" + questions.length;
		}
	};








	function checkAnswer(){
		var question = document.getElementById("question");
		var answers = document.getElementsByName("answers");
		for(var i=0; i<answers.length; i++){
			if(answers[i].checked){
				selectedAnswer = answers[i];
			}else{window.alert("you must type an answer")
			};
		};
		//if the selected answer 
		if(selectedAnswer.correct == true){
			correct++;
		};
		pos++;
	}
})







