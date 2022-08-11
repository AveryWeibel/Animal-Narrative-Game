INCLUDE Variables.ink
INCLUDE ./Intro.ink



=== Main ===
-> Starting_Location

=== Display_Connections
    { Current_Connections has Sewer:
    + [Enter Sewer]
        -> Location_Sewer
    }
    { Current_Connections has Park:
    + [Enter Park]
        -> Location_Park
    }
    { Current_Connections has Alleyway:
    + [Enter Alleyway]
        -> Location_Alleyway
    }
    { Current_Connections has Street:
    + [Enter Street]
        -> Location_Street
    }
    { Current_Connections == (): // If there are no connections
    + [Idle]
        There is no way out...
        -> Current_Location
    }
->DONE

=== Location_Park
~Current_Connections = ( Sewer, Street )
~Current_Location = ->Location_Park
<- Display_Connections

A beautiful park.
+ [Investigate]
    You find a piece of trash.
    -> Current_Location



=== Location_Sewer
~Current_Connections = (Park)
~Current_Location = ->Location_Sewer
<-Display_Connections

A disgusting display of human refuse.
+ [Investigate]
    You find a pile of cans.
    ->Current_Location

=== Location_Street
~Current_Connections = (Alleyway, Park)
~Current_Location = ->Location_Street
<-Display_Connections

Cars roar back and forth
+ [Investigate]
    You find a car.
    ->Current_Location

=== Location_Alleyway
~Current_Connections = (Street)
~Current_Location = ->Location_Alleyway
<-Display_Connections

Unidentifiable shapes skitter in the shadows

+ [Investigate]
    You find broken glass
    -> Current_Location