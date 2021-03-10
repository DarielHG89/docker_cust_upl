############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://r2---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615340827&ei=u9BHYKv8J8KPkASV8p_ICA&ip=152.207.249.183&id=o-AOeFbmO5H0SzYZUFGPEx7oFcMcehe4hmZFMKBZfYDPDz&itag=22&source=youtube&requiressl=yes&mh=lQ&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57kn6y&ms=au%2Crdu&mv=m&mvi=2&pl=19&initcwndbps=63750&vprv=1&mime=video%2Fmp4&ns=VLtMYEVvk5rF-Yj9-KXIarMF&cnr=14&ratebypass=yes&dur=3704.325&lmt=1587422620477459&mt=1615319077&fvip=2&fexp=24001374%2C24007246&c=WEB&txp=7316222&n=euXzjywMuc25zdrf&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRAIgdekjaGSqHzLmk8BoZFf9MnevE3zQ6lD-njn5dzf6eVoCIH1NmiMeAjLwJmbNWWTwpt00EHszW0sZQoZLrGgIyGhc&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhAOj8lIi2z6zohd6MURyewCBzkYhAaLnPakZmnYDYXkDWAiBvWTJoV1rMSrrRxVdXLnU9KCLjXWs8cTA1_XInjDzsvQ%3D%3D /datosdescargados/Continuum_2020.5-_New_Particle_Illusion_with_John_Dickinson_and_special_guest_Kevin_P_McAuliffe.mp4
ADD https://r2---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615341100&ei=zNFHYOiML8rpkAOG-orwAg&ip=152.207.249.183&id=o-AAeqoPSAoiY0toGhQkFUm-sbFdhPl5EZS56QNSzZNtnV&itag=137&aitags=133%2C134%2C135%2C136%2C137%2C160%2C242%2C243%2C244%2C247%2C248%2C278&source=youtube&requiressl=yes&mh=yA&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57knz6&ms=au%2Crdu&mv=m&mvi=2&pl=19&initcwndbps=63750&vprv=1&mime=video%2Fmp4&ns=qqdiD-uchti8sE7k_Dvf6gMF&gir=yes&clen=98105220&otfp=1&dur=2020.066&lmt=1588874159281357&mt=1615319077&fvip=2&keepalive=yes&fexp=24001374%2C24007246&c=WEB&n=X37mqLa6C6r__FO0&sparams=expire%2Cei%2Cip%2Cid%2Caitags%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cgir%2Cclen%2Cotfp%2Cdur%2Clmt&sig=AOq0QJ8wRAIgDhhHGhLPF-Wf_688x2qdLm2AMi3FmBO5Xa1cPei5MroCIHSo2VnN_bqE2N9GYOWscBzYTdxLzJz3eM_oLTwho94I&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRAIgMQDu6bZnYL6rbYXTx2gt_fqbDRUB2-9I3jSOSaeOk68CICLZRVJRzABFcJSVphE1SvxpIo3DY8i-Azb9f2f4xJUi /datosdescargados/Blow_Text_Away_with_Continuum.mp4
CMD echo "Descargado"
