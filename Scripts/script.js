
$(function () {

    $('#fadein').fadeIn(2000);

    // Visit Home
    if ($('div').hasClass('Home') && !$.cookie('seen')) {
        $.cookie('seen', 'step1', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    }


    // Visit Inner Page

    if ($.cookie('seen') === 'step1' && !$('div').hasClass('Home')) {
        $.cookie('seen', 'step2', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    }


    // Visit Home again > modal

    if ($.cookie('seen') === 'step2' && $('div').hasClass('Home')) {
        $('.signup-modal').addClass('is-open');
        console.log("Step 3");
    }

    //closing the modal

    $('.signup-modal .close').click(function () {
        $('.signup-modal').removeClass('is-open');
        $.cookie('seen', 'complete', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    });

    $('.signup-modal .close-modal').click(function () {
        $('.signup-modal').removeClass('is-open');
        $.cookie('seen', 'complete', { expires: 120, path: '/' });
        console.log($.cookie('seen'));
    });

});

