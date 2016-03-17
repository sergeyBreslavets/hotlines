  <!-- footer -->

    <section class="module footer">
        <div class="container">
            <div class="row">
                <div class="col-md-2  footer__left col-sm-4 col-xs-12 ">
                    <div class="footer__menu">
                        <h5>Меню</h5>
                        <ul>
                            <li><a href="">О компаниии</a></li>
                            <li><a href="">Услуги</a></li>
                            <li><a href="">Аренда операторов</a></li>
                            <li><a href="">Карьера</a></li>
                            <li><a href="">Контакты</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4  footer__left col-sm-8 col-xs-12 ">
                    <div class="footer__amenities footer__menu">
                        <h5>Услуги</h5>
                        <ul>
                            <li><a href="">Горячие линии со специалистами</a></li>
                            <li><a href="">Актуализация баз данных</a></li>
                            <li><a href="">Ддя офисных (in-house) call-центров</a></li>
                            <li><a href="">Поддержка рекламных акций</a></li>
                            <li><a href="">Поиск новых клиентов</a></li>
                            <li><a href="">Создание call-центров</a></li>
                            <li><a href="">Пример отчетности</a></li>
                        </ul>
                    </div>
                    <div class=" footer__menu footer__amenities-add ">
                        <h5> </h5>
                        <ul>
                            <li><a href="">Телемаркетинг</a></li>
                            <li><a href="">Виртуальный офис</a></li>
                            <li><a href="">Приём заказов</a></li>
                            <li><a href="">Голосовые меню</a></li>
                            <li><a href="">Продажи по телефону</a></li>
                            <li><a href="">Тесты телефонных служб</a></li>
                            <li><a href="">8-800</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 footer__left col-sm-4 col-xs-6">
                    <div class="footer__menu ">
                        <h5>Контакты в москве</h5>
                        <ul>
                            <li><i class="fa fa-map-marker"></i> 7-я Парковая дом 15, корп.2</li>
                            <li><i class="fa fa-phone"></i> +7 (495) 788-16-32</li>
                            <li> <i class="fa fa-desktop"></i>+7 (495) 788-16-30</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 footer__left col-sm-6  col-xs-6 ">
                    <div class="footer__menu">
                        <h5>Контакты в Туле</h5>
                        <ul>
                            <li><i class="fa fa-map-marker"></i> ул.Болдина, д.98, 6 этаж</li>
                            <li><i class="fa fa-phone"></i> +7 (4872) 25-12-43 </li>
                            <li><span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> 8 (800) 555-11-98 - звонок для всех регионов России бесплатный</li>
                            <li><i class="fa fa-desktop"></i> +7 (495) 788-16-30</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="footer-copirate">
        <div class="container">
            <div class="row">
                <div class="col-md-5  col-sm-10 col-xs-12 ">
                    © 2002-2015 call-центр «Горячие линии» – входит в MarketGroup
                </div>
            </div>
        </div>
    </section>
    <div class="modal fade modal-form" id="myModal" tabindex="-1" role="dialog" aria-labelledby="mySmallModalLabel">
        <div class="modal-dialog ">
            <div class="modal-content modal-form__content">
                <div class="modal-header ">
                    <button type="button" id="myClose" class="close bnt-close" data-dismiss="modal" data-target="#myModal">&times;</button>
                    <h4 class="modal-title modal-form__title " id="myModalLabel">Обратный звонок</h4>
                </div>
                <div class="modal-body">
                    <div class="cotainer">
                        <form>
                            <div class="row">
                                <label class="col-sm-6 control-label">Тема</label>
                                <div class="col-sm-6">
                                    <select type="text" class="form-control" id="">
                                        <option>Выбери тему</option>
                                        <option>2</option>
                                        <option>3</option>
                                        <option>4</option>
                                        <option>5</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row">
                                <label class="col-sm-6 control-label">ФИО</label>
                                <div class="col-sm-6">
                                    <input type="email" class="form-control" id="">
                                </div>
                            </div>
                            <div class="row">
                                <label class="col-sm-6 control-label">Контакный телефон</label>
                                <div class="col-sm-6">
                                    <input type="email" class="form-control" id="">
                                </div>
                            </div>
                            <div class="row">
                                <label class="col-sm-6 control-label">Сообщение</label>
                                <div class="col-sm-6 ">
                                    <textarea type="email" class="form-control" id="s" rows="3"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-4 col-sm-offset-4">
                                    <button class="btn btn-block modal-form__btn"> отправить</button>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-10 col-sm-offset-1">
                                    <p>Или Вы можете задать вопрос по e-mail: <a href="in@ihl.ru">in@ihl.ru</a> </p>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>
    <script src="assets/scripts/script.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {

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
    });
    $(function() {
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
    });


    // if ($(document).width() <= 993) {
    //     if ($(".navbar-collapse-custom").hasClass(".navbar-collapse-custom-min") === false) {
    //         $(".navbar-collapse-custom").addClass("navbar-collapse-custom-min");

    //     }
    // } else {
    //     if ($(".navbar-collapse-custom").hasClass(".navbar-collapse-custom-min") === true) {
    //         $(".navbar-collapse-custom").removeClass(".navbar-collapse-custom-min");
    //     }
    // }


    // $(window).resize(function() {

    //     if ($(document).width() <= 993) {
    //         if ($(".navbar-collapse-custom").hasClass(".navbar-collapse-custom-min") === false) {
    //             $(".navbar-collapse-custom").addClass("navbar-collapse-custom-min");
    //         }



    //     } else {
    //         if ($(".navbar-collapse-custom").hasClass(".navbar-collapse-custom-min") === true) {
    //             $(".navbar-collapse-custom").removeClass(".navbar-collapse-custom-min");
    //         }
    //     }
    
    // });
    </script>
    <!--   // <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script> -->
    <!-- 
    prev-sl" src="assets/images/service/left.png" alt=""> 
        <img id="next-sl -->
</body>

</html>
