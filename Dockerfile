############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://download.katalon.com/8.0.1/Katalon_Studio_Windows_64-8.0.1.zip /datosdescargados/Katalon_Studio_Windows_64-8.0.1.zip
 ADD https://download.katalon.com/8.0.1/Katalon_Studio_Engine_Windows_64-8.0.1.zip /datosdescargados/Katalon_Studio_Windows_64-8.0.1.zip

CMD echo "Descargado"
