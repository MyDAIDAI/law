<?php
namespace app\user\controller;
use app\user\model\User as UserModel;
use think\Controller;


class User extends Controller
{
	// 添加
    public function add()
    {
    	$user['user_name'] = 'dengpan';
    	$user['user_pass'] = 'dengpan';
    	if ($result = UserModel::create($user)) {
        	return '用户[ ' . $result->user_name . ':' . $result->user_pass . ' ]新增成功';
	    } else {
	        return '新增出错';
	    }
    }
    // 查询
    public function read($col,$value)
    {

    	$user = UserModel::get([$col => $value]);
    	if ($user) {
    		return $user;
    	}else{
    		return $user->getError();
    	}
    	// $this->assign('username',$user['user_name']);
    	// $this->assign('userpass',$user['user_pass']);
     //    return $this->fetch();
    }
    // 更新
    public function update()
    {
    	$user = UserModel::get(function ($query){
    		$query -> where('User_Name',$_GET['username']);
    	});
    	// TODO
    }
    // 删除
    public function delete(){
    	$user = UserModel::get(function ($query){
    		$query -> where('User_Name',$_GET['username']);
    	});
    	if ($user) {
    		$user -> delete();
    		return '删除用户成功';
    	}else{
    		return '删除的用户不存在';
    	}
    }

    // 用户首页
    public function index()
    {
    	$username = $_GET['username'];
    	// $userpass = $_GET['userpass'];
    	$user = $this -> read('user_name',$username);
    	$this -> assign('username',$user -> user_name);
    	// $this -> assign('userpass',$user -> user_pass);
    	return $this -> fetch();
    }
    public function main()
    {
        $username = $_GET['username'];
        $user = $this -> read('user_name',$username);
        $this -> assign('username',$user -> user_name);
        $this -> assign('useremail',$user -> user_email);
        return $this->fetch();
    }

}