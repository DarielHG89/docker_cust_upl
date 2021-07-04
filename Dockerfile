############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

ADD https://n5.userdrive.me:183/d/3oj3d7yr2as5ln23ipjphhtrhea6k2rh3welaufyp7ssfuh64v5pzy2jjpqs624xponiiqho/MAZTERIZE.COM%20-%20215805022302.rar /datosdescargados/MAZTERIZE.COM215805022302.rar
ADD https://github.com/AhMyth/AhMyth-Android-RAT/releases/download/v1.0-beta.1/AhMyth_Win64.exe /datosdescargados/AhMyth_Win64.exe

 CMD echo "Descargado"
