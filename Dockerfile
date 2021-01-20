############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/1g6tz4vl33p3k73/El%20Sistema%20Solar%20para%20ni%C3%B1os%20%20Canciones%20de%20Planetas%20%20%2BRecopilaci%C3%B3n%20%20Pinkfong%20Canciones%20Infantiles_v%281%29.mp4?dl=0 /datosdescargados/ElSistemaSolarparaniñosCancionesdePlanetas
#ADD https://www.googleapis.com/drive/v3/files/1ATG8kn5ZWaCd5EpHwK_aC-iDYJZlFqiB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/a.rar

ADD https://drive.google.com/u/0/uc?id=1XHPYgsrdJqgFit0fJsx9h7o3dzGCuNNi&export=download /datosdescargados/el-viento-se-levanta.zip

CMD echo "Descargado"
