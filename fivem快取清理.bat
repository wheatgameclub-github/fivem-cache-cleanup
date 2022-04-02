@echo off
echo =====================================================
echo        此項動作將會清除fivem內的快取檔案
echo =====================================================
echo                 清掉快取的好處如下
echo 1.如果有換過伺服器玩，不同的檔案可能造成衝突但清掉就沒問題了
echo 2.如果fivem異常卡頓確認不是服or電腦效能瓶頸，那可能就是fivem該清了
echo =====================================================
echo       此檔案為小黑進行編寫未經授權請勿轉載，改寫
echo  Copyright 小黑.2022 All rights reserved. (discord：江浩文#9432)
echo =====================================================
echo                  請按[任意建]繼續
echo =====================================================
pause >nui

del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\cache
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache-priv
del /f /s /q %userprofile%\AppData\Local\FiveM\FiveM.app\data\server-cache

echo =====================================================
echo                      清理已完成
echo =====================================================
echo               請按[任意建]關閉小工具
echo =====================================================
pause >nui
exit
