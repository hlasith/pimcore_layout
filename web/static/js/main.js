require.config({
    baseUrl : '/static/js',

    shim : {
        underscore : {
            exports : '_'
        },
        bootstrap : {
            deps : [ 'tether', 'jquery'],
            exports: 'Bootstrap'
        },
       
    },
    paths: {
        // vendor js files for requireJS
        'jquery'	            : '../../vendor/jquery/dist/jquery',
        'underscore'            : '../../vendor/underscore/underscore',
        'tether'                : '../../vendor/tether/dist/js/tether',
        'bootstrap'             : '../../vendor/bootstrap/dist/js/bootstrap',
        'slick'				    : '../../vendor/slick-carousel/slick/slick',
        
  }
});

require([
    // Load our admin backend module and pass it to our definition function
    'ngl'
], function(Ngl){
    Ngl.initialize();
});
