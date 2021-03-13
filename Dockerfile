############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-53pt24j-o4wXSD8UyMbstcYU8pICMFD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z02
 ADD https://www.googleapis.com/drive/v3/files/1-6RCS_gPq4N9LR4aBbsUoE_iTm0pM8PQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z03
 ADD https://www.googleapis.com/drive/v3/files/1-BLou3qWGjwMNR9iogXym2t4x04yo9Ls?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.zip
 ADD https://www.googleapis.com/drive/v3/files/1YCvEHOHzoTZ1DU-7uA6lFvXlh_f5X9Uo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z01


CMD echo "Descargado"
