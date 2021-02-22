############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://ava3.androidfilehost.com/dl/b5v_zfS-RWMOG6QQ15eL0Q/1614063187/962021903579495251/J120AZTUU3AQH2.zip /datosdescargados/j120az.zip

CMD echo "Descargado"
