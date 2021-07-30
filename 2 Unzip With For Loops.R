getwd()

install.packages('R.utils')
library(R.utils)

list.files(path = '1 R Hacks/zip files/')
list.files(path = '1 R Hacks/zip files/', pattern = 'gz')
list.files(path = '1 R Hacks/zip files/', pattern = 'gz', full.names = T)
myzipfile <- list.files(path = '1 R Hacks/zip files/', pattern = 'gz', full.names = T)

myzipfile[1]
R.utils::gunzip((myzipfile[1]))

R.utils::gunzip((myzipfile[1]), remove=FALSE)
myzipfile

for(i in myzipfile) {
  print(i)
  gunzip(i, remove=F)
}
