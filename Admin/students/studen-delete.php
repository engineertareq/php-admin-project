<?php
include_once('../inc/config.php');
$id = $_GET['stid'];
$sql = "DELETE FROM students WHERE employeeID = $id";

$db->query($sql);

if ($db->affected_rows){
    session_start();
    $_SESSION['message'] = "Student deleted successfully";
}

header('Location: index.php');
?>