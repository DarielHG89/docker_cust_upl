############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1--J15VtZL5rZ91zKbL3mmsmDetdcSRzg?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part4
 ADD https://www.googleapis.com/drive/v3/files/1-25W8wJzbcwV-oWsYbePhk_zWSK_XSGZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part6
 ADD https://www.googleapis.com/drive/v3/files/1-3i9ZiRV96_yx573-IunIVuOLy2BJmG-?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_mini_2021-05.zim.part2
 ADD https://www.googleapis.com/drive/v3/files/1-ASUCwdEBvT6lAR3bh-QNx_kCUQc42TZ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part7
 ADD https://www.googleapis.com/drive/v3/files/1-CuaKcm-YIwz1hCdQZv3EUR8Ycobn26k?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part1
 ADD https://www.googleapis.com/drive/v3/files/1-HhO7-FW0Zwp-__dMJs0p6rIX2flNok9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part2
 ADD https://www.googleapis.com/drive/v3/files/14rPea55jF0ttgE5cmqqzVpubd7YEzeXz?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part3
 ADD https://www.googleapis.com/drive/v3/files/16NZwdw0yjsMuQC9K43sXcZNi3zYh-wx1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part9
 ADD https://www.googleapis.com/drive/v3/files/1DPIoxmJtdpwQMTmkxCUARPto2z6UyuiN?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part10
 ADD https://www.googleapis.com/drive/v3/files/1Ktwb5_KRK_hnczM4CFvrXH3bZQTpNEnh?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part8
 ADD https://www.googleapis.com/drive/v3/files/1UHOXk5aAsrkMKpJaPa4mR0qRx9Fe7Vca?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_mini_2021-05.zim.part3
 ADD https://www.googleapis.com/drive/v3/files/1WYP4_qntRET8NrNOyg3qCwv_954J-R1X?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_mini_2021-05.zim.part1
 ADD https://www.googleapis.com/drive/v3/files/1f6vKIFDS36Cao6z4jyumOMMOxZzzb0ps?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/wikipedia_es_all_nopic_2021-03.zim.part5

 CMD echo "Descargado"
