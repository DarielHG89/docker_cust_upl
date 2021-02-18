############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
 
 ADD https://www.googleapis.com/drive/v3/files/172uRsv1FYFxGP4jwYS_aODKPPOl7r-ZW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part07.rar
 ADD https://www.googleapis.com/drive/v3/files/1Ayq2JDcw4MdoUxuHecr-dHoBcNka3zCL?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part05.rar
 ADD https://www.googleapis.com/drive/v3/files/1GuljMI5WB5-uIJje1oIypQ2S9ioFf2-k?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part06.rar
 ADD https://www.googleapis.com/drive/v3/files/1HKC7qM5OZqjhAGP4CMLtz50_BqUszcuk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part09.rar
 ADD https://www.googleapis.com/drive/v3/files/1SiAk2SKF5LZspDhLFmVMitgbwk04cv75?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part10.rar
 ADD https://www.googleapis.com/drive/v3/files/1ZMbQ9nS9YvOEtq3JsA-b2JlG1skbmoVD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part03.rar
 ADD https://www.googleapis.com/drive/v3/files/1_wNBdXs5kcmI7_jv6VyMQGkAxeaIxW9o?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part01.rar
 ADD https://www.googleapis.com/drive/v3/files/1bwsRLeHaIl7Pu1L2feDURAnBIqeEIFOk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part04.rar
 ADD https://www.googleapis.com/drive/v3/files/1nfAcNsI_dePl8DJRgo674c_9mhmOlGm8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part02.rar
 ADD https://www.googleapis.com/drive/v3/files/1qH1cvdm2mT6oLBNYlshE_Nzup7IAjalD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TP.MS338.PB818_1366x768_4G_REF60.part08.rar


CMD echo "Descargado"
