############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
#ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/1XHPYgsrdJqgFit0fJsx9h7o3dzGCuNNi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta_1.rar
ADD https://www.googleapis.com/drive/v3/files/1pIC_WMdoTwrbdzsPAHm3__ClwZWdAUEH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta_2.rar
ADD https://www.googleapis.com/drive/v3/files/13G1HWaQJyQ01_7pfXdEgqejAwRehHv0S?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta_3.rar
ADD https://www.googleapis.com/drive/v3/files/1mztRCemXFRUPjG46gHiNYzJjzUrz3ioR?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-viento-se-levanta_4.rar

ADD https://www.googleapis.com/drive/v3/files/1bZ8P3elcunL4RXsj9b9vTyjRZT0WOuKo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie_1.rar
ADD https://www.googleapis.com/drive/v3/files/1yE5b4ZFGY17PpUJ4BR9zBkQ4c7UIpAds?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie_2.rar
ADD https://www.googleapis.com/drive/v3/files/1w7KSO7r_g0AMwEurLdN9BjVo8gZz7wJf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie_3.rar
ADD https://www.googleapis.com/drive/v3/files/1_pfONQQl-Pd-F9EeV5LECaOpBId7km-6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/el-recuerdo-de-marnie_4.rar

CMD echo "Descargado"
