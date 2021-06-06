############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/134WP-tdIfGGH4tN7MGrIodHEiBpdhXCH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_6-EV1C554A6S414.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1G8zF3RwXkPYr8YM5kaD6QrkVqYEm3En3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_6-EV1C554A6S414.part4.rar
 ADD https://www.googleapis.com/drive/v3/files/1O9ZX8XhbyCIf9o_LnuiJMFtyTAnHlUR9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_8-HRG45AS64D.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/1PQxgm3HBQeHLWmJBypESZHnezia6R49H?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_8-HRG45AS64D.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1_FRigHUoNQx2X6Uq4OI2XUD47dyZGT-9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_8-HRG45AS64D.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1gkT-lLCLmqx-cwM_E5N3HnX8ClxjYr1L?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_6-EV1C554A6S414.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1tsO7lfK3ZxEClHjuyfoANi2xM3JTf8cf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_6-EV1C554A6S414.part2.rar

 CMD echo "Descargado"
