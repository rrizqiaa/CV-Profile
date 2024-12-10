#!/bin/bash

echo "<h3>Server Status</h3>"
echo "<p><strong>Uptime:</strong> $(uptime -p)</p>"
echo "<p><strong>Load Average:</strong> $(cat /proc/loadavg)</p>"
echo "<p><strong>Disk Usage:</strong></p>"
echo "<pre>$(df -h / | tail -n 1)</pre>"
echo "<p><strong>Internet Speed:</strong></p>"
echo "<pre>$(speedtest-cli --simple)</pre>"
echo "<p><strong>Ping:</strong></p>"
echo "<pre>$(ping -c 4 8.8.8.8)</pre>"
