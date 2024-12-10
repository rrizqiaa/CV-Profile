<?php
header("Content-Type: text/html");
$output = shell_exec("/var/www/html/cv/server_status.php");
echo $output;
?>
