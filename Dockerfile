############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

 ADD https://www.googleapis.com/drive/v3/files/16bew0ySf1aLIFUxVZl3PakiFBZxTxhp8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrent.z01
 ADD https://www.googleapis.com/drive/v3/files/16dMXJXq2IwnzMIwxv5MU_uDeBgES-iHm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrent.z02
 ADD https://www.googleapis.com/drive/v3/files/16g1hOCA7_uC6piDI6Je6Va6Kv2fPgUWr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrent.zip

 CMD echo "Descargado"
