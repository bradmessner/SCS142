# install.packages("RMariaDB")


library(RMariaDB)
password <- "bradIsGreat"

connection <- dbConnect(RMariaDB::MariaDB(), 
                        user='scs142', 
                        password=password, 
                        dbname='insurance', 
                        host='10.1.10.239')

dbListTables(connection)

query<-paste("SELECT * FROM insurance11;")
results = dbSendQuery(connection,query)
databaseRows<-dbFetch(results)
mean<-mean(databaseRows$tiv11)
print(mean)

queryMean<-paste("SELECT avg(tiv11) FROM insurance11;")
resultsMean = dbSendQuery(connection,queryMean)
print(dbFetch(resultsMean))

# dbDisconnect(connection)