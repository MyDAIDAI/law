<?php 
namespace app\admin\model;
use think\Model;

class User extends Model
{
	protected $table = 'bbs_user';
	protected $connection = [
		'type'     => 'mysql',
		'hostname' => '127.0.0.1',
		'database' => 'lawbbs',
		'username' => 'root',
		'password' => 'root',
		'debug'    => true,
	];
	//password读取器

}