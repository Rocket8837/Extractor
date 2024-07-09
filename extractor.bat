@echo off
color a 
title Administración de Redes Wi-Fi
mode 120, 30


netsh wlan export profile key=clear folder=E:\

exit