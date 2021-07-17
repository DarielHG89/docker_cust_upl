############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

ADD https://marketplace.visualstudio.com/_apis/public/gallery/publishers/tautvydasderzinskas/vsextensions/vscode-html-to-css/1.2.0/vspackage /datosdescargados/tautvydasderzinskas.vscode-html-to-css-1.2.0.vsix
 CMD echo "Descargado"
