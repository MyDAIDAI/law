<?php
namespace app\index\controller;
use think\Controller;
use think\Db;
use app\index\model\Index as IndexModel;

class Index extends Controller
{
    public function index()
    {
        $list = IndexModel::all(function ($query){
           $query->where('law_id','>',1)->order('law_id','desc')->limit(5);
        });
        $this->assign('list',$list);
    	return $this ->fetch();
    }
    public function more(){
        $list = IndexModel::paginate(10);
        $this->assign('list',$list);
        return $this ->fetch();
    }
    public function show()
    {
    	$value = $_GET['input'];
        $list = IndexModel::where('law_title', 'like', '%'.$value.'%')->paginate(10);
        if ($list) {
            $this->assign('list',$list);
        }else{
        }
        $this->assign('value',$value);
        $this->assign('count',count($list));
        return $this->fetch();
    }
    public function descript()
    {
        $lawName = $_GET['lawName'];
        $law = IndexModel::get(['law_title'=> $lawName]);
        $this->assign('value',$lawName);
        $this->assign('lawName',$law->law_title);
        $this->assign('lawUnit',$law->law_unit);
        $this->assign('lawNumber',$law->law_number);
        $this->assign('lawDate',$law->law_show);
        $this->assign('lawRelease',$law->law_start);
        $this->assign('lawEnd',$law->law_end);
        $this->assign('lawType',$law->law_type);
        $this->assign('lawContent',$law->law_content);
        return $this->fetch();
    }
}
