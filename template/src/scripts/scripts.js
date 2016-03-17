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
 
 $('#service_carusel').slick({
            infinite: true,
            speed: 300,
            slidesToShow: 5,
            slidesToScroll: 1,
            prevArrow: "#prev-sl-serv",
            nextArrow: "#next-sl-serv",
            responsive: [{
                    breakpoint: 992,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 1,
                        infinite: true

                    }
                }, {
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 1
                    }
                }, {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
                // You can unslick at a given breakpoint now by adding:
                // settings: "unslick"
                // instead of a settings object
            ]
        });


        $('#client__carusel').slick({
            infinite: true,
            speed: 300,
            slidesToShow: 4,
            slidesToScroll: 1,
            prevArrow: "#prev-sl",
            nextArrow: "#next-sl",


            responsive: [{
                    breakpoint: 992,
                    settings: {
                        slidesToShow: 3,
                        slidesToScroll: 1,
                        infinite: true

                    }
                }, {
                    breakpoint: 768,
                    settings: {
                        slidesToShow: 2,
                        slidesToScroll: 1
                    }
                }, {
                    breakpoint: 480,
                    settings: {
                        slidesToShow: 1,
                        slidesToScroll: 1
                    }
                }
                // You can unslick at a given breakpoint now by adding:
                // settings: "unslick"
                // instead of a settings object
            ]
        });
   
 
       $(window).scroll(function() {
            var top = $(document).scrollTop();
            if (top >= 1) {
                if ($(".menu").hasClass("menu_scroll") === false) {
                    $(".menu").addClass("menu_scroll");
                }



            } else {
                if ($(".menu").hasClass("menu_scroll") === true) {
                    $(".menu").removeClass("menu_scroll");
                }


            }
        });