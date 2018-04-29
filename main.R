library(tercen)
library(dplyr)

(ctx = tercenCtx())  %>% 
  select(.y, .ci, .ri) %>% 
  group_by(.ci, .ri) %>%
  summarise(cv = sd(.y)/mean(.y)) %>%
  ctx$addNamespace() %>%
  ctx$save()
