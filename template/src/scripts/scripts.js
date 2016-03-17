   $('#histori_carusel').slick({
            infinite: true,
            speed: 300,
            slidesToShow: 1,
            fade: true,
            arrows: false

        });

        $('#sl_2001').click(function() {
             $('#histori_carusel').slick('slickGoTo', "  0  ");
        });


        $('#sl_2004').click(function() {
            $('#histori_carusel').slick('slickGoTo', "   1  ");
        });
        $('#sl_2008').click(function() {
               $('#histori_carusel').slick('slickGoTo', "   2  ");
        });
        $('#sl_2011').click(function() {
              $('#histori_carusel').slick('slickGoTo', "   3  ");
        });
        $('#sl_2015').click(function() {
             $('#histori_carusel').slick('slickGoTo', "   4  ");
        });
 