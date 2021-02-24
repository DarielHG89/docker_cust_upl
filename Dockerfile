############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-_ofzQ0gPTrwB9Sui7Zok13t8pTDvUQf?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_14_-_The_Fortuneteller.avi
 ADD https://www.googleapis.com/drive/v3/files/106Uclcby6rSyVfIayC17hel8E1eULJpC?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_03_-_The_Southern_Air_Temple.avi
 ADD https://www.googleapis.com/drive/v3/files/10EODrXOoGH5lrth5jSUxlY_9-IJNXz0s?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_08_-_Avatar_Roku_(Winter_Solstice_2).avi
 ADD https://www.googleapis.com/drive/v3/files/10JtDp_4dGJC10mgZBqn9lacM096eJfvk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_07_-_The_Spirit_World_(Winter_Solstice_1).avi
 ADD https://www.googleapis.com/drive/v3/files/10w0P51AhEixLrYfs6JBdh3wRug9oA52g?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_02_-_The_Avatar_Returns.avi
 ADD https://www.googleapis.com/drive/v3/files/112YDn9MZ5BIt0YUAK7UeBbdq2f7c4AIb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_04_-_The_Warriors_of_Kyoshi.avi
 ADD https://www.googleapis.com/drive/v3/files/11PYILv9G8GPY9u3O61HSkRSV9PuCJgyP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_17_-_The_Northern_Air_Temple.avi
 ADD https://www.googleapis.com/drive/v3/files/11eWmwD9kjWL0aGnLuMvuXv3bC_Y8BZxe?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_18_-_The_Waterbending_Master.avi
 ADD https://www.googleapis.com/drive/v3/files/11rtLuroYQFY_ZtfR2C0cylxIQ5999b5P?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_10_-_Jet.avi
 ADD https://www.googleapis.com/drive/v3/files/128ALRwhxDpUaiZuUg0mnFK1xlmauneiB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_11_-_The_Great_Divide.avi
 ADD https://www.googleapis.com/drive/v3/files/12CyOiSfy8CD92I3NI54Q3AvdQWf30-AF?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_06_-_Imprisoned.avi
 ADD https://www.googleapis.com/drive/v3/files/12XpNEnTgSBNo5SUIVx524uziq_D4-dhM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_05_-_The_King_of_Omashu.avi
 ADD https://www.googleapis.com/drive/v3/files/12YqKXpbRDdnCPY6frMvuO-5Y3U5bl45D?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_13_-_The_Blue_Spirit.avi
 ADD https://www.googleapis.com/drive/v3/files/12dYEpJaCPEITPHa1FLiqRT3de7QEBzhA?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_19_-_The_Siege_of_the_North_1.avi
 ADD https://www.googleapis.com/drive/v3/files/12vbGW7dneIVeMURpHcV4_vcUZZXe81Lj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_20_-_The_Siege_of_the_North_2.avi
 ADD https://www.googleapis.com/drive/v3/files/131zzjkHdj8QAm5yQoMB6jhZ7ahmzekPW?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_12_-_The_Storm.avi
 ADD https://www.googleapis.com/drive/v3/files/132XERuK9katFWNMXm-tvKjEzL6q60PJc?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_16_-_The_Deserter.avi
 ADD https://www.googleapis.com/drive/v3/files/13WMpDA_D5EQmn9aLvI3_0TMp2anCGK-I?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_15_-_Bato_of_the_Water_Tribe.avi
 ADD https://www.googleapis.com/drive/v3/files/13ZuLLtFOS3Xh1bFbvin8-if1I8-vX8uK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book__1_Water_-_Chapter_09_-_The_Waterbending_Scroll.avi
 ADD https://www.googleapis.com/drive/v3/files/1-fxnKW-bHF0LbJc2WkBc96oCNkZZsmON?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_12_-_The_Serpents_Pass.avi
 ADD https://www.googleapis.com/drive/v3/files/1086PEGujhGoYVIdV4nC46RMsLWnIGTGQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_15_-_Tales_of_Ba_Sing_Se.avi
 ADD https://www.googleapis.com/drive/v3/files/109N-wjb3QlJ_OQJBHhSB7DQmWak0nDDb?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_219_The_Guru_-_220_The_Crossroads_of_Destiny.avi
 ADD https://www.googleapis.com/drive/v3/files/10PbAhmxYVNBYO11GS1FTfL68cF9GBJfB?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_08_-_The_Chase.avi
 ADD https://www.googleapis.com/drive/v3/files/10XtZUbWmHd8XXSSynRFtG4TPg9k8eQFQ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_01_-_The_Avatar_State.avi
 ADD https://www.googleapis.com/drive/v3/files/11Gvrco0RN7Rk2l8hM615zxAHi1s8XB-v?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_05_-_Avatar_Day.avi
 ADD https://www.googleapis.com/drive/v3/files/11Gx2iSGNgnnLeX0amjq8upInfQNxNRXK?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_06_-_The_Blind_Bandit.avi
 ADD https://www.googleapis.com/drive/v3/files/11GzoUXgzoGsurLawkJQmdP7f61_2VLRS?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_17_-_Lake_Laogai.avi
 ADD https://www.googleapis.com/drive/v3/files/11HGqroSKCFz6J_knMJI1W1ZUkif4OvEp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_18_-_The_Earth_King.avi
 ADD https://www.googleapis.com/drive/v3/files/11MkeoOiQlLB2Gx1-_XdCByoS9GYPEKPm?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_03-_Return_to_Omashu.avi
 ADD https://www.googleapis.com/drive/v3/files/11TxAhck9JptMpy7Woan7IPeMxJ0BIl3w?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_04_-_The_Swamp.avi
 ADD https://www.googleapis.com/drive/v3/files/11w-S5HhX9SgyIeT6O2hfvWRFQzCrsDuO?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_10_-_The_Library.avi
 ADD https://www.googleapis.com/drive/v3/files/12Opfy7nb_RuLi6khE9jzY5xkzuMocc7P?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_11_-_The_Desert.avi
 ADD https://www.googleapis.com/drive/v3/files/12Y292uWiFswFLWp65Q6xaFiPDho3AJqP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_02_-_The_Cave_of_Two_Lovers.avi
 ADD https://www.googleapis.com/drive/v3/files/12eo35aBOaWnIuA0pDQcCcSWLwE01waN_?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_07_-_Zuko_Alone.avi
 ADD https://www.googleapis.com/drive/v3/files/12rML-_vmT7kMP43mGJ80KvSJlYWRHfMM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_13_-_The_Drill.avi
 ADD https://www.googleapis.com/drive/v3/files/12wQmcxyUQTnQlDFxMG2gdoK2RRcoOApw?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_14_-_City_of_Walls_and_Secrets.avi
 ADD https://www.googleapis.com/drive/v3/files/13CSL8NNMtH5kxmLqL42lFyrlrfcWFHna?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_09_-_Bitter_Work.avi
 ADD https://www.googleapis.com/drive/v3/files/13XZaO9kJpNhRP0Crslur0aWdL1n3s65u?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Avatar_-_The_Last_Airbender_-_Book_2_Earth_-_Chapter_16_-_Appas_Lost_Days.avi
  
CMD echo "Descargado"
