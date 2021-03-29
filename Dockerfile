############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-6Ul7PHJ4yJ2C_jbD-boLWi62NcK48pv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/INNOCENT_WONDER___Beautiful_Emotional_Piano_Music_Mix.webm
 ADD https://www.googleapis.com/drive/v3/files/1-A7pmZPYKBIXyU3BwG6TIBRr7X8mpnln?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ELEMENTAL_-_Best_Of_Epic_Music_Mix___Epic_Powerful_Orchestral_Music___NINJA_TRACKS.info.json
 ADD https://www.googleapis.com/drive/v3/files/1-JKvlk8SLC7sSG3stv1IOU_WuMrKIbZO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ELEMENTAL_-_Best_Of_Epic_Music_Mix___Epic_Powerful_Orchestral_Music___NINJA_TRACKS.webm
 ADD https://www.googleapis.com/drive/v3/files/1-Kpt9SmTBdip2PH-PoMzfAYS3pvTwdG2?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Dwayne_Ford_-_In_a_world___Epic_Music_For_Dark_Hero.info.json
 ADD https://www.googleapis.com/drive/v3/files/1-X4Fe9NBlk2oJ1gPPzf_MQ6v24xA2kOT?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Dwayne_Ford_-_In_a_world___Epic_Music_For_Dark_Hero.mp4
 ADD https://www.googleapis.com/drive/v3/files/1-a6pbZ2ByMAcNrbyNHfgngT1PWkCHAZl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/CURSED___2-Hour_Pure_Sadness_-_Sad_Emotional_Music_Mix___Emotional_Ride_🥀.info.json
 ADD https://www.googleapis.com/drive/v3/files/1-enYHJMxNIQq0z2luGNw9ZcaMZ9yB3E1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/CURSED___2-Hour_Pure_Sadness_-_Sad_Emotional_Music_Mix___Emotional_Ride_🥀.mkv
 ADD https://www.googleapis.com/drive/v3/files/1-gAkzsiUJ9tuUZei_1BhVKVczrfGtJoD?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/If_You_Need_The_Most_Awesome_Violin_Music,_Hear_This_•_'FORGOTTEN_ODES'_by_@Eternal_Eclipse.info.json
 ADD https://www.googleapis.com/drive/v3/files/106DYOPiJITbxo2hwp7k_Rl88ZjfggCxj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/If_You_Need_The_Most_Awesome_Violin_Music,_Hear_This_•_'FORGOTTEN_ODES'_by_@Eternal_Eclipse.mkv
 ADD https://www.googleapis.com/drive/v3/files/109knL9N36ODuTBPHvKZ2Amg0GgS2_eqK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2-Hours_Epic_Music_Mix___THE_POWER_OF_EPIC_MUSIC_-_Full_Mix_Vol._3.info.json
 ADD https://www.googleapis.com/drive/v3/files/10L6nLic-lTRloWdmsbBhE_tBN5NlBsUf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2-Hours_Epic_Music_Mix___THE_POWER_OF_EPIC_MUSIC_-_Full_Mix_Vol._3.webm
 ADD https://www.googleapis.com/drive/v3/files/10Mg3JKghik3eg_jAzniefN16YEZUxU19?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Beautiful_Epic_Uplifting_Music_#Shorts.info.json
 ADD https://www.googleapis.com/drive/v3/files/10T8QaAVEDeNZqk9hsVYIiHWnt9Gpma0H?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Beautiful_Epic_Uplifting_Music_#Shorts.mp4
 ADD https://www.googleapis.com/drive/v3/files/10Y0ADlMvdLAXb_aADEaf7WZq_GqtgwVG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Relaxing_Music_Mix___BEAUTIFUL_PIANO.info.json
 ADD https://www.googleapis.com/drive/v3/files/10cShcIj3cd8GKfeavsGJVsVXuEJS2lYf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Relaxing_Music_Mix___BEAUTIFUL_PIANO.mkv
 ADD https://www.googleapis.com/drive/v3/files/10ddZn66JavrV2DZca_nvLm6LiYvUp1LV?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/WE_WON'T_FALL___Best_Of_Epic_Music_Mix___Beautiful_Emotional_Piano_Music_by_Mustafa_Avşaroğlu.info.json
 ADD https://www.googleapis.com/drive/v3/files/10hF-VY7GCA6zM0dSQEpspVqfFfyZkbBx?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/WE_WON'T_FALL___Best_Of_Epic_Music_Mix___Beautiful_Emotional_Piano_Music_by_Mustafa_Avşaroğlu.mkv
 ADD https://www.googleapis.com/drive/v3/files/10oLFFqlI2G-hGQMNHLULs3MiD4FVPx65?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/World's_Most_Beautiful_Music_-_by_Florian_Bur.info.json
 ADD https://www.googleapis.com/drive/v3/files/11GqiXutByaqvPcGQS6tcAg-7eyiQKkrF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/World's_Most_Beautiful_Music_-_by_Florian_Bur.mkv
 ADD https://www.googleapis.com/drive/v3/files/11KSGmfyPta6E0XOb7KXlk3GlzaKZ0LuG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/FLAMES___1_Hour_Best_of_Epic_Powerful_Music_Mix_-_Music_for_a_Dark_Legend.info.json
 ADD https://www.googleapis.com/drive/v3/files/11WPkUJGL-j3KbV-8ea3VDv31lo7Olqcm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/FLAMES___1_Hour_Best_of_Epic_Powerful_Music_Mix_-_Music_for_a_Dark_Legend.mkv
 ADD https://www.googleapis.com/drive/v3/files/11bItVPye-dnD9ZdSplwABUYWeRGzluF8?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/1-HOUR___Best_Of_Epic_Music_Mix___IVAN_TORRENT_-_IMMORTALYS___Powerful_Orchestral_Music_Mix.info.json
 ADD https://www.googleapis.com/drive/v3/files/11s0-JsRnqknKh1h_ZjCAvsyEv1jYy9u1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/1-HOUR___Best_Of_Epic_Music_Mix___IVAN_TORRENT_-_IMMORTALYS___Powerful_Orchestral_Music_Mix.mkv
 ADD https://www.googleapis.com/drive/v3/files/11tqeBzQVy8nooAko8czKZX9MLPqMgfl0?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2-Hours_Epic_Music_Mix___Most_Beautiful_&_Powerful_Music_-_Emotional_Mix_Vol._1.info.json
 ADD https://www.googleapis.com/drive/v3/files/11zxzsp2xW9FWkHx_9YxhH6CFt7QNQXD1?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/2-Hours_Epic_Music_Mix___Most_Beautiful_&_Powerful_Music_-_Emotional_Mix_Vol._1.webm
 ADD https://www.googleapis.com/drive/v3/files/1201nQE0ThVGsQEXgY7YSGYoJO-SuNpjM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TRANSCENDENCE_-_Best_Of_Epic_Music_Mix___Beautiful_Orchestral_Music_-_Atom_Music_Audio.info.json
 ADD https://www.googleapis.com/drive/v3/files/125fb43YHyDQEvwra2dK5luG4oWRd89JO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TRANSCENDENCE_-_Best_Of_Epic_Music_Mix___Beautiful_Orchestral_Music_-_Atom_Music_Audio.webm
 ADD https://www.googleapis.com/drive/v3/files/126_HIXMaVm2Rmo5e_f2R458Ydfi8N_a4?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/COSMONAUTICA___Futuristic_Mysterious_Orchestral_-_Epic_Music_Mix___Atom_Music_Audio.info.json
 ADD https://www.googleapis.com/drive/v3/files/12EfM92MVaUVFLT3RGcoWmqLkoqipUtmF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/COSMONAUTICA___Futuristic_Mysterious_Orchestral_-_Epic_Music_Mix___Atom_Music_Audio.mkv
 ADD https://www.googleapis.com/drive/v3/files/12Gdw9Np-3UEtHffwJ_X1Z0TI4xyPS3K0?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/'MOONLIGHT_ON_THE_DREAM_WORLD'_-_Beautiful_Emotional_Piano_Music_(Part_2).info.json
 ADD https://www.googleapis.com/drive/v3/files/12Hd2fwr2u55EjxAPovmIJyTsXsK1dKJo?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/'MOONLIGHT_ON_THE_DREAM_WORLD'_-_Beautiful_Emotional_Piano_Music_(Part_2).webm
 ADD https://www.googleapis.com/drive/v3/files/12JI0QzkPLr6i5Fq3gLkhgV4B5mYM_b2i?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/KINGDOM___Majestic_Fantasy_Orchestral_Music___Adventure_Fantasy_Music_-_Epic_Music_Mix___TONAL_CHAOS.info.json
 ADD https://www.googleapis.com/drive/v3/files/12UgZZaSUxWVsIfomdnzmIfatcaaPQVsa?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/KINGDOM___Majestic_Fantasy_Orchestral_Music___Adventure_Fantasy_Music_-_Epic_Music_Mix___TONAL_CHAOS.mkv
 ADD https://www.googleapis.com/drive/v3/files/12VADPWEETnQY_iXJT2mAuQItWHxgd_gN?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ELYSIUM___Beautiful_Atmospheric_Ambient_Orchestral_Music_-_Epic_Music_Mix___Amadea_Music_Productions.info.json
 ADD https://www.googleapis.com/drive/v3/files/12_zA2Z7vr-OFy7T1DDMZCcMG5eVNv0zp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/ELYSIUM___Beautiful_Atmospheric_Ambient_Orchestral_Music_-_Epic_Music_Mix___Amadea_Music_Productions.mkv
 ADD https://www.googleapis.com/drive/v3/files/12cbKtPV_9getO_vzXAmIA3T4Hq_-QXeC?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Epic_Female_Vocal_Music_Mix_2020.info.json
 ADD https://www.googleapis.com/drive/v3/files/12mnoKu7OMA7pfRyhbCgIe41KS_pkeMrf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Epic_Female_Vocal_Music_Mix_2020.webm
 ADD https://www.googleapis.com/drive/v3/files/12tEBVdQtI45PfC4ATbJqWwYv1JgJDdzy?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/TOKYO_Cafe_-_Beautiful_Relaxing_Jazz_Piano_Music_for_Stress_Relief_-_Night_Coffee_Shop_Ambience.info.json
 ADD https://www.googleapis.com/drive/v3/files/1OYJ6c31sM86dlO9skxziiijkKCyeHTON?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/INNOCENT_WONDER___Beautiful_Emotional_Piano_Music_Mix.info.json
 ADD https://www.googleapis.com/drive/v3/files/1yNLIqvm5-qaUnGhTq2pCUNUoEfc_7CP9?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/archive.txt


CMD echo "Descargado"
