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
        $adminname = $_GET['adminname'];
        $this->assign('adminname',$adminname);
        $list = UserModel::all();
        $this->assign('count',count($list));
        $this->assign('list',$list);
        return $this->fetch();
    }
    public function law()
    {
        $adminname = 1;
        $this->assign('adminname',$adminname);
        $list = LawModel::paginate(10);
        $this->assign('count',count($list));
        $this->assign('list',$list);
        return $this->fetch();
    }
    public function addUser()
    {
        $adminname = $_GET['adminname'];
        $this->assign('adminname',$adminname);
        return $this->fetch();
    }
    public function deleteUser($value='')
    {
        $user = UserModel::get(function ($query){
            $query -> where('user_name',$_GET['username']);
        });
        if ($user) {
            $user -> delete();
            echo 'yes';
        }else{
            echo 'no';
        }
    }
    public function deleteLaw()
    {
       $law = LawModel::get(function ($query){
            $query -> where('law_title',$_GET['lawname']);
        });
        if ($law) {
            $law -> delete();
            echo 'yes';
        }else{
            echo 'no';
        }
    }
    public function adminName()
    {
        $adminname = action(login/login);
        echo $adminname;
    }
}
