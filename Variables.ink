LIST Current_Connections = Sewer, Street, Alleyway, Park // Define all potential connections
~ Current_Connections = () // Clear connection list by default. This will be filled by location knots
VAR Starting_Location = ->Location_Park // Where does the player begin the game
VAR Current_Location = ->Location_Park