define([
    'config',
    'jquery',
    'tether',
    'bootstrap',
    'slick'  

], function (Config,
             $,           
             Tether,
             Bootstrap,
             Slick
        ) {
    var initialize = function (initOptions) {
        initOptions = typeof initOptions !== 'undefined' ? initOptions : {};

        // check namespace
        window.ngl = window.ngl || {};
        ngl.cupab = ngl.cupab || {};

        // tether dependencie
        window.Tether = Tether;

        $(window).scroll(function() {
            if($(this).scrollTop() > 10) {
                $('header').addClass('ngl-scroll-bg');
            } else {
                console.log('thjfgjg');
                $('header').removeClass('ngl-scroll-bg');
            }
        });

        // Add scrollspy to <body>
        $('body').scrollspy({target: ".navbar-nav", offset: 100});

        // Add smooth scrolling on all links inside the navbar
        $(".navbar-nav a").on('click', function (event) {
            // Make sure this.hash has a value before overriding default behavior
            if (
                this.hash !== "" && (this.pathname === window.location.pathname)
            ) {
                // Prevent default anchor click behavior
                event.preventDefault();

                // Store hash
                var hash = this.hash;

                // Using jQuery's animate() method to add smooth page scroll
                // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
                $('html, body').animate({
                    scrollTop: $(hash).offset().top
                }, 800, function () {

                    // Add hash (#) to URL when done scrolling (default click behavior)
                    window.location.hash = hash;
                });
            }  // End if
        });

    };


    return {
        initialize: initialize
    };


});


