$(function () {

    //Visit Home
    if (!$.cookie('seen') && $('body').hasClass('Home')) {
        $.cookie('seen', 'step1', { expires: 120, path: '/' });
        console.log('home origin');
    }

    //Visit me.aspx
    //Visit Home again --> Modal

    $('#fadein').fadeIn(2000);
});



/*(function () {

    'use strict';

    // list out the vars
    var mOverlay = getId('modal-dialog'),
        mOpen = getId('modal_open'),
        mClose = getId('modal_close'),
        modal = getId('modal-holder'),
        modalOpen = false,
        lastFocus;


    function getId(id) {
        return document.getElementById(id);
    }


    // Let's open the modal
    function modalShow() {
        mOverlay.setAttribute('data-hidden', 'false');
        modalOpen = true;
    }


    function modalClose(event) {
        mOverlay.setAttribute('data-hidden', 'true');
    }

    window.onload = modalShow();
    mOpen.addEventListener('click', modalShow);
    mClose.addEventListener('click', modalClose);

})();*/

