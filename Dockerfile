############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/
  
 ADD https://www.googleapis.com/drive/v3/files/1-3utlhGVQciQMtufnorUe2NRcl2BgN9g?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/L3g0sup3rh3r0.rar
 ADD https://www.googleapis.com/drive/v3/files/1-62MBRsVA6JC_MCMsh9KPk3BDWVXgKBg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/L3G0.rar
 ADD https://www.googleapis.com/drive/v3/files/1-6wbp3-I6nVmvkggzoSEj5_HRogO5oOo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lg0dcsuperh3r03.rar
 ADD https://www.googleapis.com/drive/v3/files/1-9QKhHiCjSqNORNiTEIhCcG0fUV4LRyj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Leg0sc0byd00.rar
 ADD https://www.googleapis.com/drive/v3/files/1-UqHCv6ibmcfocfE9bKkrUjVcCXDRapZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/L3G0HER03S.rar
 ADD https://www.googleapis.com/drive/v3/files/1E9DFAfZPlcWConxVL3C_StVuSTcNHEz4?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/L3g0acuam4n.rar


 CMD echo "Descargado"
