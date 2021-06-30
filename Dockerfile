############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/
  
ADD https://cdn-127.anonfiles.com/TfWew2sbub/80eb929a-1625061102/BrokenDreamers-1.09-pc.zip /datosdescargados/BrokenDreamers-1.09-pc.zip

 CMD echo "Descargado"
