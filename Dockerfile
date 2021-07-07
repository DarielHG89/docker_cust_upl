############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

ADD https://ava3.androidfilehost.com/dl/eHLKVIUTqKncKZeebXIr7Q/1625748798/890129502657584322/Samsung_SM-T113_%28T113XXS0AQC2_T113XEH0AQA1_Hungary_v4.4.4%29_by_%28FirmwareOS.com%29.zip /datosdescargados/Samsung_SM-T113_T113XXS0AQC2_T113XEH0AQA1_Hungary_v4.4.4_by_FirmwareOS.com.zip

 CMD echo "Descargado"
