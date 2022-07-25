@echo off &PUSHD %~DP0 &TITLE 工具箱
mode con cols=80 lines=35
color 02
:menu
cls
ver | find "10.0.22000." > NUL &&  goto 11
echo.
echo                        系统菜单   
echo ==========================================================================
echo.
echo ――――――――――【1】进行脚本的init(在线版必须运行！！)   ―――――――
echo.
echo ――――――――――【2】关于                               ―――――――
echo.
echo ――――――――――【3】开源地址                           ―――――――
echo.
echo ――――――――――【4】bug列表                            ―――――――
echo.
echo ――――――――――【5】下载高配材质包                     ―――――――
echo.
echo ――――――――――【6】下载低配材质包                     ―――――――
echo.
echo ――――――――――【7】给手机安装客户端（待测试）         ―――――――
echo.
echo ――――――――――【8】以我的方式启动                     ―――――――
echo.
echo ――――――――――【9】给我捐赠（有bug)                   ―――――――
echo.
echo ――――――――――【0】修复网络                           ―――――――
echo.
::echo 操作系统版本:
::ver|findstr /r /i " [5.1.*]" > NUL && goto WindowsXP
::ver|findstr /r /i " [6.1.*]" > NUL && goto Windows7
::ver|findstr /r /i " [6.0.*]" > NUL && goto WindowsVista
::ver|findstr /r /i " [6.2.*]" > NUL && goto Windows8
::ver|findstr /r /i " [6.3.*]" > NUL && goto Windows8.1
::ver|findstr /r /i " [6.4.*]" > NUL && goto Windows10
::ver|findstr /r /i " [10.0.1*]" > NUL && goto Windows10
::ver|findstr /r /i " [10.0.*.*]" > NUL && goto Windows11
ver | find "10.0.22000." > NUL &&  goto 11
echo ==========================================================================
 
set /p user_input=选择并进入命令：
if %user_input%==1 goto a
if %user_input%==2 goto b
if %user_input%==3 goto c
if %user_input%==4 goto d
if %user_input%==5 goto e
if %user_input%==6 goto f
if %user_input%==7 goto g
if %user_input%==8 goto h
if %user_input%==9 goto i
if %user_input%==0 goto j
if not %user_input%=="" goto z 
ver | find "10.0.22000." > NUL &&  goto 11
 
rem init
:a
ver | find "10.0.22000." > NUL &&  goto 11
wget https://static.marisa.ml/lmdg/unzip.exe
echo 需要的库已经下载好了 回车返回菜单来看看你要做什么？
echo. & pause
goto menu
 
rem 关于
:b
ver | find "10.0.22000." > NUL &&  goto 11
echo 感谢那些一进群就问
echo.
echo 服务器地址？ 怎么卡住了？ 好卡
echo.
echo 在哪里下载？ 某某版本怎么安装？
echo.
echo 这些问题的人
echo.
echo 让我用两三天作出这个工具箱
echo      -----大感谢-----
echo 感谢我的歌单 升学e网通和steam 在编写的时候让我不那么无聊
echo.
echo 最感谢的是 甲骨文公司 adb&zip&git&wget的编写者们
echo 没有你们我做不成这个工具箱
echo 由衷的感谢 Guihong Wang 23/7/2022
echo. & pause
goto menu
 
rem 开源地址
:c
echo github
start https://github.com/GDWGH/tb4mcje
echo. & pause
echo github镜像
start https://git.marisa.ml/GDWGH/tb4mcje
echo. & pause
echo gitee
start https://gitee.com/GuihongWang/tb4mcje
echo. & pause
goto menu
 
rem bugl
:d
echo.
echo 已知bug
echo.
echo 1. 给我捐赠 （9）运行完以后会跳转到 修复网络(0)
echo.
echo 2. 下载材质包的脚本可能不工作
echo.
echo.
echo 已经过测试的系统:
echo.
echo Windows 7 旗舰版 SP1
echo Windows 10 专业工作站版 20H2（待测）
echo. & pause
goto menu
 
rem gpczb
:e
echo.
echo 正在从服务器下载...
md 材质包
::wget -P 材质包/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E9%AB%98%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O 如果你在用Guihong版_想导入高配材质包点我.bat	
wget -P 材质包 --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36"  https://static.marisa.ml/lmdg/gpczb.zip 
::wget -P 材质包/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E9%AB%98%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O 如果你在用Guihong版_想导入高配材质包点我.bat
::echo 可能你无法下载导入脚本（如果是guihong 就是这个版本的）
::echo 请手动从服务器下载
::echo 回车下载 如果你需要的话 
::echo 下载 如果你在用Guihong版_想导入XX材质包点我.bat
::echo. & pause
::echo 下载 如果你在用Guihong版_想导入XX材质包点我.bat
::start https://static.marisa.ml/lmdg/
explorer 材质包
echo. & pause
goto menu
 
