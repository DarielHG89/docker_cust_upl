############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://upgrade.recalbox.com/latest/download-wizard/x86/recalbox-x86.img.xz /datosdescargados/recalbox-x86.img.xz
ADD https://www.googleapis.com/drive/v3/files/1u-DBJYBOcN7mma5INGi4n-y8ZsDMAMeR?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/g6-u10.rar
ADD http://www.linhes.org/downloads/Current/LinHES_R8.6.1.iso /datosdescargados/LinHES_R8.6.1.iso

CMD echo "Descargado"
