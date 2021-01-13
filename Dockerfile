############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download
ADD https://cdni.rt.com/actualidad/public_images/2021.01/article/5ffe258ae9ff7144be4965ae.JPG /datosdescargados/foto

cmd echo "Descargado"
