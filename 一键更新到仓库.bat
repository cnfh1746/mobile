@echo off
:: ���ô��ڱ���
title=GitHub ���ٸ��½ű� (mobile-master)

echo ==================================================
echo      ���ڿ�ʼ���޸ĸ��µ� GitHub �ֿ�...
echo      Ŀ��ֿ�: https://github.com/cnfh1746/mobile-master.git
echo ==================================================
echo.

:: ��һ��: ������и��ĵ��ݴ���
echo [1/3] �����ݴ������ļ�...
git add .
echo      ���!
echo.

:: �ڶ���: �ύ���ģ����Զ������ύ��Ϣ
echo [2/3] �����ύ���ظ���...
:: ʹ�ø����ݵ� commit ��Ϣ��ʽ
set "commit_msg=�ű��Զ������� %date% %time:~0,8%"
git commit -m "%commit_msg%"
echo      ���!
echo.

:: ������: ���͵� GitHub �� main ��֧
echo [3/3] �������͵� GitHub...
git push origin main
echo.

echo ==================================================
echo      ���в�������ɣ��ֿ��Ѹ��¡�
echo ==================================================
echo.

:: ��ͣ���ڣ��Ա��û��ܿ������
pause