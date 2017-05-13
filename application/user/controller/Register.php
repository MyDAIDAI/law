<?php
namespace app\user\controller;
use app\user\model\User as UserModel;
use think\Controller;

class Register extends Controller
{
	public function index()
	{
		return $this->fetch();
	}
	public function read()
    {

    	$username = $_GET['username'];
    	$user = UserModel::getByUserName($username);
    	if ($user) {
    		echo 'yes';
    	}else{
    		echo "no";
    	}
    }
       public function add()
    {
        $user['user_name'] = $_GET['username'];
        $user['user_pass'] = $_GET['userpass'];
        $user['user_email'] = $_GET['useremail'];
        $user['role_id'] = $_GET['isLawer'];
        if ($result = UserModel::create($user)) {
            // return '用户[ ' . $result->user_name . ':' . $result->user_pass . ' ]新增成功';
            // $this->assign("username",$result->user_name);
            // $this->assign("userpass",$result->user_name);
            echo 'registerOk';
        } else {
            echo '新增出错';
        }
    }

}