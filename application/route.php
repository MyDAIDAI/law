<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006~2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------

return [
    '__pattern__' => [
        'name'  => '\w+',
        'id'    => '\d+',
        'year'  => '\d{4}',
        'month' => '\d{2}',
    ],
//    '[login]'     => [
//        ':id'   => ['user/login', ['method' => 'get'], ['id' => '\d+']],
//        ':name' => ['user/login', ['method' => 'post']],
//    ],
//       添加路由规则 路由到 index控制器的hello操作方法
//    'index/[:name]' => ['index/index', ['method' => 'get', 'ext' => 'html']],
    


];
