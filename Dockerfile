############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/10dJwIRaIs1wJcHRUxZgHwIWKfTK15bMC?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_zUSB3_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/10q3Zi53ru_KlSdWeVDlWR7jR-c_g-BO3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_CardReader_21020.7z.part
 ADD https://www.googleapis.com/drive/v3/files/119g9nK76Qx65jvhVuN8PGZQsc_9wu37v?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_xUSB_21020.7z.part
 ADD https://www.googleapis.com/drive/v3/files/11FnEzzk5tR9v_BZACV7-31XWeOcSl_Cs?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_zUSB3_21020.7z.part
 ADD https://www.googleapis.com/drive/v3/files/11PxuyRICPPr6EJXvbOFtKfe-SMtdDn0t?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_CardReader_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/11_JMhIiCGqSOgjGg7FlONEVKQS3Y-CZa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_xUSB_21020.7zoul.rar
 
CMD echo "Descargado"
