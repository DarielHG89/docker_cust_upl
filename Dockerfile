############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://r5---sn-p5qlsnrr.googlevideo.com/videoplayback?expire=1613994616&ei=GEYzYLb2HLmMj-8P3bm5yAo&ip=152.207.249.204&id=o-AIECOfWwOUSyuGogozC8QNjLDtpRn6RHIbiybJKV0Zj_&itag=299&aitags=133%2C134%2C135%2C136%2C160%2C242%2C243%2C244%2C247%2C278%2C298%2C299%2C302%2C303&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=f_GVhvJ3FXFgbsmr8ycQugAF&gir=yes&clen=103169771&dur=343.860&lmt=1613920051595925&fvip=6&keepalive=yes&c=WEB&txp=5432434&n=x4NNEoYYVa3mbn4R&sparams=expire%2Cei%2Cip%2Cid%2Caitags%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAOF4snPYf9MCq3zo7M-qLjQsD2st1KjRiDFbhBUXTZh8AiEAwQ-JLpjju6XXfw2NwXKpEXKJlQmrLk9Mrrop76yiZYE%3D&redirect_counter=1&cm2rm=sn-xuxjn5-i58e7l&req_id=d9f0e0ca369a3ee&cms_redirect=yes&mh=0E&mm=29&mn=sn-p5qlsnrr&ms=rdu&mt=1613972916&mv=m&mvi=5&pl=19&lsparams=mh,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRgIhAL-cAqAH2l6wo8_tszJVfXY1W_umWUGXuMme0p6Mc97EAiEArLPisMqSeoQ_YsfzKkpoHJlUKRqDXlOcJou6e6vRlys%3D /datosdescargados/Diablo-2-Resurrected-More-Gameplay-Comparison-With-Original.mp4
ADD https://r4---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1613994680&ei=V0YzYNHKO_TWj-8PxdaJmAE&ip=152.207.249.204&id=o-AAV6ZMmoorup9J4BiJTm1snJPMdKo2BvwvbUb6RhH6uy&itag=299&aitags=133%2C134%2C135%2C136%2C160%2C242%2C243%2C244%2C247%2C278%2C298%2C299%2C302%2C303&source=youtube&requiressl=yes&mh=sX&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-p5qlsnrl&ms=au%2Crdu&mv=m&mvi=4&pl=19&initcwndbps=52500&vprv=1&mime=video%2Fmp4&ns=HVdiT8GMVUAAxaNIgC1EqDYF&gir=yes&clen=119476421&dur=353.583&lmt=1613811447596462&mt=1613972913&fvip=4&keepalive=yes&c=WEB&txp=5535432&n=UHwIsgjigQTDGGSK&sparams=expire%2Cei%2Cip%2Cid%2Caitags%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cdur%2Clmt&sig=AOq0QJ8wRQIhAOHKe79aX54ruPpm2txPamuinQ7fKiROd3ereEBUqCbBAiADBjsjQtP-g6e2Bxs-zKKPv430wdjGJ2ST61gY-er8Nw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIgES7kjBXyjiixyzHdgEnXCSR55pLSZYiScXk_sCyZDRUCIQDDiQPK043-D7JaiwIbzZeMHjZh4pAy0sQ-CtZQZoSz_g%3D%3D /datosdescargados/Diablo-2-Resurrected-Gameplay_2.mp4

CMD echo "Descargado"
