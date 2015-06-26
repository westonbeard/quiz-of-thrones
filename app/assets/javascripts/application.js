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


var correct = 0,pos;
var wrong = 0;
var percentageCorrect = correct/(questions.length);

var renderQuestions = function (){
	quiz = getElementbyId("quiz");
	if(pos >= questions.length){
		quiz.innerHTML = "<h2>You got "+correct+" (percentage) of "+questions.length+" questions correct.</h2>";
		_("test_status").innerHTML = "Test Completed";
		pos = 0;
		correct = 0;
		return false;
		$("#quiz").prepend("Quiz Completed");
};
