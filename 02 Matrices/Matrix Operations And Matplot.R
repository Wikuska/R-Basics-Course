
FieldGoals

round(FieldGoals / Games, 1) #Average number of player field goals per game

round(MinutesPlayed / Games, 1) #Average number of minutes player spent in game


#Player average goals per game
t(FieldGoals) #Transpose - Changes placement of columns with rows in pointed matrix
matplot(t(FieldGoals/Games), type="b", pch=(15:18), col=c(1:4, 6)) #Plots columns of matrix
legend("bottomleft", inset=0.01, legend = Players, pch=(15:18), col=c(1:4, 6), horiz=F) #Creates legend for chart


#Player accuracy
matplot(t(FieldGoals/FieldGoalAttempts), type="b", pch=(15:18), col=c(1:4, 6)) 
legend("bottomleft", inset=0.01, legend = Players, pch=(15:18), col=c(1:4, 6), horiz=F)
