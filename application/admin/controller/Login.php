<?php
namespace app\admin\controller;
use think\Controller;
use think\Db;
use app\admin\model\Admin as AdminModel;

class Login extends Controller
{
    public function index()
    {
    	return $this ->fetch();
    }
    public function login()
    {
    	$adminname = $_GET['adminname'];
    	$adminpass = $_GET['adminpass'];

    	$admin = AdminModel::getByAdminName($adminname);
    	if ($admin) {
    		if ($admin->admin_pass == $adminpass) {
    			return $admin->admin_name;
    		}else{
    			echo "no";
    		}
    	}else{
    		echo "noUser";
    	}
    }
}
