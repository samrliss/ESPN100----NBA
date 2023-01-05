library("rvest")
library("dplyr")
library("gmodels")
library("readr")

rank100 = 1:100
rank99 = 1:99

espn2007 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2007/order/true"
Respn2007 = read_html(espn2007)
pos2007 = Respn2007%>%
  html_nodes("b")%>%
  html_text()
names2007 = Respn2007%>%
  html_nodes("strong")%>%
  html_text()
grade2007 = Respn2007%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2007 = grade2007[-c(1)]
rep2007 = rep(2007, times=100)
rank2007 = data.frame(rep2007, rank100, names2007, pos2007, grade2007)
colnames(rank2007) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2008 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2008/order/true"
Respn2008 = read_html(espn2008)
pos2008 = Respn2008%>%
  html_nodes("b")%>%
  html_text()
names2008 = Respn2008%>%
  html_nodes("strong")%>%
  html_text()
grade2008 = Respn2008%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2008 = grade2008[-c(1)]
rep2008 = rep(2008, times=99)
rank2008 = data.frame(rep2008, rank99, names2008, pos2008, grade2008)
colnames(rank2008) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2009 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2009/order/true"
Respn2009 = read_html(espn2009)
pos2009 = Respn2009%>%
  html_nodes("b")%>%
  html_text()
names2009 = Respn2009%>%
  html_nodes("strong")%>%
  html_text()
rank2009 = data.frame(rank99, names2009)
grade2009 = Respn2009%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2009 = grade2009[-c(1)]
rep2009 = rep(2009, times=99)
rank2009 = data.frame(rep2009, rank99, names2009, pos2009, grade2009)
colnames(rank2009) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2010 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2010/order/true"
Respn2010 = read_html(espn2010)
pos2010 = Respn2010%>%
  html_nodes("b")%>%
  html_text()
names2010 = Respn2010%>%
  html_nodes("strong")%>%
  html_text()
rank2010 = data.frame(rank100, names2010)
grade2010 = Respn2010%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2010 = grade2010[-c(1)]
rep2010 = rep(2010, times=100)
rank2010 = data.frame(rep2010, rank100, names2010, pos2010, grade2010)
colnames(rank2010) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2011 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2011/order/true"
Respn2011 = read_html(espn2011)
pos2011 = Respn2011%>%
  html_nodes("b")%>%
  html_text()
names2011 = Respn2011%>%
  html_nodes("strong")%>%
  html_text()
grade2011 = Respn2011%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2011 = grade2011[-c(1)]
rep2011 = rep(2011, times=99)
rank2011 = data.frame(rep2011, rank99, names2011, pos2011, grade2011)
colnames(rank2011) = c('Year', 'Rank', 'Name', 'Position' , 'Grade')


espn2012 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2012/order/true"
Respn2012 = read_html(espn2012)
pos2012 = Respn2012%>%
  html_nodes("b")%>%
  html_text()
names2012 = Respn2012%>%
  html_nodes("strong")%>%
  html_text()
grade2012 = Respn2012%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2012 = grade2012[-c(1)]
rep2012 = rep(2012, times=100)
rank2012 = data.frame(rep2012, rank100, names2012, pos2012, grade2012)
colnames(rank2012) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2013 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2013/order/true"
Respn2013 = read_html(espn2013)
pos2013 = Respn2013%>%
  html_nodes("b")%>%
  html_text()
names2013 = Respn2013%>%
  html_nodes("strong")%>%
  html_text()
grade2013 = Respn2013%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2013 = grade2013[-c(1)]
rep2013 = rep(2013, times=100)
rank2013 = data.frame(rep2013, rank100, names2013, pos2013, grade2013)
colnames(rank2013) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2014 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2014/order/true"
Respn2014 = read_html(espn2014)
pos2014 = Respn2014%>%
  html_nodes("b")%>%
  html_text()
names2014 = Respn2014%>%
  html_nodes("strong")%>%
  html_text()
