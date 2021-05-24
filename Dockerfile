############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/1xsMqONpsC4FctZouK62BJm7nHbAzYJ_b?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].7z
 ADD https://www.googleapis.com/drive/v3/files/1fIB6BRvPUQ79OqP70tPgJBjKJ69rqrdr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/terrariawiki.zip

CMD echo "Descargado"
