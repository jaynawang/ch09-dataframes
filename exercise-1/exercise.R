### -------------------- Exercise 1: Creating data frames --------------------

## Create a vector of the number of points the Seahawks scored in the first 5 games
## Hint: google "Seahawks scores", or check the football database:
## http://www.footballdb.com/teams/nfl/seattle-seahawks/results
## here 'Result' displays scores, 'L' stands for loss, 'W' for win
points <- c(24,21,7,24,24)
## Create a vector of the number of points the Seahawks have allowed to be scored against them in the
## first 5 games
lost_points <- c(26,12,42,30,10)

## Combine your two vectors into a dataframe
score <- data.frame(points,lost_points)

## Create a new column "diff" that is the difference in points
score$diff <- points - lost_points

## Create a new column "won" which is TRUE if the Seahawks won
score$won <- points > lost_points

## Create a vector of the opponents name (such as "Atlanta Falcons")
opponent <- c("Cardinals", "Cowboys", "Rams", "Jaguars", "Eagles")

## Add the vector of opponents into the data frame
score$opponent <- opponent