grade2014 = Respn2014%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2014 = grade2014[-c(1)]
rep2014 = rep(2014, times=99)
rank2014 = data.frame(rep2014, rank99, names2014, pos2014, grade2014)
colnames(rank2014) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2015 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2015/order/true"
Respn2015 = read_html(espn2015)
pos2015 = Respn2015%>%
  html_nodes("b")%>%
  html_text()
names2015 = Respn2015%>%
  html_nodes("strong")%>%
  html_text()
grade2015 = Respn2015%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2015 = grade2015[-c(1)]
rep2015 = rep(2015, times=100)
rank2015 = data.frame(rep2015, rank100, names2015, pos2015, grade2015)
colnames(rank2015) = c('Year', 'Rank', 'Name', 'Position', 'Grade')


espn2016 = "http://www.espn.com/college-sports/basketball/recruiting/playerrankings/_/class/2016/order/true"
Respn2016 = read_html(espn2016)
pos2016 = Respn2016%>%
  html_nodes("b")%>%
  html_text()
names2016 = Respn2016%>%
  html_nodes("strong")%>%
  html_text()
grade2016 = Respn2016%>%
  html_nodes("td:nth-child(8)")%>%
  html_text()
grade2016 = grade2016[-c(1)]
rep2016 = rep(2016, times=100)
rank2016 = data.frame(rep2016, rank100, names2016, pos2016, grade2016)
colnames(rank2016) = c('Year', 'Rank', 'Name', 'Position', 'Grade')

recruits = rbind(rank2007, rank2008, rank2009, rank2010, rank2011, rank2012, rank2013, rank2014, rank2015, rank2016)

#write_csv(recruits,path = "/Users/samliss/Desktop/Data Science//ESPNrecruitsUPDATE.csv", row.names = FALSE)


#Frequency tables with year and position
recruits%>%
  select('Year','Position')%>%
  ftable()

CrossTable(recruits$Year, recruits$Position)

chisq.test(recruits$Year, recruits$Position, correct=FALSE)
#Therefore Year and Position are independent 


#Adding in a new csv with NBA players of all seasons
Allseasons = read.csv("/Users/samliss/Desktop/Data Science/all_seasons.csv")

Allseasons1 = Allseasons[!duplicated(Allseasons$player_name), ]

Allseasons1 = Allseasons1[c("player_name","college","draft_round","draft_number")]

#Name of NBA players from all seasons
Allnames = data.frame(Allseasons1$player_name)
colnames(Allnames) = c('Name')

#Names of all ESPN 100 players
ESPNnames = data.frame(recruits$Name)
colnames(ESPNnames) = c('Name')

#Names of all NBA players and all ESPN 100 players
COMnames = rbind(Allnames, ESPNnames)

#Only ESPN 100 players who made NBA 
madeNBA = COMnames[duplicated(COMnames$Name),]
madeNBA = data.frame(madeNBA)
colnames(madeNBA) = c('Name')
#348/996 make NBA --> 0.35


ESPNupdate = rbind(madeNBA, ESPNnames)
#Find players who didn't make NBA
noNBA = ESPNupdate[!(duplicated(ESPNupdate$Name) | duplicated(ESPNupdate$Name, fromLast = TRUE)), ]
noNBA = data.frame(noNBA)

#Giving no NBA players value of 0
NBA0 = rep(0, times=647)
no_espnNBA = data.frame(noNBA,NBA)
colnames(no_espnNBA) = c('Name','made_NBA')

#Giving players who made NBA value of 1
NBA1 = rep(1, times=348)
espnNBA = data.frame(madeNBA, NBA1)
colnames(espnNBA) = c('Name','made_NBA')

#Brining together ESPN 100 who made and didn't make NBA
nbaESPNupdate = rbind(espnNBA,no_espnNBA)

Reorder = match(nbaESPNupdate$Name, recruits$Name)
nbaESPNupdate = nbaESPNupdate$Name[Reorder]
nbaESPNupdate = data.frame(nbaESPNupdate)




