<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="ru">
<!--<![endif]-->

<head>

	<meta charset="utf-8">

	<title>Медицинскый центр здоров'я и красоты "Профессо"</title>

	{headers}

	<link rel="shortcut icon" href="{THEME}/img/favicon/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="{THEME}/img/favicon/apple-touch-icon.png">
	<link rel="apple-touch-icon" sizes="72x72" href="{THEME}/img/favicon/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="{THEME}/img/favicon/apple-touch-icon-114x114.png">

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<link rel="stylesheet" href="{THEME}/libs/bootstrap/css/bootstrap-grid.min.css">
	<!--link rel="stylesheet" href="{THEME}/libs/animate/animate.css"-->

	<link rel="stylesheet" href="{THEME}/css/fonts.css">
	<!--GOOGLE FONTS-->

	<link href="https://fonts.googleapis.com/css?family=Rubik:400,500,700" rel="stylesheet"> 

	<!--GOOGLE FONTS-->
	<link rel="stylesheet" href="{THEME}/css/main.css">
	<link rel="stylesheet" href="{THEME}/css/media.css">

	<script src="{THEME}/libs/modernizr/modernizr.js"></script>

</head>

<body>

	<div id="head" class="container def_bl">
		<div class="row">
			<div class="col-md-3">
				<a class="logo_lnk" href="/"><img class="logo_img" src="{THEME}/img/logo.png" alt="Logo"></a>
			</div>
			<div class="col-md-6  col-xs-12 head_info">
				<div class="col-md-4 col-xs-6">
					<h3>Режим работы:</h3>
					<p>пн-пт: 10:00 - 20:00
						сб-вс: 11:00 - 18:00</p>
				</div>
				<div class="col-md-8 col-xs-6">
					<h3>Адрес:</h3>
					<p>105005, Москва, ул. Спартаковская,
						д. 25/28, стр. 1, этаж 2</p>
				</div>
			</div>
			<div class="col-md-3 head_tel">
					<a href="tel:+74959831570">+7 (495) 983-15-70</a>
					<a href="tel:+79031320231">+7 (903) 132-02-31</a>
			</div>
			<div class="head_menu_wrp col-md-12">
				<ul class="head_menu">
					<li><a href="/">О нас</a></li>
					<li><a href="/">Стоматология</a></li>
					<li><a href="/">Неврология</a></li>
					<li><a href="/">Мануальная терапия</a></li>
					<li><a href="/">Косметология</a></li>
					<li><a href="/">Коррекция фигуры</a></li>
					<li><span id="header_green_ring">...</span></li>
				</ul>

			</div>
		</div>
	</div>

	<div class="container def_bl slider_wrap">
		<div class="row">
			<div class="col-md-9">
				<div class="topslider">
					<!--span class="slideOwerlay"></span-->
					<div class="fotorama topfotorama" data-width="100%" data-maxheight="350" data-fit="cover" data-autoplay="true"
					 data-loop="true">
						<div data-img="{THEME}/img/7957.jpg"><span class="slider_ttl">Лечение заболеваний
								позвоночника и суставов</span></div>

						<div data-img="{THEME}/img/63308.jpg"><span class="slider_ttl">Индивидуальный подход к пациенту</span></div>
					</div>
				</div>
			</div>
			<div class="col-md-3 last_news">
				<h3 class="tucolor_ttl">Последние <span>новости</span></h3>
				<hr>
				{custom  id="1"  template="main_news_last" available="main" navigation="no" from="0" limit="1" fixed="no" order="date" sort="desc" cache="no"}
				
				<a href="#">Все новости</a>
			</div>

		</div>
	</div>


	<div class="container def_bl">
		<div class="row">
			<div class="col-md-2 left_Col">
				<h3 class="tucolor_ttl">Салон <span>красоты</span></h3>
				<ul class="left_menu">
					<li> <a href="#">О нас</a> <img src="{THEME}/img/list1.png" alt="item_icon"></li>
					<li> <a href="#">Услуги</a> <img src="{THEME}/img/document.png" alt="item_icon"></li>
					<li> <a href="#">Цены</a> <img src="{THEME}/img/notification.png" alt="item_icon"></li>
					<li> <a href="#">Мастера</a> <img src="{THEME}/img/shield.png" alt="item_icon"></li>
					<li> <a href="#">Контакты</a> <img src="{THEME}/img/cursor.png" alt="item_icon"></li>
				</ul>

			</div>
			<div class="col-md-8 mid_col">
				<h3>Многопрофильный медицинский центр в Москве</h3>
				<span class="mid_gr_line"></span>
				<p>Медицинский центр ООО «Профессо» — это центр здоровья экспертного уровня, где работают высококвалифицированные,
					опытные врачи. В нашем центре Вам будет оказан внимательный прием со стороны специалистов высшей категории,
					использующих проверенные методы диагностики и лечения пациентов, а также собственные авторские методики. Отличная
					техническая оснащенность, профессионализм и многолетний опыт врачей нашей клиники обеспечивают диагностику и
					лечение многих заболеваний на самом высоком уровне, в соответствии с мировыми стандартами.</p>

				<div class="mid_item_sec">
					<h4>Наш коллектив специализируется на предоставлении ряда медицинских услуг:</h4>
					<ul class="services_item">
						<li ><img class="services_img" src="{THEME}/img/icons/s2.png" alt="dentist"><a href="#"> Стоматология</a></li>
						<li ><img class="services_img" src="{THEME}/img/icons/kic1.png" alt="dentist"><a href="#">Лечение позвоночника и суставов</a></li>
						<li ><img class="services_img" src="{THEME}/img/icons/cic1.png" alt="dentist"><a href="#">Косметология</a></li>
						<li ><img class="services_img" src="{THEME}/img/icons/fic1.png" alt="dentist"><a href="#">Коррекция фигуры</a></li>
						<li ><img class="services_img" src="{THEME}/img/icons/bic1.png" alt="dentist"><a href="#">Салон красоты</a></li>
					</ul>
				</div>
				<h3>Цены</h3>
				<span class="mid_gr_line"></span>

				<ul class="price_items">
					<li>Наименование услуги <span>Цена,руб.</span></li>
					<li>ПРИЕМ ВРАЧА (ЗАВЕДУЮЩЕГО ОТДЕЛЕНИЕМ)
						МАНУАЛЬНОЙ ТЕРАПИИ ПЕРВИЧНЫЙ <span>10 000</span></li>
					<li>ПРИЕМ ВРАЧА (ЗАВЕДУЮЩЕГО ОТДЕЛЕНИЕМ)
						МАНУАЛЬНОЙ ТЕРАПИИ ПОВТОРНЫЙ <span>8 000</span></li>
					<li>ПРИЕМ ВРАЧА МАНУАЛЬНОЙ ТЕРАПИИ(КОНСУЛЬТАЦИЯ) <span>5 000</span></li>
					<li>ПРИЕМ ВРАЧА МАНУАЛЬНОЙ ТЕРАПИИ <span>7 500</span></li>
					<li>МАНУАЛЬНАЯ ТЕРАПИЯ (1 СЕАНС) <span>6 000</span></li>
					<li>МАНУАЛЬНАЯ ТЕРАПИЯ НАРУШЕНИЙ ОСАНКИ
						С ИСПОЛЬЗОВАНИЕМ СИСТЕМЫ ФОРМТОТИКС <span>7 000</span></li>
					<li>ФИЗИОТЕРАПЕВТИЧЕСКОЕ ЛЕЧЕНИЕ ГРЫЖИ
						МЕЖПОЗВОНКОВОГО ДИСКА (1 ПРОЦЕДУРА) <span>3 000</span></li>
					<li>ФИКСАЦИЯ ОДНОГО ТЕЙПА<span>500</span></li>
					<li>ФИЗИОТЕРАПЕВТИЧЕСКОЕ ЛЕЧЕНИЕ,
						МИОСТИМУЛЯЦИЯ (1 ПРОЦЕДУРА)<span>1 000</span></li>
				</ul>

			</div>
			<!--END MID COL-->
			<div class="col-md-2 r_col">
				<h3 class="tucolor_ttl">Новости</h3>

				{custom  category="1-100"  template="main_news" available="main" navigation="no" from="0" limit="2" fixed="no" order="date" sort="desc" cache="no"}
				
				<div class="all_r_news">
					<a href=""> <img src="{THEME}/img/right-arrow.png" alt="arow"> Все</a>
				</div>
				<h3 class="tucolor_ttl">Лицензии</h3>

				<div class="licens_items">
					<img src="{THEME}/img/Licens_1.png" alt="Licens">
					<img src="{THEME}/img/Licens_2.png" alt="Licens">
					<img src="{THEME}/img/licens_3.png" alt="Licens">

				</div>


			</div>
			<!--END R News-->

		</div>
	</div>
	<!--END MID SECTION-->
	<div class="container def_bl main_form_section">
		<div class="row">
			<div class="col-md-4 form_section">
				<h3>Остались вопросы? <span>Тогда напишите нам</span></h3>

				<form id="main_page_form" class="ajax_form">
					<!-- Hidden Required Fields -->
		<input type="hidden" name="project_name" value="Professo">
		<input type="hidden" name="admin_email" value="myhome2017@yandex.ru">
		<input type="hidden" name="form_subject" value="Заявка с сайта ">
