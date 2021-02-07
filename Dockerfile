############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://www.googleapis.com/drive/v3/files/1-8nHDAnkIJEeieL7Z8h7s97Funj-yFJg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Videos_AMD_Server_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-NSU2CFPscMYBZuadn9bqVLSbsoG0_nb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Video_Intel-NT_21020.7z
 ADD https://www.googleapis.com/drive/v3/files/1-OEoyci2OL8bzNKim4KjNPNFjpUgtFOO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/DP_Video_nVIDIA_Server_21020.7z

CMD echo "Descargado"
