############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD http://releases.openelec.tv/OpenELEC-Generic.x86_64-8.0.4.img.gz /datosdescargados/OpenELEC-Generic.x86_64-8.0.4.img.gz
 ADD https://releases.libreelec.tv/LibreELEC-Generic.x86_64-9.2.6.img.gz /datosdescargados/LibreELEC-Generic.x86_64-9.2.6.img.gz
 
CMD echo "Descargado"
