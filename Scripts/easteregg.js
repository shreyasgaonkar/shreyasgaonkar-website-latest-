var secret1 = "38384040373937396665"; //up up down down left right left right B A
var secret = "79806978836983657769"; //OpenSesame
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
    if (input == secret || input==secret1) {
        //the secret code
        //alert('Secret Unlocked!');
        window.location.href = "/me";
    }
}

$(document).ready(function () {
    //setInterval(function () { $('#info').html('Keystroke: ' + input); }, 100);
});

