-> Intro

// Managing storylets
== Main ==
{player_animal:
    - rat :
    - fish:
    My peaceful slumber is disturbed with a loud splash. I feel as my whole body submerges into the cool, soothing water as I sink deeper and deeper back to sleep.
    - dog :
    - cat :
}
-> Loop

== Loop ==
{DescribeLocation()}
<- storylets(->Loop)
<- travel_actions(->Loop)
-> DONE

// Checks if it is possible to move to "location"
== function CanTravel(location) ==
~ return connecting_locations ? location && current_location != locations

// Location Menu
=== travel_actions(->ret) ===
+ {CanTravel(park)} [Go to the park]
  Going to the park
  ~ current_location = park
+ {CanTravel(street)} [Go to the street]
  Going to the street
  ~ current_location = street
+ {CanTravel(sewer)} [Go to the sewer]
  Going to the sewer
  ~ current_location = sewer
+ {CanTravel(alleyway)} [Go to alleyway]
  Going to the alleyway
  ~ current_location = alleyway
- -> ret

== function DescribeLocation() ==
{ current_location:
    - park:
        {player_animal:
        - rat :
        - fish: 
        fishy in the pond at the park.
        ~ connecting_locations = (street, sewer)
        - dog :
        - cat :
        }
    - street:
        {player_animal:
        - rat :
        - fish: 
        fishy in the baggy on the streets.
        ~ connecting_locations = (park)
        - dog :
        - cat :
        }
    - sewer:
        {player_animal:
        - rat :
        - fish: 
        fishy swimming in the stinky water.
        ~ connecting_locations = (park)
        - dog :
        - cat :
        }
    - alleyway:
        {player_animal:
        - rat :
        - fish: 
        NULL.
        - dog :
        - cat :
        }
}

// Storylets Menu
=== storylets(->ret) ===
<- fish_child_encounter_storylet_description(ret)
<- fish_dog_encounter_storylet_description(ret)
->DONE

== fish_child_encounter_storylet_description(->ret) ==
{ player_animal == fish && current_location == park && child_encounter == 0:
    * [Child encounter]
        -> fish_child_encounter_storylet_body ->
    -> ret
}
-> DONE

=== fish_child_encounter_storylet_body ===
~ child_encounter++
Child is a bastard
- ->->

== fish_dog_encounter_storylet_description(->ret) ==
{ player_animal == fish && current_location == park && dog_encounter == 0:
    * [Dog Encounter]
        -> fish_dog_encounter_storylet_body ->
    -> ret
}
-> DONE

=== fish_dog_encounter_storylet_body ===
~ dog_encounter++
Dog is cool guy
- ->->

//Old Stuff
/*=== Main ===
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

A beautiful park.
+ [Investigate]
    You find a piece of trash.
    -> Current_Location
    
+ [Leave?]
    <- Display_Connections
    + + [Never Mind]
        ->Current_Location



=== Location_Sewer
~Current_Connections = (Park)
~Current_Location = ->Location_Sewer
<- Character_Gator

{Player_State !? Hunted: // Check the player's state to determine available options
    - A disgusting display of human refuse.
    + [Investigate]
        You find a pile of cans.
        ->Current_Location
    + [Leave?]
        <- Display_Connections
        + + [Never Mind]
            ->Current_Location
}




=== Location_Street
~Current_Connections = (Alleyway, Park)
~Current_Location = ->Location_Street

Cars roar back and forth
+ [Investigate]
    You find a car.
    ->Current_Location
    
+ [Leave?]
    <- Display_Connections
    + + [Never Mind]
        ->Current_Location
        
        

=== Location_Alleyway
~Current_Connections = (Street)
~Current_Location = ->Location_Alleyway

Unidentifiable shapes skitter in the shadows

+ [Investigate]
    You find broken glass
    -> Current_Location
    
+ [Leave?]
    <- Display_Connections
    + + [Never Mind]
        ->Current_Location
    
=== Character_Gator
    //Switch on player aniaml
    {Player_Animal:
    - rat : ->View
    - fish: ->Help
    - dog : ->Hunt
    - cat : ->Advice
        
    }

    = View
    { 
    - Seen_Gator == 0:
    Something stirs just below the water's surface...
    * (Seen_Gator)[Look into the water?]
        As you peer into the murk a yellow reptilian eye peers back before sinking deep below the surface.
            -> Current_Location
    - Seen_Gator > 0:
        The water is still.
        -> DONE
    }
    
    = Advice
        There is a gator here.
        + [Ask for advice?]
            Oh gator what should I do?
            -> Current_Location
    
    = Help
        There is a gator here.
        + [Ask for help?]
            Oh gator please deliver me from my sins!
            -> Current_Location
            
    = Hunt
        There is a gator here.
        ~Player_State = Hunted
        The gator pulls a toothy grin and rushes you!
            + [Run!!!]
            You barely get away... -> Location_Park
*/

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    