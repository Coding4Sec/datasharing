# Checking and creating dirs:

if (!file.exists('data')){
  dir.create('data')
}

# Download file from WWW
fileUrl <- 'https://data.baltimorecity.gov/api/views/dz54-2aru/rows.csv?accessType=DOWNLOAD'
download.file(fileUrl, destfile = './data/cameras.csv', method= 'curl')
list.files('./data')


dateDownloaded<-date()
dateDownloaded

