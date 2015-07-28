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

// function CountDownTimer(duration, granularity) {
//   this.duration = duration;
//   this.granularity = granularity || 1000;
//   this.tickFtns = [];
//   this.running = false;
// }

// CountDownTimer.prototype.start = function() {
//   if (this.running) {
//     return;
//   }
//   this.running = true;
//   var start = Date.now(),
//       that = this,
//       diff, obj;

//   (function timer() {
//     diff = that.duration - (((Date.now() - start) / 1000) | 0);

//     if (diff > 0) {
//       setTimeout(timer, that.granularity);
//     } else {
//       diff = 0;
//       that.running = false;
//     }

//     obj = CountDownTimer.parse(diff);
//     that.tickFtns.forEach(function(ftn) {
//       ftn.call(this, obj.minutes, obj.seconds);
//     }, that);
//   }());
// };

// CountDownTimer.prototype.onTick = function(ftn) {
//   if (typeof ftn === 'function') {
//     this.tickFtns.push(ftn);
//   }
//   return this;
// };

// CountDownTimer.prototype.expired = function() {
//   return !this.running;
// };

// CountDownTimer.parse = function(seconds) {
//   return {
//     'minutes': (seconds / 60) | 0,
//     'seconds': (seconds % 60) | 0
//   };
// };
	
// window.onload = function () {
//     var display = document.querySelector('#time'),
//         timer = new CountDownTimer(5),
//         timeObj = CountDownTimer.parse(5);

//     format(timeObj.minutes, timeObj.seconds);
    
//     timer.onTick(format);
    
//     document.querySelector('#tempbtn').addEventListener('click', function () {
//         timer.start();
//     });
    
//     function format(minutes, seconds) {
//         minutes = minutes < 10 ? "0" + minutes : minutes;
//         seconds = seconds < 10 ? "0" + seconds : seconds;
//         display.textContent = minutes + ':' + seconds;
//     }
// };
			











