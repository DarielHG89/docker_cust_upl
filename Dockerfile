############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://s1-filecr.xyz/cfaffe90c6cb2fd9?download_token=3b63e8e4630bd66235cc632b07d26b8f258ffbed8c5c5599114295d40ab254bc /datosdescargados/Continuum
 
CMD echo "Descargado"
