############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://n1.userdrive.me:183/d/z6jtbna52as5ln23dpjptglqml5c5dmjo7r5hjmrhvoapv4iujonrslmnvdxit44rbnleqni/MAZTERIZE.COM%20-%20211701182529.rar /datosdescargados/MAZTERIZE.COM%20-%20211701182529.rar
  
CMD echo "Descargado"
