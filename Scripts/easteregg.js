var secret="79806978836983657769";var input="";var timer;var mode=false;$(document).keyup(function(e){input+=e.which;clearTimeout(timer);timer=setTimeout(function(){input="";},500);check_input();});function check_input(){if(input==secret){window.location.href="/me";}}$(document).ready(function(){});