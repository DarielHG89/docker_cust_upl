############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-AHvFr1uTvvSH5F0rbo8AAuuPL-sNCUM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/El_Hobbit_La_desolacion_de_Smaug_(Version_extendida)_(HDRip)_(Elitetorrent.net).avi
 ADD https://www.googleapis.com/drive/v3/files/1-7t0iLMH_R8OpqaTzJnlBbS806zMiPp3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/El_Hobbit_-_Un_viaje_inesperado_(2012)_FullHD_1080p_LAT_-_ZeiZ.mkv.part
 ADD https://www.googleapis.com/drive/v3/files/1-DBuZC3gsMCnbsBCmaNF3PIaM2h8yrND?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ElHobbit3M1080.www.newpct1.com.mkv

CMD echo "Descargado"
