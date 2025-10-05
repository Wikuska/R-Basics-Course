
#Salary
myplot(Salary) #All players salary
myplot(Salary/Games) #All players salary per game
myplot(Salary/FieldGoals) #All players salary per field goal

#In-Game Metrics
myplot(MinutesPlayed) #All players minutes spent playing
myplot(Points) #All players points

#In-Game Metrics Normalized
myplot(FieldGoals/Games) #All players goals per game
myplot(FieldGoals/FieldGoalAttempts) #All players accuracy
myplot(FieldGoalAttempts/Games) #All players goal attempts per game
myplot(Points/Games) #All players points scored per game

#Interesting Observation
myplot(MinutesPlayed/Games) #All players minutes spent in game during one game
myplot(Games) #All players number of played games

#Time is valuable
myplot(FieldGoals/MinutesPlayed) #All players goals scored per minute played

#Players Style
myplot(Points/FieldGoals) #All players points scored per goal
