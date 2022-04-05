---
title: Theory of Interest Project Assignment 1
author: Marco LoPiccolo, Wyatt Deem, Kevin Klinkoski
---

```{r}
x <- 1:6
y <- 7:12
colnames = c("Almond Joy","KitKat","Reese's Pieces","Milk Duds","Skittles","Hersheys")
rownames = c("Frankenstein")
Halloween_Labels = list(rownames, colnames)
Halloween <- matrix(x,nrow=1,byrow=TRUE,dimnames=Halloween_Labels);Halloween
Halloween <- rbind(Halloween, y);Halloween
rownames(Halloween)[2]<- "Wolfman"
Halloween


```
