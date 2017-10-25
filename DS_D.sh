#!/bin/bash
"D:\DesktopService\kill_DS.exe" $1 &
git pull
"D:\DesktopService\app.exe" $1 &