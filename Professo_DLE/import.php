<?php
/**
 * =================================
 * @copyright (c) 2019 Romich
 * @link http://legranchio.com.ua/
 * =================================
 * @version 0.0.1
 * =================================
 * info: Professo migration
 * =================================
 **/

if( ! defined( 'DATALIFEENGINE' ) ) {
    die( "Hacking attempt!" );
}

include ('engine/api/api.class.php');


$tpl -> load_template( '/migration.tpl' );

 $username = $member_id['name']; // отримуємо логін користувача

$where = 'author = "Administrator" '; // задаєм вибоку по логіну 
$where2 = 'field_name = "field_icon" '; // задаєм вибоку по іконці

$rows_buy = $dle_api -> load_table ("content", '*',$where,  true, 0, 0, 'id', 'DESC');
$rows_pic = $dle_api -> load_table ("content_fields_data", '*',$where2,  true, 0, 0, 'id', 'DESC');

//$dta = date('Y-m-d H:i');

function human_time($arg_1){
	$format = 'Y-m-d H:i:s';
$res = date($format,$arg_1);
   
    return $res;
}

if($is_logged == "1"){ // если пользователь авторизирован
		$buy_list = '';
    $main_sum = 0;
	
	


foreach ($rows_buy as $row) {

	
	
   


$idd =   $row["id"];  
$ttl = $row["title"];
$url = $row["url"];
$keywords = $row["keywords"];
$description = $row["description"];
$prev_text = $row["prev_text"];
$full_text = $row["full_text"];  


for ($i=0; $i < 108 ; $i++) { 
	if ($rows_pic[$i]["item_id"] === $idd) {
		
		$my_pic = $rows_pic[$i]["data"];
	}
}
    



$buy_list .= '
<div class="col-md-12 exp_blo"  >
<div class="exp_cont"  > <strong> Картинка в старой базе :</strong> <img src="'.$my_pic.'" alt="pic"></div>
<div class="exp_cont"  > <strong> ID в старой базе :</strong>' . $row["id"] . '</div>
<div class="exp_cont" > <strong> Время создания в старой базе :</strong>' . human_time($row["created"]) . '</div>
<div class="exp_cont" ><strong> Заголовок(title) в старой базе :</strong> '.$row["title"].'</div>
<div class="exp_cont"><strong> ЧПУ в старой базе :</strong>' . $url . '</div>
<div class="exp_cont"  ><strong> Ключевые слова в старой базе :</strong>' . $keywords . '</div>
<div class="exp_cont"  > <strong> Описание в старой базе :</strong>'.$description.'</div>
<div class="exp_cont"  ><strong> Краткое содержание в старой базе :</strong> '.$prev_text.' </div>
<div class="exp_cont"  > <strong> Полное содержание в старой базе :</strong>' . $full_text . '</div>
</div>

';


}//кінець циклу парсера



$content1 = '<center><h1>Всі дані зі старої бази</h1></center>
<div id="export" >

'.$buy_list.'

</div>';
} else{

	$content1 = '<h1>Для неавторизованих користувачів недоступно</h1>';
}

    

 $tpl -> set('{test}', $content1); //задаєм чанк і перемінну шо в ньому виводится

 $tpl -> compile( 'content' );
 $tpl -> clear();

?>