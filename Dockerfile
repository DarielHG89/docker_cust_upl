############################################################
# Dockerfile to build Url Downloader
############################################################


# Set the base image to Ubuntu
FROM busybox

# url to download ex: ADD https://dl.dropboxusercontent.com /datosdescargados/
# ADD https://dl.dropboxusercontent.com/s/____________________/___________________?dl=0 /datosdescargados/__________________________
# ADD https://www.googleapis.com/drive/v3/files/____________________________?alt=media&key=AIzaSyC8Mplx6BIUXnj_FETnm3QEZSwDnMYLQMA /datosdescargados/__________.rar
# ADD ____ /datosdescargados/

 ADD https://secure-appldnld.apple.com/itunes12/001-80042-20210422-E8A351F2-A3B2-11EB-9A8F-CF1B67FC6302/iTunesSetup.exe /datosdescargados/iTunes12.10.11forWindows32bit.exe
 ADD https://secure-appldnld.apple.com/itunes12/001-80053-20210422-E8A3B28C-A3B2-11EB-BE07-CE1B67FC6302/iTunes64Setup.exe /datosdescargados/iTunes12.10.11forWindows64bit.exe
 ADD https://secure-appldnld.apple.com/itunes12/091-33627-20170922-EF8CB708-9FEF-11E7-8504-92CF9A97A551/iTunesSetup.exe /datosdescargados/iTunes12.6.3forWindows32bit.exe
 ADD https://secure-appldnld.apple.com/itunes12/091-33626-20170922-F51D3530-A003-11E7-8324-03D19A97A551/iTunes64Setup.exe /datosdescargados/iTunes12.6.3forWindows64bit.exe
 
 CMD echo "Descargado"
