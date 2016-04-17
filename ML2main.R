
#get the data into R

fileUrltrain<-"http://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv"
download.file(url=fileUrltrain,destfile="train_raw.csv")

fileUrltest<-"http://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv"
download.file(url=fileUrltest,destfile="test_raw.csv")


training<-read.csv("train_raw.csv",colClasses ="character")
testing<-read.csv("test_raw.csv",colClasses ="character")
