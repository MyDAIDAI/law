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
    	$value = $_GET['value'];
        $key = $_GET['key'];

        if($key == '法律法规'){
            $list = IndexModel::where('law_title', 'like', '%'.$value.'%')->paginate(10);
        }else if($key == '发布单位'){
            $list = IndexModel::where('law_unit', 'like', '%'.$value.'%')->paginate(10);
        }else if($key == '发布文号'){
            $list = IndexModel::where('law_number', 'like', '%'.$value.'%')->paginate(10);
        }else if($key == '发布日期'){
            $list = IndexModel::where('law_show', 'like', '%'.$value.'%')->paginate(10);
        }else{
            $list = IndexModel::where('law_type', 'like', '%'.$value.'%')->paginate(10);
        }
        if ($list) {
            $this->assign('list',$list);
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

//    手机端控制器
    public function indexMobile()
    {
        $list = IndexModel::all(function ($query){
            $query->where('law_id','>',1)->order('law_id','desc')->limit(5);
        });
        $this->assign('list',$list);
        return $this ->fetch();
    }

    public function showMobileAction(){
        $value = $_POST['value'];
        $list = IndexModel::where('law_title', 'like', '%'.$value.'%')->paginate(10);

        if ($list) {
            $this->assign('list',$list);
            return [
                'code' => 'ok',
                'list' => $list,
                'value' => $value,
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '查询失败',
            ];
            
        }
        
    }

    public function showMobile()
    {
        return $this->fetch();
    }

    public function descriptMobile()
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

    public function moreMobile(){
        $list = IndexModel::paginate(10);
        $this->assign('list',$list);
        return $this ->fetch();
    }

}
