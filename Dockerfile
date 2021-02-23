############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/15oXGYusqUHfXFTCXswX5iRb11u5zYwJm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_bbm.iso
 ADD https://www.googleapis.com/drive/v3/files/178XCkVQBHYMvTNmgNDZ5MGBNygiYyGkQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_BootItBareMetal.iso
 ADD https://www.googleapis.com/drive/v3/files/190l60NjSQeR8XV46kvTUTeCeDhnBkRpo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_MHDD.ISO
 ADD https://www.googleapis.com/drive/v3/files/1CvKRbyWs7N4oboz25VeJWJRO5-x__fBv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_Ghost.iso
 ADD https://www.googleapis.com/drive/v3/files/1DvuOKuj4TI6wfnfUBwPGYGiR7rzv9gPd?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_PartGuru.img
 ADD https://www.googleapis.com/drive/v3/files/1EDnAaLHDZEMGOyxswdYPJ7VxoRheK2-k?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_DREV332.img
 ADD https://www.googleapis.com/drive/v3/files/1L7FqTTQNrx8mICBiebJFh13TOKguM8qf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_ImageForDOS.iso
 ADD https://www.googleapis.com/drive/v3/files/1NMo3y-ulsTeATb-Ai2muQYzzvpev-qrs?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_plpbt.img
 ADD https://www.googleapis.com/drive/v3/files/1P-YsrHXsXm8czLSbYKPuoc4lls_yJ666?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_BIBMPP.ima
 ADD https://www.googleapis.com/drive/v3/files/1PCAHQc9e5JBq_-J6gHSTXgV4olAG0mQ9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_VCR35R.iso
 ADD https://www.googleapis.com/drive/v3/files/1Qg4uZGzLv_e_YtN66rGoGTP6slEGRaIJ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_konboot.img
 ADD https://www.googleapis.com/drive/v3/files/1RnYgciO4W41PRa1LcUG5t4oJuDu1_vxa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_ActivePasswordChanger5.iso
 ADD https://www.googleapis.com/drive/v3/files/1UWalxqzujrk-aKv3gLum4GoJDHIUFDzm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_MT501.ISO
 ADD https://www.googleapis.com/drive/v3/files/1Zi_IEaHfN2r_iWux6sN6ajxTVSpRVxLl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_HDDREG.iso
 ADD https://www.googleapis.com/drive/v3/files/1hjCsKSU8I4zBn4QitIC3Lk1FhpHPAjIv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_GoldMem.img
 ADD https://www.googleapis.com/drive/v3/files/1iVKWV6l5zlZvYlgUnzj_WypaMCr8gmkm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_ImageForUEFI.iso
 ADD https://www.googleapis.com/drive/v3/files/1kKBmmWjUzBZim0SpE43iidfzrSUfLWzM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_mt531b.iso
 ADD https://www.googleapis.com/drive/v3/files/1nzQv8RHAG7F1mb1bcQLIPfvuKzZK_gk_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_hdat2.iso
 ADD https://www.googleapis.com/drive/v3/files/1oCi7__brZjtswm8ljjnvUWlBDKEV8OQu?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_hdsdos.iso
 ADD https://www.googleapis.com/drive/v3/files/1oTSd2ZInG-KgUSH0d3Pjyl-TyeYj9Sko?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_HDClone.iso
 ADD https://www.googleapis.com/drive/v3/files/1qNWNqujt3d2VYtCS71PeraErQCUpFKaY?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_HDDaRTs.ima


CMD echo "Descargado"
