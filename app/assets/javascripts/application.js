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


$('#quiz').on('submit',function(event){
	event.preventDefault();
	var questions = $('.questions'),
		answers = $('.answers'),
		correct = 0;
		for(var i=0; i<answers.length; i++){
			var percentageCorrect = ~~((correct / 2)*100);
			if(answers[i].checked == true && answers[i].getAttribute("data-correct") === "true"){
				correct++;				
			};
		};
		if(correct == 1){
			return alert("You answered " + correct + " question correctly!\n\n" + "Score: " + percentageCorrect + "%");
		}else{
			return alert("You answered " + correct + " questions correctly!\n\n" + "Score: " + percentageCorrect + "%");
		};
	

})






