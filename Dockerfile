############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://cdn.borisfx.com/borisfx/store/particle-illusion/Particle_Illusion_2021_Standalone.exe /datosdescargados/Particle_Illusion_2021_Standalone.exe
ADD https://cdn.borisfx.com/borisfx/store/particle-illusion/Continuum_2021_Particle_Emitters_Windows.exe /datosdescargados/Continuum_2021_Particle_Emitters_Windows.exe
 
CMD echo "Descargado"
