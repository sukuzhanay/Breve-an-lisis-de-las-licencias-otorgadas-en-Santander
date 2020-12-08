
# load and pak ------------------------------------------------------------

pacman::p_load(tidyverse)
ds <- read_csv("http://datos.santander.es/api/rest/datasets/licencia_obra.csv?items=49283&rnd=585172621")
ds %>% ggplot(mapping = aes(y=`ayto:asunto`))+geom_bar()
ds %>% ggplot(mapping = aes(x=`ayto:fechaRegistroAnyo`))+geom_bar()



