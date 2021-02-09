############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://www.googleapis.com/drive/v3/files/1-HhvA2ZHzHxJKKJpzaeVDG7OToXF3G2q?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part2
 ADD https://www.googleapis.com/drive/v3/files/1-Me6X8EoKVPJuyTWY-IslARlL4-cPRZJ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part3
 ADD https://www.googleapis.com/drive/v3/files/1-UqsatizfhqELrFnC9QXRKUjWozM5lBZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part4
 ADD https://www.googleapis.com/drive/v3/files/1-Z3DMvsRN00vWIQrNrLGboSSI22jVxLr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part5
 ADD https://www.googleapis.com/drive/v3/files/1-Zq7J4GD4AQyiIie1qAtEeSuvUPNUdpM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part6
 ADD https://www.googleapis.com/drive/v3/files/1-zrFMGZReulYbVCcn6njv9-Qx1k9Y_ir?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_maxi_2021-01.zim.part1

CMD echo "Descargado"
