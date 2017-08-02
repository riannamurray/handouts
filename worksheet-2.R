## The Editor

vals <- seq(1, 100)


## Vectors

counts <-c(4, 6 , 8 ,2)




## Exercise 1

...

## Factors

education <- ...(c("college", "highschool", "college", "middle"),
                 ... = c("middle", "highschool", ...))

education <- ...(c("college", "highschool", "college", "middle"),
                 levels = c("middle", "highschool", "college"),
                 ...)

## Data Frames

... data.frame(...)

## Exercise 2

...

## Load data into R

plots <- read.csv("../data/plots.csv")str(plots)
animals <- ...(...)

## Exercise 3

...

## Names

...(df) <- c(...)

## Subsetting ranges

days <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
weekdays <- ...
...

## Exercise 4

...

## Anatomy of a function

function(...) {
  ...
  return(...)
}

## Flow control

if (...) {
    ...
} else {
    ...
}

firts <- function(...) {
    if (...) {
        ...
    } else {
        ...
    }
}

## Linear models

animals <- read.csv(..., stringsAsFactors = FALSE, na.strings = '')
fit <- lm(
  ...,
  data = ...)

## Exercise 6

...

## Pay attention to factors

animals$species_id <- ...
fit <- lm(
  log(weight) ~ ...,
  data = animals)


species <- factor(c("dog", "cat", "monkey","human"))
abund <-c(20,21,24,29)
df2<-data.frame(species,abund)
data<- data.frame(species,abund)
