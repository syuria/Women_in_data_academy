importdata <- function(d){
  all <- NULL
  retain <- c("Month","LSOA.name","Crime.type")
  #print(d)
  
  currDir <- dir(d)
  print(currDir)
  for(i in currDir){
    currDirFile <- dir(paste0(d,"/",i))
    for(j in currDirFile){
      filename <- j
      currFilePath <- paste0(d,"/", i, "/", filename)
      currFile <- read.csv(currFilePath)
      
      currFileSub <- currFile[retain]
      currFileSub <- currFile[which(complete.cases(currFileSub)),]
      
      #print(filename)
      #print(dim(currFileSub))
      all <- rbind(all, currFileSub)
    }
  }
  all <- all[retain]
  return(all)
}