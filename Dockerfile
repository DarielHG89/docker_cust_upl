############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1_qzRWexuN1W-tMADvXXOG-8Emi0mhQ9X?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/iTools_4.4.5.6.zip
 ADD https://www.googleapis.com/drive/v3/files/1-_RxXGyPJUKwFMNvQSY-nGaiZrIXk_4c?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Earwig.and.the.Witch.2020.JAPANESE.1080p.BluRay.H264.AAC-VXT.mp4

CMD echo "Descargado"
