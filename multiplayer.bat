::===============================================================
:: This is the batch that will launch the tools
:: Here is some that are useless  -useappid SteamVRAppID +vr_enable_fake_vr_test -nonvr
::==============================================================
@echo off
START game\bin\win64\launcher_main.exe -dedicated -noassert -allow_no_lobby_connect -tickrate 64 -maxplayers 8 -maxplayers_override 8 +map dev_test.vmap -w 1920 -h 1080