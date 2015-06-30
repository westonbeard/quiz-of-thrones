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
//= require bootstrap-sprockets
//= require_tree .



var pos = 0;
var correct = 0;
var percentageCorrect = correct/(questions.length);
var correctAnswer = 

var renderQuestion = function (){
	quiz = getElementbyId("quiz");
	//if quiz is finished, display the user's score
	if(pos >= questions.length){
		quiz.innerHTML = "<h2>You got "+correct+" "+percentageCorrect+" of "+questions.length+" questions correct.</h2>";
		_("test_status").innerHTML = "Test Completed";
		pos = 0;
		correct = 0;
		return false;
		$("#quiz").prepend("Quiz Completed");
};
	{ $('#test_status').innerHTML = "Question " + pos + " of" + questions.length;
	};

//on submit
$('#submitting_answer').on('submit',function(e){
	
	//dont do default action
	e.preventDefault();

	//have the submit button lead to the next function of the quiz
	Question.next;
};

function checkAnswer(){
	var question = document.getElementById("question");
	var answers = document.getElementsByName("answers");
	for(var i=0; i<answers.length; i++){
		if(answers[i].checked){
			selectedAnswer = answers[i].value;
		}

	}
	if(Question[i].answer.correct == selectedAnswer){
		correct++;
	}
	pos++;
	renderQuestion();
}


