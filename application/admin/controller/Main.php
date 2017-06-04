<?php
namespace app\admin\controller;
use think\Controller;
use think\Db;
use app\admin\model\Admin as AdminModel;
use app\admin\model\User as UserModel;
use app\admin\model\Law as LawModel;
class Main extends Controller
{
    public function index()
    {
        $adminname = $_GET['adminname'];
        $admin = AdminModel::getByAdminName($adminname);
        if ($admin) {
            $this->assign('adminname',$admin->admin_name);
        }else{
        }
        return $this->fetch();
    }

    public function user()
    {
        $list = UserModel::all();
        $page = $_POST['page'];
        $limit = $_POST['limit'];
        $slice = array_slice($list, ($page - 1) * $limit, $limit);
        if ($list) {
            return [
                'code' => 'ok',
                'list' => $slice,
                'count' =>  count($list)
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '查询失败',
            ];

        }
        
    }
    public function getUser()
    {
        $user = UserModel::get(function ($query){
            $query -> where('uid',$_POST['user_id']);
        });
        if ($user) {
           
            return [
                'code' => 'ok',
                'data' => $user
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '查找失败!'
            ];
        }

    }
    
    
    public function law()
    {
        
        $page = $_POST['page'];
        $limit = $_POST['limit'];
        $list = LawModel::all();
        $slice = array_slice($list, ($page - 1) * $limit, $limit);
        if ($list) {
            return [
                'code' => 'ok',
                'list' => $slice,
                'count' =>  count($list)
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '查询失败',
            ];

        }
    }
    public function addUser()
    {
        $user = new UserModel([
            'username' => $_POST['user_name'],
            'password' => md5($_POST['user_pass']),
            'email' => $_POST['user_email'],
            'qq' => $_POST['user_qq'],
            'mobile' => $_POST['user_mobile']
        ]);
        $user -> save();
        if ($user) {
            return [
                'code' => 'ok',
                'msg'=> '修改成功!'
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '修改失败!'
            ];
        }

    }

    public function updateUser()
    {
        $user = UserModel::get(function ($query){
            $query -> where('uid',$_POST['user_id']);
        });

        if ($user) {
            $user -> save([
                    'username' => $_POST['user_name'],
                    'password' => $_POST['user_pass'],
                    'email' => $_POST['user_email'],
                    'qq' => $_POST['user_qq'],
                    'mobile' => $_POST['user_mobile']
                ],['uid',$_POST['user_id']]);
            return [
                'code' => 'ok',
                'msg'=> '修改成功!'
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '修改失败!'
            ];
        }

    }
    public function deleteUser()
    {
        $user = UserModel::get(function ($query){
            $query -> where('uid',$_POST['user_id']);
        });
        if ($user) {
            $user -> delete();
            return [
                'code' => 'ok',
                'msg' => '删除成功!'
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '删除失败!'
            ];
        }
    }
    public function deleteLaw()
    {
       $law = LawModel::get(function ($query){
            $query -> where('law_id',$_POST['law_id']);
       });
        
        
        if ($law) {
            $law -> delete();
            return [
                'code' => 'ok',
                'msg' => '删除成功!'
            ];
        }else{
            return [
                'code' => 'error',
                'msg' => '删除失败!'
            ];
        }
    }

    public function descript()
    {
        $lawName = $_GET['id'];
        $law = LawModel::get(['law_id'=> $lawName]);

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
    public function adminName()
    {
        $adminname = action(login/login);
        echo $adminname;
    }
}
