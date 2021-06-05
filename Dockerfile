############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://elektrotanya.com/cgi-bin/download2.cgi?dk=gad1e889ae2adh5v2ysjvfizboq840c1vf1e9yi3ngy6s357&fid=88501&file=lg_32lk450-sa_ch.lj01u_mfl62886940_1103-rev00.pdf /lg_32lk450-sa_ch.lj01u_mfl62886940_1103-rev00.pdf

CMD echo "Descargado"
