############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-3C_QnH19KBVths1Y50_4NPcLz9EPHZ3?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lynda_-_3ds_Max_2021_Essential_Training.z02
 ADD https://www.googleapis.com/drive/v3/files/1-7zmHo_zYEHfxQGVJhTr7oxfR6JpPjUh?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lynda_-_3ds_Max_2021_Essential_Training.ZIP
 ADD https://www.googleapis.com/drive/v3/files/1gsvfVo8HTFflELjkf5nGjlNxxefI1Ki5?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Lynda_-_3ds_Max_2021_Essential_Training.z01

  
CMD echo "Descargado"
