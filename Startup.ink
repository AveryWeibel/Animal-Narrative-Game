-> Intro

// Managing storylets
== Main ==
{player_animal:
    - rat :
    My peaceful slumber is disturbed by the sounds of birds chirping somewhere in the distance. I stretch my limbs out and settle back into sleep.
    -> rat_start ->
    - fish:
    My peaceful slumber is disturbed with a loud splash. I feel as my whole body submerges into the cool, soothing water as I sink deeper and deeper back to sleep. -> fish_start ->
    - dog : My peaceful slumber is disturbed by the sounds of birds chirping somewhere in the distance. I roll over and feel the sun’s warm rays warm my face. -> dog_start ->
    - cat :
    -> cat_start ->
}
-> Loop

// initial waking up as pet
== rat_start ==
*[Wake up.] It’s a little too bright, my body is telling me to find somewhere darker to be. As I open my eyes, I’m greeted by… some kind of foliage?
**[Inspect my surroundings.] This isn’t my bedroom, what are all these plants doing here? And why are these leaves so… big? I start sniffing the air to try and make sense of my surroundings- Wait. Why was that so natural?
***[Look down at myself.] I look down and immediately notice my tiny paws. Why do I have little rat paws? What happened to me?! 
****[Leave the bush.] I run out of the bush and try to find something I can check my reflection in. As I scamper about, I notice how oddly natural it feels to run on all fours.
*****[Check my reflection.] Aha! There’s the park’s pond. I run to the water’s edge and brace myself before confirming my suspicions. Sure enough, the rat that I bought from that shady shopkeeper yesterday is staring back at me.
******Oh no[!], is it because I didn’t heed that warning that they gave me yesterday…? “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.” I can’t stay like this, I gotta find a way to become human again!->rat_with_shopkeeper

*[Sleep in.] Mmm, more sleep sounds nice. I curl my body up some more and tuck my tail over my nose. Very comfy… Wait a second. My tail?
**[Panic.] I wake up with a start. There’s no way I was just thinking about curling up like a little rat, but as I look around me, the idea actually seems more plausible. Everything around me is so big!
***[Look down at myself.] I look down to see little rat paws and a long tail that looks like it connects behind me. This can’t be happening!
****[Try to make sense of my surroundings.] I scamper out of the bush on all fours to try and get an understanding of where I ended up between last night and now, since this is very obviously not my apartment. Something inside me tells me to stay out of the open area in front of me, so I find some cover by a tree. Sitting up on my hind legs and sniffing the air, I realize that I’m at the park near my apartment.
*****[Remember what the shopkeeper said.] Amazement at how natural these rat instincts already feel aside, I try to get some kind of understanding of my situation when a certain phrase creeps back into my mind. “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.” There’s no way that the shopkeeper was telling the truth, but looking at my paws makes me think they actually were serious.
******There’s a person standing nearby[.], looking at me. My instincts tell me to stay away, and that's fine. I have to figure out how to become human again! ->rat_with_shopkeeper

== fish_start ==
*[Wake up.] ->->

== dog_start ==
*[Wake up.] It rained the night before and the crisp smell of wet pavement lingered in the air. I bring my paw up to scratch my face… paw? I try to wiggle my fingers but everything feels strange. 
** [Wake up!] The grogginess immediately leaves my body as I startle myself awake. Rather than seeing my bed and the walls of my room, I find myself surrounded by lush green grass and endless blue skies. 
Rather than wiggling my fingers and toes, I find myself with paws and a wagging tail. 
*** I’m suddenly a dog!? [] I quickly jump to my feet and stumble onto all fours. Everything around me feels much larger than it used to be. I am also a lot shorter than I was when I went to sleep.
**** [Check my reflection.] I tried my best to walk to a nearby pond to see my reflection. It felt surprisingly natural to walk on four legs. Peering into the clear water confirmed my theory. I was in the body of my new pet puppy.
***** [Panic.] How could this be? It must be the work of that shady shopkeeper. As soon as they started speaking in riddles, I should have known to leave. Instead, I stuck around and still got cursed. 
They said “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed,” and I ignored it! I better look around for a way home. I have to find a way to turn human again! -> dog_with_shopkeeper

*[Sleep in.] Birds can’t stop me from getting my dang sleep. I burrow my head in my arms to block out the sun. Dreamland seems to be getting further away from me and I grow frustrated.
I push myself to sit up but my arms slip beneath me. Looking down, I realize that my hands have been replaced with paws.
** [Panic.] I scream (or whatever the dog equivalent of scream is) and fall over in shock. I turn around and see a fluffy tail tucked between my legs. I couldn’t believe my eyes and begin chasing my tail to see if it was attached to me. 
*** [Panic more.] Sure enough, when I catch my tail, it belongs to me. I take a moment to rest from the exhausting task of chasing my tail as I hear a child say “Look mommy a puppy!” in the distance.
I scan my surroundings and realize I am in the local park. Despite the familiarity, everything suddenly feels big and scary. 
**** [Remember what the shopkeeper said.] My heart pounds in my chest and I panic. What could have possibly happened to me between yesterday night and this morning? 
Is it possible that the shady shopkeeper was actually telling the truth? “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.” I was so tired that I forgot to close the cage’s gate…
***** I can’t believe this[.] is really happening! I have to find my way home and back into my original human body. -> dog_with_shopkeeper

== cat_start ==
*[Wake up.] ->->

// interaction with shopkeeper as pet
== rat_with_shopkeeper ==
*“Why, hello there, little ball of hair[.”] The shopkeeper greets me with a smile. I feel my fur puff out in annoyance at the new nickname.
**[Squeak in protest.] “Little one?! I’m only little because of you! Change me back into a human!” I squeak back as loud as I can.
“Ah, ah, ah!” They wave their finger back and forth with a laugh. “You didn’t heed my warning, did you? Now look at what you’ve turned into.”
***“Okay, I messed up[!"], but it’s not fair that I have to be cursed like this!” 
“No need to be so rash, you could be cured in a flash! Return home after living out your day as a rat, it’s as simple as that!”
****“Why can’t you just turn me back now?”[] 
The shopkeeper waves my question off and continues. “It’ll be a learning experience for you. Now be off, there’s much for you to see and do!”
->->

== fish_with_shopkeeper ==
->->

== dog_with_shopkeeper ==
* "Little pup seems to have messed up[."]... Hello hello,” the shopkeeper giggles. 
If my adorable puppy face could grimace, it would. Instead, I bark back a reply: “Turn me back into a human now!”
** [Growl as the shopkeeper laughs.] The shopkeeper just laughs again and waves their hand as if my problems were nothing. 
“You didn’t listen, silly pup! ‘Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.’ You didn’t listen and your time is up!”
*** "Am I stuck like this forever...?" []
“Fortunately for you, there is a way.” the shopkeeper starts. “To make up for your lack of responsibility, you will be a puppy for the day!.”
**** "WHAT?["] Why? I made a mistake. Can't you just poof me back?"
The shopkeeper ignores me and continues: “Get back home, safe and sound. That will turn the curse around! This is a learning experience just for you! Best be off now. There is a lot to see and do.”
->->

== cat_with_shopkeeper ==
->->

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
        puppy in the puppy park
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

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
