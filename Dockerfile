############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://downloads1.sfirmware.com/get/a6fc30f37cf690326b61d9223fc513a3/GT-S7560M_XSA_1_20140207182110_pa17c0yk6p.zip /datosdescargados/s7560.zip

CMD echo "Descargado"
