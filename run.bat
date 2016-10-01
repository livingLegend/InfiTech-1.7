@echo off
title minecraft server
chcp 1251
cd f:\MinecraftServer

"C:\Program Files\Java\jdk1.8.0_111\bin\java.exe" -d64 -server -Xms1G -Xmx4G -Dforge.forceNoStencil=true -XX:+UseG1GC -XX:+AggressiveOpts -XX:ParallelGCThreads=8 -XX:+UseAdaptiveGCBoundary -XX:SurvivorRatio=16 -XX:MaxGCPauseMillis=20 -jar forge-1.7.10-10.13.4.1614-1.7.10-universal.jar nogui
pause