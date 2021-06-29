############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/
  
ADD https://dw19.malavida.com/dwn/807acdc5f142d58e7c1707c2eec9b230c25541314c770aaa80aa89289baefe44/iTunesPortable.zip /datosdescargados/iTunesPortable.zip
ADD http://cdn.portalprogramas-download.com/d/eac0cc5a7ed7d0e09cda4290691e8343b5af120382acc538fa98e0c3604c5c1b/itunes /datosdescargados/iTunesPortable_.zip


 CMD echo "Descargado"
