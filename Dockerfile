############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://www.googleapis.com/drive/v3/files/1rkjiLRt-hQNqWYBW-NQZ98skOTr8tfCJ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Commandos.2.HD.Remaster.v1.12.zip

ADD https://www.googleapis.com/drive/v3/files/1pe3gRNnZr2Tr73g-HM7jGdSblMfN0042?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/SphinxAnime_3-EC164S655.part1.rar
ADD https://www.googleapis.com/drive/v3/files/1HLg_jo9k4oL6clezUoeiwjMu9a7duUpU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/SphinxAnime_3-EC164S655.part2.rar
ADD https://www.googleapis.com/drive/v3/files/1oeYFosNk0wsMJkIQ1OERpsJ4QGdlylg3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/SphinxAnime_3-EC164S655.part3.rar

CMD echo "Descargado"
