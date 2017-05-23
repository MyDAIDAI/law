<?php 
namespace app\admin\model;
use think\Model;

class Admin extends Model
{
	protected $table = 'admin';
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