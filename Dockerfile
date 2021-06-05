############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://r3---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1622906648&ei=uEK7YMCoJrKBkAT_ubTQBA&ip=152.207.249.216&id=o-ALVPhN1kDkr_4XPNGfSp5e6k0HKM7m1H2YxHBPIsZCI_&itag=22&source=youtube&requiressl=yes&mh=4I&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-vgqsrn7d&ms=au%2Crdu&mv=m&mvi=3&pl=19&initcwndbps=61250&vprv=1&mime=video%2Fmp4&ns=T8BNvzu-Mmi0S4RPakZBQ0YF&cnr=14&ratebypass=yes&dur=818.549&lmt=1555503250254048&mt=1622884867&fvip=3&fexp=24001373%2C24007246&c=WEB&txp=5535432&n=cGNO7h2YAZoW6OTNp&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIgExQQaT5aQa6bNJVt6TrXiKssXT9PoYyaN1drz2dH4cMCIQCCHlZ7uzyfruWaETGFMB4aeSW6TlE0b5ETDc-I49JzPA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIgKsGy2wjj_m6bgXBa7YQ2yYu6HvoVwTkPLLP-ipXMkyACIQConIH2ilh8XFJletU3qsdNEh8Dr1joPMOKFKa1HrMMEg%3D%3D /datosdescargados/lcd

CMD echo "Descargado"
