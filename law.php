<?php
/**
 * Created by PhpStorm.
 * User: darkwindcc
 * Date: 17-4-22
 * Time: 上午11:01
 */

$home_page_content=file_get_contents('http://www.chinacourt.org/law/more/law_type_id/MzAwNEAFAA%3D%3D.shtml');
$preg='/<div class="law_list">[\s\S]{1,10000}<div class="paginationControl">/';
preg_match($preg,$home_page_content,$temp);
$out=[];
if($temp[0]){
    $preg='/href=\'.{1,50}\s/';
    preg_match_all($preg,$temp[0],$url);
    if($url[0]&&count($url[0])){
        foreach ($url[0] as $item) {
            $temp=trim(trim($item),"href=','");
            $a=1;
            $content=file_get_contents('http://www.chinacourt.org'.$temp);
            preg_match('/<span class=STitle>\&nbsp\;\&nbsp.{1,500} <\/A><BR><\/span>/',$content,$note);
            $notes=explode('&nbsp;&nbsp;',$note[0]);
            unset($notes[0]);
            array_walk($notes,function(&$v){
                $v=trim($v,'<BR>');
            });
            $out[]=[
                'unit'=>$notes[1],
                'number'=>$notes[2],
                'show'=>$notes[3],
                'start'=>$notes[4],
                'end'=>$notes[5],
                'type'=>$notes[6],
                'source'=>$notes[7],
                'title'=>'',
                'content'=>'',
            ];
        }
    }
}
$a=1;

