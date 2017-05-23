<?php 
namespace app\admin\model;
use think\Model;

class Law extends Model
{
	protected $table = 'law';
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