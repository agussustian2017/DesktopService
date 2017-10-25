#!/bin/bash
"E:\DesktopService\kill_DS.exe" $1 &
git pull
"E:\DesktopService\app.exe" $1 &