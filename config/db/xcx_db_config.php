<?php
/**
 * 微触科技
 * User: tanghang
 * Date: 2018/5/29
 * Time: 17:05
 */

return [
    //成语小程序
    'db' => [
        'class' => 'yii\db\Connection',
        'dsn' => 'mysql:host='.XCX_DB_HOTS.':'.XCX_DB_PORT.';'.'dbname='.XCX_DB_DBNAME,
        'username' => XCX_DB_USER,
        'password' => XCX_DB_PWD,
        'charset' => 'utf8mb4',
    ],

];
