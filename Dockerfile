############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-36UJMhKOHAltOwEaUPPecpaW6FVv4YU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].ZIP
 ADD https://www.googleapis.com/drive/v3/files/1-Au4CXcp94Ia1QPqeECpSsOqKI8UsMdZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z02
 ADD https://www.googleapis.com/drive/v3/files/1-CVguv5U6gtNbSmeQr46hyYLSL25pBJi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z03
 ADD https://www.googleapis.com/drive/v3/files/1-QTWeQliQh3shE07YL8XNrVn8ch3slmG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z04
 ADD https://www.googleapis.com/drive/v3/files/1-W7a3gq4jjumGzLCX6mz0RE4l4mVeIMj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z05
 ADD https://www.googleapis.com/drive/v3/files/1-YYmuXK1jhSFbBPL1gGm2ixt_rxSG8lJ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z06
 ADD https://www.googleapis.com/drive/v3/files/1-dvNxCr05Ar4uWLwmbBqzOihkq2bcoJm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z07
 ADD https://www.googleapis.com/drive/v3/files/1-g2Kk5j7-Iyh4MJDffIsroJjiC_zLj8_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z08
 ADD https://www.googleapis.com/drive/v3/files/1-iCjcMEy8ex6yczgHURngCEAa6KizTZd?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Rusticaland-Rust-V2301[WorldRevamp].z01
 ADD https://www.googleapis.com/drive/v3/files/1fIB6BRvPUQ79OqP70tPgJBjKJ69rqrdr?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/terrariawiki.zip

CMD echo "Descargado"
