<?php
header("Content-Type: text/html");
$output = shell_exec("/usr/local/bin/server_status.sh");
echo $output;
?>
