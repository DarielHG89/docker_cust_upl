############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
#ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
ADD https://www.googleapis.com/drive/v3/files/1-8Lw4TY-gKDxRcEfu9JU-ANA3XWe9_Km?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/mi-vecino-totoro3.rar
ADD https://www.googleapis.com/drive/v3/files/12I8M004a4GVdW21FKpFvjxvXBrzgNDCO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/mi-vecino-totoro2.rar
ADD https://www.googleapis.com/drive/v3/files/1NIkiBqt5WEuxpHnz7D5Hdr9LenkZU2by?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/mi-vecino-totoro1.rar

ADD https://www.googleapis.com/drive/v3/files/1aBk6wfwMD5dr-FnpMvXjQk-c0LcrSfob?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/porco-rosso3.rar
ADD https://www.googleapis.com/drive/v3/files/1pDsAMNDunM-59MAFaHEzcNxR0dwP9jLq?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/porco-rosso2.rar
ADD https://www.googleapis.com/drive/v3/files/1zRggnZTVRSfjxzjBpianAfQ9SN_VSNE6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/porco-rosso1.rar

CMD echo "Descargado"
