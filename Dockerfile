############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://s1.scdn.online:8443/d/7s4vge6d3jlyrzypdxnrrjbgy6bd4qltl26pag54rfwd7fryupfckgjioeebdvi3xl3yfa7k3atau5bz24uelmkpv6gijthpspiidltezaahebpqzzbqnqy4bel3pfwfqyuqjf5rukungts6pxfrw6i/TP.MS338.PB818_Continental_JCL-C32U10CK_USB.part1.rar /datosdescargados/part1.rar


CMD echo "Descargado"
