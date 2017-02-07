library(RCurl)
library(jsonlite)

# $ git clone https://github.com/rajshah4/NBA_SportVu ----
# $ mv NBA_SportVu ~/gitclone/
source('~/gitclone/NBA_SportVu/_functions.R')
match = sportvu_convert_json('/path/to/NBA.json')
# match = sportvu_convert_json('~/Data/NBA/SportVU/0021500438.json')
# require a few minutes

# write.csv(match, '~/Data/NBA/SportVU/match.csv', quote = F, row.names = F)
# saveRDS(all.movements, file='~/git/Data/NBA/SportVU/00215004382.rds')