<!-- END Hidden Required Fields -->
					<input type="text" name="Имя" class="fio" placeholder="Ваше Имя" required>
					<input type="text" id="phone_main_form" name="Телефон" class="fio" placeholder="Телефон" required>
					<textarea name="Вопрос" class="my_quest" cols="30" rows="10" placeholder="Ваше сообщение" required></textarea>
					<input type="submit" class="submit_main" value="Отправить сообщение">

				</form>

			</div>
			<div class="col-md-8 timetable">
				<h3>Расписание врачей</h3>
				<ul class="timetable_list">
					<li> ФИО врача<span> Время работы</span></li>
					<li>Купреева А. Ш.<span>Пн-Чт <br> с 8:00 до 14:00</span></li>

					<li>Качурин Э. А.<span>Вт-Сб <br> с 14:00 до 20:00</span></li>

					<li>Зеленков Г. Г.<span>Пн-Ср <br> с 08:00 до 20:00</span></li>
				</ul>
<a id="all_dictors" href="#">Посмотреть всех врачей</a>
			</div>
		</div>
	</div><!--END timetable SECTION-->


	<footer>
		<div class="container def_bl footer_section">
<div class="row">
	<div class="col-md-4 footer_services"> 
		<h3>Услуги</h3>
		<ul class="footer_ul">
			<li> <a href="#">Стоматология</a> </li>
			<li> <a href="#">Неврология и мануальная терапия</a> </li>
			<li> <a href="#">Косметология</a> </li>
			<li> <a href="#">Коррекция фигуры</a> </li>
			<li> <a href="#">Салон красоты</a> </li>
		</ul>
	</div>
	<div class="col-md-4 footer_info">
		<h3>Информация</h3>
		<ul class="footer_ul">
			<li> <a href="#">О нас</a> </li>
			<li> <a href="#">Лицензии</a> </li>
			<li> <a href="#">Отзывы</a> </li>
			<li> <a href="#">Новости</a> </li>
			<li> <a href="#">Контакты</a> </li>
			<li> <a href="#">Фототелеграфия</a> </li>
			<li> <a href="#">Пользовательское соглашение о персональных данных</a> </li>
			
		</ul>
	</div>
	<div class="col-md-4 footer_contact_info">
		<h3>Контактная информация</h3>
		<div class="footer_phones_mail">
