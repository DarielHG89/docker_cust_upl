############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-395ArCZVAsCwE5Lkiw7S5qFkSuOF28Y?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z02
 ADD https://www.googleapis.com/drive/v3/files/1-5X836i4OqiplsQCYWL0sn2FVPpRECSb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z03
 ADD https://www.googleapis.com/drive/v3/files/1-C2H634qsA7sTVi8pD1uog_pPmK2T8Oq?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z04
 ADD https://www.googleapis.com/drive/v3/files/1-Crf4XuS5mFxGMywLeMs-drw9XtwLRJn?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z05
 ADD https://www.googleapis.com/drive/v3/files/1-JP-0YH1A08LAPtwsh_eO6LGHFQfzxTb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z06
 ADD https://www.googleapis.com/drive/v3/files/1-K_Ow7UtSHmhzGtFMxreGnq3yh-TbXLX?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z07
 ADD https://www.googleapis.com/drive/v3/files/1-QWAAaCKzRHDAeHfoUMTJzt3mr_O57Kg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z08
 ADD https://www.googleapis.com/drive/v3/files/1-V5tdUYsh4u-X2Fn9M0s6PEiJs4naONC?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z09
 ADD https://www.googleapis.com/drive/v3/files/1-VCc3iDq27WDhtDLoUzwlAyv_5RYEYqa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z10
 ADD https://www.googleapis.com/drive/v3/files/1-_CGChpP_Bc-G8IR-BswhVZxzZLHSICH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z11
 ADD https://www.googleapis.com/drive/v3/files/1-_ZwLB2_amgXHkddo-6bv7PkjcFpY-BG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z12
 ADD https://www.googleapis.com/drive/v3/files/1-b9y_vfn9VTDu7WXy3lo8NoAgF0wT_Ej?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z13
 ADD https://www.googleapis.com/drive/v3/files/1-bRaBZ_4zsaWm6W6A4SiRYgsbi4noqxZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z14
 ADD https://www.googleapis.com/drive/v3/files/1-dW4GEzFxORNbONbpPNPBa9JWcYM91wz?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z15
 ADD https://www.googleapis.com/drive/v3/files/1-eD-UPPu-gfUQgNbOnT15NqEnXaPG23M?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z16
 ADD https://www.googleapis.com/drive/v3/files/1-l-XwahAzi6-tyaawClOvMwnjOernbwp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.zip
 ADD https://www.googleapis.com/drive/v3/files/1c9uQ7l8diuYJkWpmt9YBd_yJ0TKr5lni?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/yts.z01


CMD echo "Descargado"
