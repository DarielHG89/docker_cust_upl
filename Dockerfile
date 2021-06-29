############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/
  
 ADD https://www.googleapis.com/drive/v3/files/1-1PWwvgTAUOxJNXdJkhHKZaS94KmgAqe?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/itunes_12.11.3.17.zip
 ADD https://www.googleapis.com/drive/v3/files/1oPwpZETkG0_pk0EpQWnBXr_2VELipBZA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/itunes_12.6.5.3-RSLOAD.NET-.zip

 CMD echo "Descargado"
