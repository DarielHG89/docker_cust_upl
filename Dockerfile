############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://msedgedriver.azureedge.net/84.0.522.52/edgedriver_win64_84.0.522.52.zip /datosdescargados/edgedriver_win64.zip
 ADD https://chromedriver.storage.googleapis.com/91.0.4472.19/chromedriver_win32.zip /datosdescargados/chromedriver_win32_91.0.4472.19.zip
 ADD https://chromedriver.storage.googleapis.com/90.0.4430.24/chromedriver_win32.zip /datosdescargados/chromedriver_win32.zip_90.0.4430.24

CMD echo "Descargado"
