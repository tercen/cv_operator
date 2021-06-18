library(tercen)
library(dplyr)

options("tercen.workflowId" = "6015a4dd34cef273755e1a1b1500427b")
options("tercen.stepId"     = "d31241f6-173f-473a-9307-2b4b3c5c0882")

ctx <- tercenCtx()

ctx  %>% 
  select(.y, .ci, .ri) %>% 
  group_by(.ci, .ri) %>%
  summarise(cv = sd(.y)/mean(.y)) %>%
  ctx$addNamespace() %>%
  ctx$save()
