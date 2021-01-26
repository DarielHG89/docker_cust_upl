############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
#ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/1G9ZMEX7UmxppI5RjEW4sTeqL_d_7SNt8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/la-tumba-de-las-luciernagas3.rar
ADD https://www.googleapis.com/drive/v3/files/1LbrL0IKLeGbf3U6EPslK-qeMyYFtxB9m?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/la-tumba-de-las-luciernagas2.rar
ADD https://www.googleapis.com/drive/v3/files/1tIbXwdpQ8vXWnq_kfeA8bz_eOrswCJPN?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/la-tumba-de-las-luciernagas1.rar

CMD echo "Descargado"
