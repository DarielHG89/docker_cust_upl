############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar

 ADD https://www.googleapis.com/drive/v3/files/1-59uMj-IrSenRVedqzWDiKy1Yo-kGzQY?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/[SphinxAnime]_15-V3C1Y4A6SH4RD.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1-5swRGm9JeUVMBjUBeB8NVHIBppBFkMp?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/[SphinxAnime]_15-V3C1Y4A6SH4RD.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/1-8Yu3UhdfL1rlyZ1bSedaJbnnpFkTZvG?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/[SphinxAnime]_15-V3C1Y4A6SH4RD.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1-F0uf1Jagvse1K8lNFUQ8S1XiBiNgjgk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/[SphinxAnime]_15-V3C1Y4A6SH4RD.part4.rar
 ADD https://www.googleapis.com/drive/v3/files/1-HLllrqs9watIjG-GqQGmrSWMJHWUkBk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/[SphinxAnime]_15-V3C1Y4A6SH4RD.part5.rar
 ADD https://www.googleapis.com/drive/v3/files/15rElflJsQaTWd5dducm2O6xNbNe7C61L?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_21-PEM16ADS46.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/16m_siGMLYyXwXjGxPR2KhQRaYw2uImPj?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_23-RDA46SAD46.part4.rar
 ADD https://www.googleapis.com/drive/v3/files/18LxEogmNNfHU63VB7kHS7btyHsz69sOk?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_21-PEM16ADS46.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1GpCqKE4M27spn7B2D2CdIOFV5dmg86vi?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_1-KA6S4DA64.part2.rar
 ADD https://www.googleapis.com/drive/v3/files/1L4fG_EPNhVhQTZh6L0k-TCZhR2RssYBv?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_23-RDA46SAD46.part5.rar
 ADD https://www.googleapis.com/drive/v3/files/1REYmS_5_hZSj5aIPDOnLDE4ZQ_Le4SGP?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_21-PEM16ADS46.part4.rar
 ADD https://www.googleapis.com/drive/v3/files/1S7DIoQuqFBU8UwFR1ilgdwG_CjyQonLJ?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_1-KA6S4DA64.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1UC_dUVaNjX4ca-8Gld5VkQRhBiX7sFOl?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/[SphinxAnime]_9-IJ4SD64AS.rar
 ADD https://www.googleapis.com/drive/v3/files/1YiuIdI50UE2s8GKR97-ODbzawYgMVcGM?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_1-KA6S4DA64.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1aUlZNt2mT-WGmaE2fqwkTFuKRi6ewnZq?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_23-RDA46SAD46.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1coRKicSLNPelttiBRYJzzsrZEVXrRCna?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_21-PEM16ADS46.part3.rar
 ADD https://www.googleapis.com/drive/v3/files/1jdqEVMXUdjQN8KgI0Iz4g6lLo6_FpwtU?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_23-RDA46SAD46.part1.rar
 ADD https://www.googleapis.com/drive/v3/files/1oXBs7JvgeiuHghepate5dqKCRCxG7wnH?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/Copia_de_[SphinxAnime]_23-RDA46SAD46.part2.rar

 CMD echo "Descargado"
