@echo off &PUSHD %~DP0 &TITLE ������
mode con cols=80 lines=35
color 02
:menu
cls
ver | find "10.0.22000." > NUL &&  goto 11
echo.
echo                        ϵͳ�˵�   
echo ==========================================================================
echo.
echo �D�D�D�D�D�D�D�D�D�D��1�����нű���init(���߰����У���)   �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��2������                               �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��3����Դ��ַ                           �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��4��bug�б�                            �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��5�����ظ�����ʰ�                     �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��6�����ص�����ʰ�                     �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��7�����ֻ���װ�ͻ��ˣ������ԣ�         �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��8�����ҵķ�ʽ����                     �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��9�����Ҿ�������bug)                   �D�D�D�D�D�D�D
echo.
echo �D�D�D�D�D�D�D�D�D�D��0���޸�����                           �D�D�D�D�D�D�D
echo.
::echo ����ϵͳ�汾:
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
 
set /p user_input=ѡ�񲢽������
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
echo ��Ҫ�Ŀ��Ѿ����غ��� �س����ز˵���������Ҫ��ʲô��
echo. & pause
goto menu
 
rem ����
:b
ver | find "10.0.22000." > NUL &&  goto 11
echo ��л��Щһ��Ⱥ����
echo.
echo ��������ַ�� ��ô��ס�ˣ� �ÿ�
echo.
echo ���������أ� ĳĳ�汾��ô��װ��
echo.
echo ��Щ�������
echo.
echo �������������������������
echo      -----���л-----
echo ��л�ҵĸ赥 ��ѧe��ͨ��steam �ڱ�д��ʱ�����Ҳ���ô����
echo.
echo ���л���� �׹��Ĺ�˾ adb&zip&git&wget�ı�д����
echo û�����������������������
echo ���Եĸ�л Guihong Wang 23/7/2022
echo. & pause
goto menu
 
rem ��Դ��ַ
:c
echo github
start https://github.com/GDWGH/tb4mcje
echo. & pause
echo github����
start https://git.marisa.ml/GDWGH/tb4mcje
echo. & pause
echo gitee
start https:/guihongwang/
echo. & pause
goto menu
 
rem bugl
:d
echo.
echo ��֪bug
echo.
echo 1. ���Ҿ��� ��9���������Ժ����ת�� �޸�����(0)
echo.
echo 2. ���ز��ʰ��Ľű����ܲ�����
echo.
echo.
echo �Ѿ������Ե�ϵͳ:
echo.
echo Windows 7 �콢�� SP1
echo Windows 10 רҵ����վ�� 20H2
echo. & pause
goto menu
 
rem gpczb
:e
echo.
echo ���ڴӷ���������...
md ���ʰ�
wget -P ���ʰ�/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E9%AB%98%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O ���������Guihong��_�뵼�������ʰ�����.bat	
wget -P ���ʰ� --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36"  https://static.marisa.ml/lmdg/gpczb.zip 
wget -P ���ʰ�/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E9%AB%98%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O ���������Guihong��_�뵼�������ʰ�����.bat
echo �������޷����ص���ű��������guihong ��������汾�ģ�
echo ���ֶ��ӷ���������
echo �س����� �������Ҫ�Ļ� 
echo ���� ���������Guihong��_�뵼��XX���ʰ�����.bat
echo. & pause
echo ���� ���������Guihong��_�뵼��XX���ʰ�����.bat
start https://static.marisa.ml/lmdg/
explorer ���ʰ�
echo. & pause
goto menu
 
rem dpczb
:f
md ���ʰ�
wget -P ���ʰ�/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E4%BD%8E%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O ���������Guihong��_�뵼�������ʰ�����.bat	
wget -P ���ʰ� --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36"  https://static.marisa.ml/lmdg/gpczb.zip 
wget -P ���ʰ�/ --user-agent="Mozilla/5.0 (Konux; Linux ChangFen a0_0_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100 Safari/537.36" https://static.marisa.ml/lmdg/%E5%A6%82%E6%9E%9C%E4%BD%A0%E5%9C%A8%E7%94%A8Guihong%E7%89%88_%E6%83%B3%E5%AF%BC%E5%85%A5%E4%BD%8E%E9%85%8D%E6%9D%90%E8%B4%A8%E5%8C%85%E7%82%B9%E6%88%91.bat -O ���������Guihong��_�뵼�������ʰ�����.bat
explorer ���ʰ�
echo. & pause
goto menu
 
rem adb
:g
echo.
echo ���ڸ��� ������
echo. & pause
goto menu
 
::  ����㿴Դ���뿴�������� ˵���㻹�ǿ��Կ���ȥ��
::  ���� ������˵ ֱ��˵��С����
::  ��ǰ�и�ħ��ʹ���� ���������� ���� patchouil��pcl
::  ���Ǻܸ����ܣ��������أ� ���Ǻܺõ�apt������
::  ���� ��һ����������konux)�ƽ���������
::  ������� ���Դ���������8888�˿��뿴��Ϊʲô
::  �����������˵�github���� �����konux ������~~ ~~��md��ʽ�����ǻ����ߣ�
::  �����ߺͷ��������� ������   ��ž����ս�֮�հɡ���
::  ��ʱ�������������Ƿ���*.marisa(����һλħ��ʹ).ml
::  ����д����ȥ�ˡ�������
::  �Ŀ����ͼ����ı���
::
::����������־���marisa.ml��marisa���̳���patchouli���Ը񣨲����úͲ��˶� �ǿ�Դ ����Ϊ����Ϊ���ˣ� 
::

rem java
:h
ver | find "10.0.22000." > NUL &&  goto 11
echo ע��
echo ������ֲ����޸����java·��
echo �������ҵ�java��������
echo. & pause
mkdir guihong
copy unzip.exe guihong
copy wget.exe guihong
wget https://static.marisa.ml/lmdg/hmcl.jar -O guihong/hmcl.jar
wget https://static.marisa.ml/lmdg/jre.zip -O guihong/jre.zip
cd guihong
echo ���ڽ��java
unzip -q jdk
echo ��������&�����Ϸ�ļ�
echo ��Ϊ�Ǹ�ѹ�ļ� ����˵���ܽ�ѹ�Ƚ���
wget https://static.marisa.ml/lmdg/.minecraft.zip
unzip -q .minecraft
echo �������ط������б�
wget https://blog.marisa.ml/servers.dat
copy servers.dat .minecraft
echo ��ʼ��Ϸ
echo.
echo ������Ϸ ����java:
echo.
echo ��Ϸ�б�-�����Ϸ�汾-������Ϸ�ر�����- java·�� ѡ��һ��
echo. 
echo ����֮��س� ����
echo. & pause
start zulu8.62.0.19-ca-fx-jdk8.0.332-win_x64\bin\javaw.exe -jar hmcl.jar
echo. & pause
goto menu
 
rem ����
:i
ver | find "10.0.22000." > NUL &&  goto 11
start https://blog.marisa.ml/2022/02/07/hello-world/
echo �������Ͱ�ť��
echo ͬʱ���� �޷��˻� 
echo. & pause
goto menu
 
rem �޸�����
:j
ver | find "10.0.22000." > NUL &&  goto 11
echo.
ipconfig /flushdns
ipconfig /release
ipconfig /renew
echo �����Ȼ���� ��win+R ���� cmd  ��� ctrl+shift+�س�
echo Ȼ������������ netsh winsock reset �س� ������ִ����֮�� ����
echo. & pause
goto menu
 
:z
ver | find "10.0.22000." > NUL &&  goto 11
echo.
echo ���ѡ����Ч���밴��������ز˵���
echo. & pause
goto menu

:11
exit