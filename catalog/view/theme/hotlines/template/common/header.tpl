<!DOCTYPE html>
<!--[if IE]><![endif]-->
<!--[if IE 8 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie8"><![endif]-->
<!--[if IE 9 ]><html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>" class="ie9"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html dir="<?php echo $direction; ?>" lang="<?php echo $lang; ?>">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title><?php echo $title; ?></title>
    <base href="<?php echo $base; ?>" />
    <?php if ($description) { ?>
    <meta name="description" content="<?php echo $description; ?>" />
    <?php } ?>
    <?php if ($keywords) { ?>
    <meta name="keywords" content= "<?php echo $keywords; ?>" />
    <?php } ?>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <?php foreach ($links as $link) { ?>
    <link href="<?php echo $link['href']; ?>" rel="<?php echo $link['rel']; ?>" />
    <?php } ?>

    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Oxygen:400,700' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,400italic,700,300&subset=latin,cyrillic' rel='stylesheet' type='text/css'> 

    <link rel="stylesheet" type="text/css" href="catalog/view/theme/hotlines/assets/css/hotlines.css">
     <?php foreach ($styles as $style) { ?>
    <link href="<?php echo $style['href']; ?>" type="text/css" rel="<?php echo $style['rel']; ?>" media="<?php echo $style['media']; ?>" />
    <?php } ?>
    <?php echo $google_analytics; ?>

    <!-- Favicons -->
    <link href="favicon.png" rel="icon" />
    
</head>
<body>
    <!-- start menu-->
    <section class="menu_top">
        <div class="container">
            <div class="row">
                <div class=" col-xs-6 col-sm-6 col-md-3 ">
                    <span class="module_menu__menu_top__items"><img src="assets/images/icons/top_menu_phone.png" alt=""> 
                    <span> +7 (495) 788-16-32</span></span>
                </div>
                <div class=" col-xs-6 col-sm-6 col-md-3">
                    <span class="module_menu__menu_top__items"><img src="assets/images/icons/top_menu_mail.png" alt=""><span><a href="in@ihl.ru">in@ihl.ru</a></span></span>
                </div>
                <div class=" col-xs-6 col-sm-6 col-md-3">
                    <span class="module_menu__menu_top__items "><img src="assets/images/icons/top_menu_call.png" alt=""><span><a href="#">Заказать звонок</a></span></span>
                </div>
                <div class=" col-xs-6 col-sm-6 col-md-2 col-md-offset-1">
                    <span class="module_menu__menu_top__items"><img src="assets/images/icons/top_menu_language.png" alt=""><span><a href="#">English</a></span></span>
                </div>
            </div>
        </div>
    </section>
    <!--  -->
    <nav class="navbar navbar-fixed-top  menu" id="nav_menu">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                    <i class="fa fa-bars fa-3x"></i>
                </button>
                <a class="navbar-brand navbar-brand-custom" href="index.html"><img id="logo" class="navbar__logo" src="assets/images/logo_menu.png" alt=""></a>
            </div>
            <div class="collapse navbar-collapse navbar-collapse-custom" id="navbar-collapse-1">
                <ul class="nav navbar-nav navbar-nav-custom pull-right " id="nav">

                       <?php if (!empty($icategories_root)) { ?>
                        <?php foreach ($icategories_root as $ir) { ?>
                            <?php if ( !empty($icategories[$ir['icategory_id']]) && count($icategories[$ir['icategory_id']]) > 0 )  { ?>
                                <li class="dropdown">
                                    <a href="<?php echo $ir['icategory_href']; ?>" class="dropdown-toggle" data-toggle="dropdown"><?php echo $ir['icategory_title']; ?></a>
                                    <ul class="dropdown-menu">
                                        <?php foreach ($icategories[$ir['icategory_id']] as $ic) { ?>
                                            <li><a href="<?php echo $ic['icategory_href']; ?>"><?php echo $ic['icategory_title']; ?></a></li>
                                        <?php } ?>
                                    </ul>
                                </li>
                            <?php } else { ?>
                                <li><a href="<?php echo $ir['icategory_href']; ?>"><?php echo $ir['icategory_title']; ?></a></li>
                            <?php } ?>
                           
                        <?php } ?>
                    <? } ?>

                    
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Услуги </a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Горячие линии со специалистами</a></li>
                            <li><a href="#">Виртуальный офис</a></li>
                            <li><a href="#">Приём заказов</a></li>
                            <li><a href="#">Поддержка рекламных акций</a></li>
                            <li><a href="#">Голосовые меню</a></li>
                            <li><a href="#">8-800</a></li>
                            <li><a href="#">Пример отчетности</a></li>
                            <li><a href="#">Телемаркетинг</a></li>
                            <li><a href="#">Актуализация баз данных</a></li>
                            <li><a href="#">Поиск новых клиентов</a></li>
                            <li><a href="#">Продажи по телефону</a></li>
                            <li><a href="#">Тесты телефонных служб</a></li>
                            <li><a href="#">Создание call-центров</a></li>
                            <li><a href="#">Для офисных (in-house) call-центров</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Аренда операторов</a></li>
                    <li><a href="#">Эксперты в call-центрах</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Карьера</a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Карьера–Москва</a></li>
                            <li><a href="#">Карьера–Тула</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Контакты</a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Контакты–Москва</a></li>
                            <li><a href="#">Контакты–Тула</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- end menu-->


   