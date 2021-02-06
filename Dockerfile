############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 ADD https://www.googleapis.com/drive/v3/files/1-E-JQy0lKXFC1xXuaOhA1jlwZ2Pk8vJ-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Printer_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-_XzZiE-QdbfUfOpTPsoymoZc5BYrFzY?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_WWAN-4G_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-_gl8JrWuY_BjFfwr7YxzfF0lzMlmJHl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_CMedia_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-cbUmMgvjVPGlriCblWi9I429dM8OotE?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Video_nVIDIA_Legacy-NT_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-uEM0FF4tZj9pKcPUqgalnBfU2XWaNTA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_MassStorage_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-zXLvqg1Jf92PS3D0daeqhn03Qcp-Xtg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Biometric_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/108uPo-HDGtPSSnAKZYdGVN0s-XsA7X2V?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sounds_Realtek_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10FyFE2nyUnCT9VOTjV5SiElnjfmnjXbS?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_TV_Aver_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10GT0cycc3v6P4KvOSqs48vXTy6jaz4NG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Chipset_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10GTpHjh6m88cfbMIcmZ_vNxdEsu72-5H?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_Creative_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10HtKyXEXhNyvOnO__LdPneEC1HymD5P6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Video_Intel-XP_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10IZqSRMUr4Z-aTFd0yZyxQTKpWA4A9wi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Video_nVIDIA-XP_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10P5IkFV8M6k9z4_JhOQoXxSwsVg6rc8R?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_Conexant_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10T9cHc_m3cd2gQVhrEwVGc_cQGxaJbOQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Videos_Others_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10TosGMG6bx5nN3wGHnKzwulwnyJUFYhN?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_LAN_Realtek-NT_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10XD0g7skwHvbqdpJdv_WlYJx4az00ULP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_TV_Beholder_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10YYEnllu6nocUZaYkFHP2jEz7wxb6CF9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Touchpad_Cypress_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10Z9cfWO_BabM5Wk_RuHpd4s29UVl-DIO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_TV_DVB_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10Zo2UN0NnxfcOAEQR4HG-KRRYEzyrk_C?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_LAN_Others_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10ZoOF3WnSg4PK_8ZOoFNaPJ-WmjEzkQP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_TV_Others_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10bncFuSkkTHTdS0vAICU_WMR1_aoqS1Z?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_WebCam_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10eTZa4ktyO-0Ok2yhXGOOMZ6qNdkg81o?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_Others_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10ftW0aJ1hxXrEb9KSTxTR6EHs0fKmFUA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Touchpad_Alps_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10g0tcEH1f_dwfK6WClOa31nA4jR6CJIl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Misc_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10inxrT0V633Iy911ixwqY4Lp6ZNpB_gs?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_LAN_Realtek-XP_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10j1JP0zQFtIaKzp5DeM-w5qhLAoiQUB6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_zVirtual_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10jVQ_ggKekjdNbO4u6QiJNwFb3TGiq3R?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_zAndroid_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10l7gu69rhAmxzDyZ7HQElB06LJp0ZrRD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Vendor_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10nSs_j9hA7t9YH_OEGRsFFNUXXhyTFd-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_Intel_21021.7z
 ADD https://www.googleapis.com/drive/v3/files/10t6-032buTa5OcasytGHMcPWLSv56Awg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Sound_IDT_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10zvtyqEoKuRE8mMYWYxLSIpIuuyG8SsB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_WLAN-WiFi_21021.7z

CMD echo "Descargado"
