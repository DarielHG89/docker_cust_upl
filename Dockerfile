############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/_____________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://store.down-apk.com/d/mini-world-block-art_0.53.14(13582).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLnBsYXltaW5pLm1pbml3b3JsZCUyRjAuNTMuMTQlMkYxMzU4Mi5lZGQxMTdiMDI3NzNmNjlhZTUwMWQyYjk3MDhkYzljYTA0MjAzYzU2LnppcCIsImlhdCI6MTYxOTg3MDQ5Nn0.pebHazULr-wwBTykqz28wbFqTene_ZLkkiCO_wmy4NU&package_name=com.playmini.miniworld /datosdescargados/com.playmini.miniworld.zip
 ADD https://store.down-apk.com/d/com.ironhorsegames.idlemonstertd_95(95).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLmlyb25ob3JzZWdhbWVzLmlkbGVtb25zdGVydGQlMkY5NSUyRjk1LmVjMzBiMGQ4YmVjNWNmODEyN2FhMWNmYTQzNzYzZDJkNWIwMTc4MDEuYXBrcyIsImlhdCI6MTYxOTg3MDYwMH0.w7KiDEWf187ohX8yEaUYOs5eeyjSVo_eOWiexWJjR_E&package_name=com.ironhorsegames.idlemonstertd /datosdescargados/com.ironhorsegames.idlemonstertd.zip
 ADD https://store.down-apk.com/d/bitlife-life-simulator_2.2(148).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLmNhbmR5d3JpdGVyLmJpdGxpZmUlMkYyLjIlMkYxNDguZjMzOGM2MTQzM2I3MjM0NzhlODQ5ZjJkYzM3NDU2MjA0ZWY2ODg1OC5hcGtzIiwiaWF0IjoxNjE5ODcwNjY1fQ.LH5ONc2868fSOvMrP5wH-TR9p7nBbWpFgzblBA_Qqbk&package_name=com.candywriter.bitlife /datosdescargados/com.candywriter.bitlife.zip
 ADD https://store.down-apk.com/d/com.playday.game.medievalFarm.android_5.14.1(171485).apk?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLnBsYXlkYXkuZ2FtZS5tZWRpZXZhbEZhcm0uYW5kcm9pZCUyRjUuMTQuMSUyRjE3MTQ4NS41MDZjM2Q1ZjM2MTM1YzE1MzVhYjMwYjBjZjQwZDFlMzExODljYjI5LmFwayIsImlhdCI6MTYxOTg3MDc1MX0.BRfdwTcCN-A8J_LO_KiMuDGsmbRsnEh8LJ2giMPrGoQ&package_name=com.playday.game.medievalFarm.android /datosdescargados/com.playday.game.medievalFarm.android.apk
 ADD https://store.down-apk.com/d/farm-city-farming-city-building_2.7.18(149).apk?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLmNpdHliYXkuZmFybWluZy5jaXR5YnVpbGRpbmclMkYyLjcuMTglMkYxNDkuZDFjNGNjNWE1MGFiOTM4YWFlOTQzOWE5MWJhZmI2MTIzMmNkZTZkOC5hcGsiLCJpYXQiOjE2MTk4NzA3NTR9.osI3MAoRyUe3vPu9c68IUO-YBdLlIRpRoSvn-aKmUVk&package_name=com.citybay.farming.citybuilding /datosdescargados/com.citybay.farming.citybuilding.apk
 ADD https://store.down-apk.com/d/com.foranj.cityship_2.22(222022).apk?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLmZvcmFuai5jaXR5c2hpcCUyRjIuMjIlMkYyMjIwMjIuMDk3ZWJjY2QzMDViNzg3YzUzMjc4MjhkYjRjNDYyMDQ4MmIzNmU0NS5hcGsiLCJpYXQiOjE2MTk4NzA4Njl9.rz2bsrIcumIePiYT9xur9U-oJLtpqI4LHr6-pWunN1Q&package_name=com.foranj.cityship /datosdescargados/com.foranj.cityship.apk
 ADD https://store.down-apk.com/d/com.bag.farm.day.village.farming.games_1.2.45(200085).zip?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJwYXRoIjoiY29tLmJhZy5mYXJtLmRheS52aWxsYWdlLmZhcm1pbmcuZ2FtZXMlMkYxLjIuNDUlMkYyMDAwODUuZTQ1ODEyNjJhNGE1M2ZkMzRlZjBkMDU3YmE3YjU1MTc4YjY2MzM2My5hcGtzIiwiaWF0IjoxNjE5ODcwODgwfQ.-YtUUCjZf-KjdcinOxkeOk2j2mK4zzweRzkPfHre0sk&package_name=com.bag.farm.day.village.farming.games /datosdescargados/com.bag.farm.day.village.farming.games.zip

CMD echo "Descargado"
