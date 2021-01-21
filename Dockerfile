############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
#ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
ADD https://www.googleapis.com/drive/v3/files/1-5dz00ksbrE1ymgeqSuuI_ozdS-MRKTM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/p1
ADD https://www.googleapis.com/drive/v3/files/1IUOCLvCUf2xtSNPjXKDpEHSJNXe2Glft?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/p2
ADD https://www.googleapis.com/drive/v3/files/1-2lnSNWBsI_5eGjO_8AMzLS1sBbozFSI?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/p3

CMD echo "Descargado"
