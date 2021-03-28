############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-2_tzcnKQOVnwUcOGgwhAT3ywTh6QPyx?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z02
 ADD https://www.googleapis.com/drive/v3/files/1-2mo0oc7EE9RAXnaf309KCQkOLlqHMGb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z03
 ADD https://www.googleapis.com/drive/v3/files/1-DUQAvCZW3PPxUyKz1iEeZyUnuwz0GjG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z04
 ADD https://www.googleapis.com/drive/v3/files/1-Ieq_bGt61t4oB9arWhgGXO4SKWgfII-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z05
 ADD https://www.googleapis.com/drive/v3/files/1-Jm-yUt_CSMBaD4RJM7Q-y4azQVgRs7l?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z06
 ADD https://www.googleapis.com/drive/v3/files/1-KypA0Uyvasf22fshBNgVVT47GIa2CcW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z07
 ADD https://www.googleapis.com/drive/v3/files/1-O5xgJ_BaECJqkfKE450xDsad-iMRHbK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z08
 ADD https://www.googleapis.com/drive/v3/files/1-Q736CiwX8PmTC60f8VGtpkF7gYmgr6q?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z09
 ADD https://www.googleapis.com/drive/v3/files/1-USm5fcD7Fh5AcU5JunpoQq6nQBrTgUH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z10
 ADD https://www.googleapis.com/drive/v3/files/1-X-WYNy3GD_OQ-GIpjGceQEkq5S9umBv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z11
 ADD https://www.googleapis.com/drive/v3/files/1-YsoMul_TDAZOZx77wN4voIQgujOEXMU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z12
 ADD https://www.googleapis.com/drive/v3/files/1-gXPMql3xWuVArtsAvc_4c6qverJxJ0W?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z13
 ADD https://www.googleapis.com/drive/v3/files/1jYzTFO2bONoJnQHgFI1OwPc-OCKCE7fo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z01

CMD echo "Descargado"
