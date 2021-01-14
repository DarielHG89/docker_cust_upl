############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: dl.dropboxusercontent.com
ADD https://dl.dropboxusercontent.com/s/ycpavxkai5p2yhz/%5BSphinxAnime%5D%2011-CA46S64A2L.part1.rar?dl=0 /datosdescargados/part1
ADD https://dl.dropboxusercontent.com/s/dwt2sm788d7xghg/%5BSphinxAnime%5D%2011-CA46S64A2L.part2.rar?dl=0 /datosdescargados/part2
ADD https://dl.dropboxusercontent.com/s/hdo3k6a9h3xfgbj/%5BSphinxAnime%5D%2011-CA46S64A2L.part3.rar?dl=0 /datosdescargados/part3

CMD echo "Descargado"
