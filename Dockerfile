############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

 ADD https://www.googleapis.com/drive/v3/files/1-1SMNaUmWbisMXNJOSvNErtjjEF6T0ru?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Windows11ProInsiderPreview.10.0.22000.65.x64.Multilanguage.v.taiwebs.comab
 ADD https://www.googleapis.com/drive/v3/files/1-5SJ7K0XFbACF3kHWp63lsuVBr9fvqIW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Windows11ProInsiderPreview.10.0.22000.65.x64.Multilanguage.v.taiwebs.comac
 ADD https://www.googleapis.com/drive/v3/files/1-5Twv2oHz2maVW5Fv_WDwbsAgticFBj9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Windows11ProInsiderPreview.10.0.22000.65.x64.Multilanguage.v.taiwebs.comad
 ADD https://www.googleapis.com/drive/v3/files/1-6HC_AWUZ_SmusH4QURef7af0soIoBST?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Windows11ProInsiderPreview.10.0.22000.65.x64.Multilanguage.v.taiwebs.comae
 ADD https://www.googleapis.com/drive/v3/files/1xZO86qxKRUie4Nrbga-1BQMlaCgxpSIN?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Windows11ProInsiderPreview.10.0.22000.65.x64.Multilanguage.v.taiwebs.comaa
 CMD echo "Descargado"
