############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

ADD https://r2---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615416384&ei=3_dIYN39OsXK4QTjwIfQAg&ip=152.207.249.183&id=o-APGYBz0TTSI-AF_w4YyLK9b1ZbLXFkPTLXEym2QrrYSI&itag=22&source=youtube&requiressl=yes&mh=lQ&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57kn6y&ms=au%2Crdu&mv=m&mvi=2&pl=19&initcwndbps=77500&vprv=1&mime=video%2Fmp4&ns=vN41iW7Ip8dS_7-O8HOFw_4F&cnr=14&ratebypass=yes&dur=3704.325&lmt=1587422620477459&mt=1615394467&fvip=2&fexp=24001374%2C24007246&c=WEB&txp=7316222&n=qIsYZPDmZ043z2K3&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIgQI_ksM5WbyV2oEV0OgT4JxZjVUlywwnWC3q7epn_euMCIQDSBRjyN-cE4v40txKjwtC_3RmL2nt2QjMf8YwRfqP8cA%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhAN2S9giLQ3krMlqCwmghlmIBtyjZsuj9Qbajs-UFgUiFAiAB-HR3fN2itEwAGs_hKz9DwR3zji1sniSh9f0fs6s99A%3D%3D /datosdescargados/Continuum_2020.5-_New_Particle_Illusion_with_John_Dickinson_and_special_guest_Kevin_P_McAuliffe.mp4
ADD https://r2---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615416177&ei=EfdIYJySE5Tkj-8PsIyLuAU&ip=86.106.87.103&id=o-AN3dHWph0ZCJ8DYBa-rHyWqsZmVbIFmNRMOBqv9ucxLx&itag=22&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=HP1h-tKEUkrd0zJlRhf0ee0F&ratebypass=yes&dur=2020.136&lmt=1588573221071085&fvip=2&fexp=24001374,24007246&c=WEB&txp=6216222&n=l9hEAPdqoYAd7HHe&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIgOluR-_45TgvsHoT1x1B0X0eJZmW7rrPTlPUddfkuEUUCIQCjuY06mYDZ1-IGSbY7DHotKBoC88EXxtQHtKyiICvlhQ%3D%3D&redirect_counter=1&rm=sn-hp5re7l&req_id=61a82b95a45fa3ee&cms_redirect=yes&ipbypass=yes&mh=yA&mip=152.207.249.183&mm=31&mn=sn-xuxjn5-i58e&ms=au&mt=1615394467&mv=m&mvi=2&pl=19&lsparams=ipbypass,mh,mip,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRgIhAN3HKe9M03i9-qfY53cJlGP3ktHCF2oogyqRMJQDWDS6AiEA2OqzyA66bGUinC-nxyjTgk2V-sp8lUoMX3r2seNfg9E%3D /datosdescargados/Blow_Text_Away_with_Continuum.mp4
ADD https://r1---sn-a5mlrn7k.googlevideo.com/videoplayback?expire=1615416621&ei=zfhIYIODIoPy4QSQvJ24DA&ip=152.207.249.183&id=o-AKhKU6pN9Z0YOJyaVIdovXl79j0s7nRUXt5oJrDjj9EJ&itag=22&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=huH_LQWhKCV3XPFcAKuCXz0F&ratebypass=yes&dur=614.957&lmt=1592100849970934&fvip=1&fexp=24001374,24007246&c=WEB&txp=6216222&n=EM6Ciro1Zk3ws2rS&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIhANcsDS5dFss7OSosRqMe3mli8q86RC4B-UJR6ppmVZwDAiBmswgKxQKEYmuVYwORWSn255GweCAUOdffcbSqZc3DGA%3D%3D&cm2rm=sn-xuxjn5-i58e7e,sn-hp5rr7e&req_id=8b0d998b4e11a3ee&redirect_counter=2&cms_redirect=yes&mh=QS&mm=34&mn=sn-a5mlrn7k&ms=ltu&mt=1615394933&mv=m&mvi=1&pl=19&lsparams=mh,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRgIhAN2detOuFiu2qbwYZVsruFd0QUq0LjXJ3IbC269dxGbSAiEAvCgZ31_A0a7pk_5mFi5xBFuwny1I20rVvRJYyua42Wo%3D /datosdescargados/Particle_Illusion_-_The_Basics_[Getting_Started].mp4
ADD https://r2---sn-hp57ynes.googlevideo.com/videoplayback?expire=1615416633&ei=2fhIYJqINI26kAPo67aYAQ&ip=152.207.249.183&id=o-ANXN0PMKxsuqLcbUP6iitjS5RxE1Not-41DUxqiJD9f8&itag=22&source=youtube&requiressl=yes&vprv=1&mime=video%2Fmp4&ns=j4XDIocQzMe2rI7UNgo1rJMF&cnr=14&ratebypass=yes&dur=9464.801&lmt=1592638102747449&fvip=2&fexp=24001374,24007246&c=WEB&txp=7316222&n=8fCtBbXGJ1Kk6oFR&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAMPMH-SVmSuSqiZAWeZ3qGhmQwxflvT3WT51PDLBQgO2AiEA4AoWrSaXteRVxx5vc9OVVKoCGj-f-zQZ-ysCrtMPR_c%3D&redirect_counter=1&cm2rm=sn-xuxjn5-i58e7l&req_id=3459fd768da3a3ee&cms_redirect=yes&mh=-S&mm=29&mn=sn-hp57ynes&ms=rdu&mt=1615394954&mv=m&mvi=2&pl=19&lsparams=mh,mm,mn,ms,mv,mvi,pl&lsig=AG3C_xAwRQIhAK33Z94rXcbb0mWpe2UEaM633rjnMpyhW33yhA4Vrv_JAiBqoytcU2WjgOkPV-2VgApShPzFc-MMqrtLbjAlM5tz7w%3D%3D /datosdescargados/Creación_de_PARTÍCULAS_-_Particle_Illusion_Boris_FX.mp4
ADD https://r1---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615416638&ei=3vhIYM-oKYSEzLUPtta02Ak&ip=152.207.249.183&id=o-AFG3FKUAOadS7UsZPeCstXUtVDtaCnIXDTs8BCgPiy7y&itag=22&source=youtube&requiressl=yes&mh=Dy&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57yne6&ms=au%2Crdu&mv=m&mvi=4&pl=19&initcwndbps=73750&vprv=1&mime=video%2Fmp4&ns=smndPOEJY7NPiApX187gGycF&cnr=14&ratebypass=yes&dur=1121.570&lmt=1592737412553540&mt=1615394706&fvip=4&fexp=24001374,24007246&c=WEB&txp=6316222&n=od24rG0aPjJYYIHk&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRQIgXD0L2Pux-3qB3iJA-FtdbQve5a9iZ49XYuQcVaDuBSwCIQDXc49iEelUSmc236uxTw-50ZbtPWivXfOkMsAhDgQtdw%3D%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRgIhANfW8p2wYnk6waeNQSA3xQa8tSvZdekiHrSEoSXEGHF7AiEAhuDMp8wLPGkTghLNbojTSIADen6WQ28RsKx8d8a_IQc%3D&ir=1&rr=12 /datosdescargados/Create_FREE_Particle_Effects_with_Particle_Illusion_-_Boris_FX.mp4
ADD https://r4---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615416643&ei=4_hIYIqIJPiS0_wPirWS-AE&ip=152.207.249.183&id=o-AE7V2RAaxPZoNRMasq2gKwMybINOHXdT9ZarQlwiVhsY&itag=22&source=youtube&requiressl=yes&mh=lL&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57yn7y&ms=au%2Crdu&mv=m&mvi=4&pl=19&initcwndbps=73750&vprv=1&mime=video%2Fmp4&ns=bqTl9dRvfAm0TZMk5nyOFgYF&cnr=14&ratebypass=yes&dur=5831.947&lmt=1612572497030106&mt=1615394706&fvip=4&fexp=24001374%2C24007246&c=WEB&txp=5432432&n=zyyC6HCZidismXMT&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Ccnr%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRgIhAPOu_CmNIGNvqmHK5w8AlEASnRp-xL8m6xDt7agVAy7AAiEAziHjUvpWt6hQKENJNhtZ6VgA4GUA1vsU8qfg-U_xdfY%3D&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIhANVrXlXjWdBQPDlU9ncrbHx7ypSUGhH6OSA-XCiBP7W5AiAQR4hObTqJFFq6XYJnXxAs3x8iBXRBr6ccgWuQAf4p1g%3D%3D /datosdescargados/New_Features_in_Particle_Illusion_Standalone_2021-_Boris_FX_Live_010.mp4
ADD https://r3---sn-xuxjn5-i58e.googlevideo.com/videoplayback?expire=1615416659&ei=8_hIYNHSAbyGzLUPif2HsA4&ip=152.207.249.183&id=o-AKo-UNDrai8BWV8s5xJGiAuOkedYj6US3yRTeg_ZkWA9&itag=22&source=youtube&requiressl=yes&mh=h5&mm=31%2C29&mn=sn-xuxjn5-i58e%2Csn-hp57kn6r&ms=au%2Crdu&mv=m&mvi=3&pl=19&initcwndbps=73750&vprv=1&mime=video%2Fmp4&ns=voxNMUhaDmf2BK37Y_TvPJwF&ratebypass=yes&dur=200.248&lmt=1605139631918194&mt=1615394706&fvip=3&fexp=24001374%2C24007246&c=WEB&txp=6216222&n=8SmzsZpM-XEsH5gT&sparams=expire%2Cei%2Cip%2Cid%2Citag%2Csource%2Crequiressl%2Cvprv%2Cmime%2Cns%2Cratebypass%2Cdur%2Clmt&sig=AOq0QJ8wRAIgJ1extKZk6HjIMjlh-1ObzYIgrdepBgxEMowvtIMuv5YCIECZzrdjm1LEBpFcLzbbVc5Q7ym19PJJZPI0yETNKR0W&lsparams=mh%2Cmm%2Cmn%2Cms%2Cmv%2Cmvi%2Cpl%2Cinitcwndbps&lsig=AG3C_xAwRQIgNwLD9-_sxhQ91eYrSvDIN7MxnltJmEQyxe7S0oevV4ACIQCSfbE-T4TZHI060JW9CJVY3NcoHhQDNQI1XxR1r_Vr0A%3D%3D /datosdescargados/BORISFX_PARTICLE_ILLUSION_¡GRATUITO!.mp4

CMD echo "Descargado"