<div class="ph">
	<img src="{THEME}/img/icons/phone-auricular-outline.svg" alt="phone">
	
	<a href="tel:+74959831570">+7 (495) 983-15-70</a>
	<a href="tel:+79031320231">+7 (903) 132-02-31</a>
	
</div>
<div class="mai">
	<img src="{THEME}/img/icons/email.svg" alt="email">
	<a href="mailto:ex.professo@mail.ru">ex.professo@mail.ru</a>
</div>
		</div>
<ul class="footer_social_links">
	<li id="vk"> <a href="#"></a> </li>
	<li id="fb"> <a href="#"></a> </li>
	<li id="ytb"> <a href="#"></a> </li>
	<li id="googl"> <a href="#"></a> </li>
	<li id="insta"> <a href="#"></a> </li>
</ul>

		<a class="licens_info" href="#">Лицензия ЛО-77-01-006021 от 15.04.2013 г.
				Имеются противопоказания.
				Проконсультируйтесь со специалистом</a>
	</div>
	<div class="col-md-12">
		<a class="copir" href="#">© 2019 ООО "Профессо"</a>
	</div>
</div>

		</div>

	</footer>

	<div class="hidden"></div>

	<div class="loader">
		<div class="loader_inner"></div>
	</div>

	<!--[if lt IE 9]>
	<script src="libs/html5shiv/es5-shim.min.js"></script>
	<script src="libs/html5shiv/html5shiv.min.js"></script>
	<script src="libs/html5shiv/html5shiv-printshiv.min.js"></script>
	<script src="libs/respond/respond.min.js"></script>
	<![endif]-->
	{jsfiles}
	
	{AJAX}

	<script src="{THEME}/libs/waypoints/waypoints.min.js"></script>
	<!--script src="{THEME}/libs/animate/animate-css.js"></script-->
	<script src="{THEME}/libs/plugins-scroll/plugins-scroll.js"></script>

	<script src="{THEME}/js/common.js"></script>
	<link rel="stylesheet" href="{THEME}/js/fotorama/fotorama.css">
	<script src="{THEME}/js/fotorama/fotorama.js"></script>
	<script src="{THEME}/js/input_mask.js"></script>

	<script type="text/javascript">
		$(document).ready(function() {
			$("#phone_main_form").inputmask("+7(999)999-99-99");

			 
		});     
	    
  

		</script>
</body>

</html>