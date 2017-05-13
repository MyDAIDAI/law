<?php
namespace app\user\controller;
use app\user\model\User as UserModel;
use think\Controller;
class Login extends Controller
{
    public function index()
    {
        return $this->fetch();
    }
    public function login()
    {
    	$username = $_GET['username'];
    	$userpass = $_GET['userpass'];

    	$user = UserModel::getByUserName($username);
    	if ($user) {
    		if ($user->user_pass == $userpass) {
    			echo "yes";
    		}else{
    			echo "no";
    		}
    	}else{
    		echo "noUser";
    	}
    }


}
