# print the host name for each cluster member
sayhello<-function()
{
  info <- Sys.info()[c("nodename", "machine")]
  paste("Hello from", info[1], "with CPU type", info[2])
}

names <- sayhello()
print(unlist(names))
