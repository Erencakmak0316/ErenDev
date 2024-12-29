@echo off
title Not Hesaplayıcı V1
set /p ad=ogrenci adi girin 
set /p mat=matematik notunuzu girin 
set /p fen=fen notunuzu girin 
set /p sosyal=sosyal notunuzu girin 
set /p turkce=turkce notunuzu girin 
set /a sonuc=%mat%+%fen%+%sosyal%+%turkce%
set /a ortalama=%sonuc%/4
echo ortalamaniz,%ortalama% %ad%
pause