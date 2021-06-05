############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://blurbusters.com/files/MSTAR_ISP_SOFTWARE_v45082.zip /datosdescargados/MSTAR_ISP_SOFTWARE_v45082.zip
 ADD https://www.forosdeelectronica.com/attachments/tv-logos-rar.183441/ /datosdescargados/TVLogos.rar
 ADD https://www.forosdeelectronica.com/attachments/tv-logo-changer-rar.183357/ /datosdescargados/TVLogoChanger.rar
 

CMD echo "Descargado"
