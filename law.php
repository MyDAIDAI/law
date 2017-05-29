<?php
/**
 * Created by PhpStorm.
 * User: darkwindcc
 * Date: 17-4-22
 * Time: 上午11:01
 */
//数据库
$servername = "127.0.0.1";
$username = "root";
$password = "root";
$dbname = "law";

//while (true){
    //数据库链接
    $conn = new mysqli($servername,$username,$password,$dbname);
    //检测链接
    if ($conn->connect_error){
        die("链接失败：".$conn -> connect_error);
    }
    echo "链接成功";
    $home_page_content=file_get_contents('http://www.chinacourt.org/law/more/law_type_id/MzAwNEAFAA%3D%3D.shtml');
    $preg='/<div class="law_list">[\s\S]{1,10000}<div class="paginationControl">/';
    preg_match($preg,$home_page_content,$temp);
    $out=[];
    if($temp[0]) {
        $preg = '/href=\'.{1,50}\s/';
        preg_match_all($preg, $temp[0], $url);
        if ($url[0] && count($url[0])) {
            foreach ($url[0] as $item) {
                $temp = trim(trim($item), "href=','");
                $a = 1;
                $content = file_get_contents('http://www.chinacourt.org' . $temp);
                preg_match('/<span class=STitle>\&nbsp\;\&nbsp.{1,500} <\/A><BR><\/span>/', $content, $note);
                $notes = explode('&nbsp;&nbsp;', $note[0]);
                unset($notes[0]);
                array_walk($notes, function (&$v) {
                    $v = trim($v, '<BR>');
                });
                preg_match('/<div class=\"law_content\".*?>.*?<\/div>/ism', $content, $law_content);
                preg_match('/<strong>.{1,200}<\/strong>/', $law_content[0], $law_title);

                $out[] = [
                    'title' => "'" . trim($law_title[0], '<strong>,</strong>') . "'",
                    'unit' => "'" . $notes[1] . "'",
                    'number' => "'" . $notes[2] . "'",
                    'show' => "'" . $notes[3] . "'",
                    'start' => "'" . $notes[4] . "'",
                    'end' => "'" . $notes[5] . "'",
                    'type' => "'" . $notes[6] . "'",
                    'content' => "'" . $law_content[0] . "'"
                ];
            }
            foreach ($out as $item) {
                $value = implode(',', $item);
                $sql = "INSERT INTO law (law_title,law_unit,law_number,law_show,law_start,law_end,law_type,law_content) VALUES (" . $value . ");";
                if ($conn->multi_query($sql) === TRUE) {
                    echo "新闻插入成功";
                } else {
                    echo "Error: " . $sql . "<br>" . $conn->error;
                }
            }
        }
    }
//    sleep(86400);
//}



