#!/bin/sh
### BEGIN INIT INFO
# Provides: camera
# Required-Start: $syslog
# Required-Stop: $syslog
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: Starts the camera preview
# Description:
### END INIT INFO

libcamera-hello -t 0