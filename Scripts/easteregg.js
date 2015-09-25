//var secret = "38384040373937396665"; //up up down down left right left right B A
var secret = "79806978836983657769"; //god
var input = "";
var timer;
var mode = false;

$(document).keyup(function (e) {
    //alert(e.which);
    input += e.which;

    clearTimeout(timer);
    timer = setTimeout(function () { input = ""; }, 500);

    check_input();
});

function check_input() {
    if (input == secret) {
        //the secret code
        //alert('Secret Unlocked!');
        window.location.href = "/me";
    }
}

$(document).ready(function () {
    //setInterval(function () { $('#info').html('Keystroke: ' + input); }, 100);
});

