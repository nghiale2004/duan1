<?php
function loadall_taikhoan()
{
    $sql = "select * from taikhoan order by id desc";
    $listtaikhoan = pdo_query($sql);
    return $listtaikhoan;
}
function insert_taikhoan($email, $user, $pass, $address, $tel)
{
    $sql = "insert into taikhoan(email, user, pass , address ,tel,role) values('$email', '$user', '$pass','$address','$tel','2')";
    pdo_execute($sql);
}
function delete_taikhoan($id)
{
    $sql = "DELETE FROM `taikhoan` WHERE id=" . $id;
    pdo_execute($sql);
}
function check_user($user, $pass)
{
    $sql = "select * from taikhoan where user='" . $user . "'AND pass='" . $pass . "'";
    $sp = pdo_query_one($sql);
    return $sp;
}
function check_email($email)
{
    $sql = "select * from taikhoan where email='" . $email . "'";
    $sp = pdo_query_one($sql);
    return $sp;
}
function update_taikhoan($id, $user, $pass, $email, $address, $tel)
{
    $sql = "update taikhoan set user='" . $user . "', pass='" . $pass . "', email='" . $email . "', address='" . $address . "', tel='" . $tel . "' where id=" . $id;
    pdo_execute($sql);
}
