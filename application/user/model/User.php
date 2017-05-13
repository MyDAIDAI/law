<?php 
namespace app\user\model;
use think\Model;

class User extends Model
{
	protected $table = 'user';
	protected $connection = [
		'type'     => 'mysql',
		'hostname' => '127.0.0.1',
		'database' => 'law',
		'username' => 'root',
		'password' => 'root',
		'debug'    => true,
	];
	//password读取器

}