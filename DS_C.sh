#!/bin/bash
"C:\DesktopService\kill_DS.exe" $1 &
git pull
"C:\DesktopService\app.exe" $1 &