rem dpczb
:f
md 材质包
::wget -P 材质包/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E4%BD%8E%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O 如果你在用Guihong版_想导入低配材质包点我.bat	
wget -P 材质包 --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36"  https://static.marisa.ml/lmdg/gpczb.zip 
::wget -P 材质包/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E4%BD%8E%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O 如果你在用Guihong版_想导入低配材质包点我.bat
explorer 材质包
echo. & pause
goto menu
 
rem adb
:g
echo.
echo 正在下载adb（来自我的环境）
echo.
echo 在下载之前 你需要先打开开发者模式
echo.
echo 开发者模式一般在 设置-关于手机-版本号
echo.
echo 并连点10次
echo.
echo 如果不是 请百度 你的手机品牌+打开开发者模式
echo.
echo 回车继续
echo. & pause
echo 你现在需要 打开usb调试
echo.
echo 它一般在最底下 （华为在系统与更新内） 进入开发者选项
echo.
echo 打开usb调试 打开之后就回车
echo. & pause
echo 准备下载adb
wget https://static.marisa.ml/lmdg/adb.zip
unzip -q adb
echo 回车继续
echo. & pause
echo 现在将手机usb插到电脑上继续 按下回车继续
echo. & pause
adb devices
echo 如果手机显示运行usb调试 请打勾并且确定
echo.
::unkonown
echo 接下来会安装两个软件（启动器 rar解压）到你的手机
echo.
echo 允许请回车 不允许请直接退出
echo. & pause
wget https://static.marisa.ml/lmdg/rar.apk
wget https://static.marisa.ml/lmdg/app-debug.apk
echo.
echo. & pause
goto menu
 
::  如果你看源代码看到这里了 说明你还是可以啃下去的
::  算了 长话短说 直接说个小故事
::  以前有个魔法使（滑 包管理器） 她叫 patchouil（pcl
::  她是一个很高性能（除了下载） 都是很好的apt管理器
::  但是 有一天她和恋（konux)移进了垃圾场
::  她不理解 所以打开了容器的8888端口想看看为什么
::  但是她在主人的github发现 她早和konux 划上了~~ ~~（md格式这里是划出线）
::  划上线和放在垃圾场 。。。   大概就是终结之日吧。。
::  这时她发现主人老是访问*.marisa(另外一位魔法使).ml
::  算了写不下去了。。。。
::  文科生和技术的悲哀
::
::（所以最后结局就是marisa.ml（marisa）继承了patchouli的性格（不是烂和不运动 是开源 人人为我我为人人） 
::

rem java
:h
ver | find "10.0.22000." > NUL &&  goto 11
echo 注意
echo 这个部分不会修改你的java路径
echo 它会以我的java配置启动
echo. & pause
mkdir guihong
copy unzip.exe guihong
copy wget.exe guihong
wget https://static.marisa.ml/lmdg/hmcl.jar -O guihong/hmcl.jar
wget https://static.marisa.ml/lmdg/jre.zip -O guihong/jre.zip
cd guihong
echo 正在解包java
unzip -q jdk
echo 正在下载&解包游戏文件
echo 因为是高压文件 所以说可能解压比较慢
wget https://static.marisa.ml/lmdg/.minecraft.zip
unzip -q .minecraft
echo 正在下载服务器列表
wget https://blog.marisa.ml/servers.dat
copy servers.dat .minecraft
echo 开始游戏
echo.
echo 进入游戏 调整java:
echo.
echo 游戏列表-你的游戏版本-启用游戏特别设置- java路径 选第一个
echo. 
echo 看完之后回车 懂？
echo. & pause
start zulu8.62.0.19-ca-fx-jdk8.0.332-win_x64\bin\javaw.exe -jar hmcl.jar
echo. & pause
goto menu
 
rem 捐赠
:i
ver | find "10.0.22000." > NUL &&  goto 11
start https://blog.marisa.ml/2022/02/07/hello-world/
echo 捐赠在赏按钮上
echo 同时提醒 无法退还 
echo. & pause
goto menu
 
rem 修复网络
:j
ver | find "10.0.22000." > NUL &&  goto 11
echo.
ipconfig /flushdns
ipconfig /release
ipconfig /renew
echo 如果仍然不行 请win+R 输入 cmd  最后 ctrl+shift+回车
echo 然后在里面输入 netsh winsock reset 回车 等命令执行完之后 重启
echo. & pause
goto menu
 
:z
ver | find "10.0.22000." > NUL &&  goto 11
echo.
echo 你的选择无效，请按任意键返回菜单！
echo. & pause
goto menu

:11
exit
