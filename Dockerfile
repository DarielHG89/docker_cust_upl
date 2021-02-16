############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://www.googleapis.com/drive/v3/files/1-DJVCF0AeDFxYbW_31GpEqvD1oK0diK_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA "/datosdescargados/Acronis Disk Director 12_8x6.rar"
 ADD https://www.googleapis.com/drive/v3/files/1-PDmqI6RW2Oi8KlG1SCxpSLL-UmqTCx8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA "/datosdescargados/Acronis Disk Director 12_x64.rar"
 ADD https://www.googleapis.com/drive/v3/files/1-YnAPOQigGz7D30gHfWbu07aNVISJ-Zv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA "/datosdescargados/Acronis Disk Director 12.5 Build 163.rar"


CMD echo "Descargado"
