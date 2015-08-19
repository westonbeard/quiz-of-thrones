//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require bootstrap.min



function startTimer(duration, display) {
    var start = Date.now(),
        diff,
        minutes,
        seconds;
    function timer() {
        // get the number of seconds that have elapsed since 
        // startTimer() was called
        diff = duration - (((Date.now() - start) / 1000) | 0);

        // does the same job as parseInt truncates the float
        minutes = (diff / 60) | 0;
        seconds = (diff % 60) | 0;

        //commented out the below line because I do not plan to set the timer to over 9:59
        // minutes = minutes < 10 ? "0" + minutes : minutes;
        seconds = seconds < 10 ? "0" + seconds : seconds;

        display.textContent = minutes + ":" + seconds; 

        if (diff <= 0) {
            // add one second so that the count down starts at the full duration
            // example 05:00 not 04:59
            start = Date.now() + 1000;
            clearInterval(interval);
            //submits the form when the timer hits 0
            // document.forms['quiz'].submit();
        }
    };
    // don't want to wait a full second before the timer starts
    timer();
    var interval = setInterval(function(){
        timer() }, 1000);
}

$(document).ready(function () {
    var thirtySeconds = 30,
        display = document.querySelector('#time');
    startTimer(thirtySeconds, display);
})

// starting ajax call


// $('quiz').on('submit',function(e)
//         e.preventDefault();
//         var url = '/apidata.json'

//     $.ajax({
//         url: url,
//         data: {
//             term: percentageCorrect
//         },
//         error: function() {
//          $('.alert alert-danger').html('<p>An error has occurred</p>');
//         },
//         dataType: 'json',
//         success: function(data) {
//             // all my code here

//         },
//         type: 'GET'

//     });

// )






