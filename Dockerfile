############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

 ADD https://www.googleapis.com/drive/v3/files/1--GZSghqNadZVyEBpQFvzMDd3nubCNkk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.z02
 ADD https://www.googleapis.com/drive/v3/files/1-06qHFCmjAFX-L86QJPFcLS7c12EkuAB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.z03
 ADD https://www.googleapis.com/drive/v3/files/1-5Ly-_3jF_bsEGF2dxnw8ybUmSjgXHNv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.z04
 ADD https://www.googleapis.com/drive/v3/files/1-5Zk8CNKSslhvrGvs8Z4k6ohJHQxV-ld?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.z05
 ADD https://www.googleapis.com/drive/v3/files/1-7C5Gc0cfLZorpxLGLEOVAI-lkMJwUSW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.z06
 ADD https://www.googleapis.com/drive/v3/files/1-7TFGhiwBvsjk35xY8OcKveWlU_oyqiD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.zip
 ADD https://www.googleapis.com/drive/v3/files/1qLaba_aEJ3-WMLSQ4L3OslUFeJhYPMN1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/torrents.z01

CMD echo "Descargado"
