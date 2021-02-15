############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://ava2.androidfilehost.com/dl/i7w7tMXHJ4YssjL7MiFBCA/1613441619/529152257862699223/cm-11-20170128-UNOFFICIAL-kylessopen.zip /datosdescargados/7560m

CMD echo "Descargado"
