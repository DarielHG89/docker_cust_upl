############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
#ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://www.googleapis.com/drive/v3/files/1--9cb8wkDOujTQYX0nnk3uqyTHRl4c5Z?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/1.rar
ADD https://www.googleapis.com/drive/v3/files/1--Faxj4rKkFfadxuV4swux4xZ1pMiFwP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2.rar
ADD https://www.googleapis.com/drive/v3/files/1-1_TXMh9edB2ZxvzYOUCqvpdyTUeIz-0?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/3.rar
ADD https://www.googleapis.com/drive/v3/files/1-3IK7OomMn5Xs9K3WifmutZGJfjEq0k6?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/4.rar
ADD https://www.googleapis.com/drive/v3/files/1-BOLKNSdK4u0jnVUHSAua_Vca7QZuo6M?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/5.rar
ADD https://www.googleapis.com/drive/v3/files/1-CBgVK7S0YSb3VDgRxXCwVwIxV0kmwXj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/6.rar
ADD https://www.googleapis.com/drive/v3/files/1UdAWYz8q0IRKwRLF_gfzG6gQ99UCmNi9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/7.rar

CMD echo "Descargado"
