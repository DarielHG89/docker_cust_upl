############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://github.com/arduino/arduino-ide/releases/download/2.0.0-beta.7/arduino-ide_2.0.0-beta.7_Linux_64bit.zip /datosdescargados/arduino-ide_2.0.0-beta.7_Linux_64bit.zip

CMD echo "Descargado"
