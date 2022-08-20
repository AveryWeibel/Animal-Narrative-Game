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
* Wait! Water?[] Suddenly, I am completely alert. I frantically try to kick my feet to swim up, gasping for air. But hold up… where are my damn feet. And hold up again… where are my damn arms! AND HOLD UP ONE MORE TIME… WHERE ARE MY DAMN LUNGS. I look down at my body. My once beautiful hands and legs are now replaced with silky golden fins. My once beautiful lungs are now replaced with gills on both sides of my face.
** [Look around.] I observe my surroundings, looking for answers. Out of the corner of my eye, I see the gleam of shiny coins settled in the underwater mud. Using my newly-found aquatic abilities, I paddle down to the one of the shiny coins below, and see a little goldfish staring back at me. Man. Why is this little fish staring at me? How did he even get in there? What an idiot!
*** [Hold up.] Wait... Wait. Wait. Wait! That's not another fish! That's me! I'm the fish! Panicked, I try to shut my eyes, telling myself that this is all just a dream. BUT OF COURSE! GOLDFISH DON'T HAVE EYELIDS! I frantically look around, but alas, the only things around are leafy underwater foliage and algae covered rocks swaying in the water. However beyond the surface of the water, the muffled sounds can be heard in the distance.
**** [Swim Up.] As I swim up to the surface, the muffled noises become clearer and clearer. Those aren't just random sounds. Those are people! Finally! Some help. "I'm here! I'm here!" I call out as I swim faster towards the surface. But as I approach the surface a huge object suddenly lands on the surface of the water above, blocking out the Sun.
***** [Stop Swimming.] I stop in my tracks. The large object sinks into the water, drifing down past me. It's a giant slice of bread? Stunned, I look up again to see several more slices floating down. Where are all these coming from.
****** [Continue Swimming.] Once I read the surface, I see ginormous people spread throughout the area riding bikes, player with their dogs, picnicking in the grass. Ooooh! The park! I'm in the pond at the park! Suddenly, another slice of bread falls from bench in front of the pond, splashing down next to me and creating ripples as it sinks. "Oh... who do we have here?" said the source of the bread rain. ->fish_with_shopkeeper

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
* [Look up.] Looking up at the fish feeder, I see that it is that shopkeeper that sold me the fish yesterday. “Quite the predicament you’re in, aren’t ya,” said the Shopkeeper with a smirk. “ “You?! You did this!?”, I shouted angrily. “Hehehe! You should’ve listened to what I said. Now you must suffer the consequences.” the Shopkeeper cackled. Damn. Why didn’t I just put the lid on the stupid fish tank.
** [Continue listening.] Fortunately for you, there is a solution.” the shopkeeper starts. “To make up for your lack of responsibility, you will experience everything from the perspective of your new little fishy. All you must do is return back to your home safe and sound.” My little fish heart dropped. How am I, a damn goldfish, supposed to make it all the way back home. I’m doomed. “Do not fret, my child. Let this be a learning experience for you. There is much for you to do. Be creative. You’ll find a way.” said the Shopkeeper as they stood up to leave, scattering the reminder of the bread along the floor.
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
        "Oh man, where do I even start to go from here?"
        ~ area_moves = 0
        {  child_encounter > 0 or dog_encounter > 0:
            ~ connecting_locations = (street, sewer, alleyway)
        }
        - fish: 
        fishy in the pond at the park.
        ~ connecting_locations = (street, sewer)
        - dog : 
        "Where should I go...?"
        ~ area_moves = 0
        {  child_encounter > 0 or dog_encounter > 0:
            ~ connecting_locations = (street, sewer, alleyway)
        }
        - cat :
        }
    - street:
        {player_animal:
        - rat :
        - fish: 
        fishy in the baggy on the streets.
        ~ connecting_locations = (park)
        - dog :
        {  area_moves == 2:
            ~ connecting_locations = (park)
        - else: 
            ~ connecting_locations = ()
        }
        - cat :
        }
    - sewer:
        {player_animal:
        - rat :
        - fish: 
        fishy swimming in the stinky water.
        ~ connecting_locations = (park)
        - dog : 
        {  area_moves == 2:
            ~ connecting_locations = (park)
        - else: 
            ~ connecting_locations = ()
        }
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
<- dog_child_encounter_storylet_description(ret)
<- dog_dog_encounter_storylet_description(ret)
<- dog_street_encounter_storylet_description(ret)
<- dog_sewer_storylet_description(ret)
<- rat_child_encounter_storylet_description(ret)
<- rat_dog_encounter_storylet_description(ret)
<- rat_street_encounter_storylet_description(ret)
<- rat_sewer_encounter_storylet_description(ret)
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

////////////////////// DOG SECTION //////////////////////

== dog_child_encounter_storylet_description(->ret) ==
{ player_animal == dog && current_location == park && child_encounter == 0 && dog_encounter == 0:
    * [There is a child running around by the pond.]
        -> dog_child_encounter_storylet_body ->
    -> ret
}
-> DONE

=== dog_child_encounter_storylet_body ===
~ child_encounter++
“DOGGY.” I feel a pair of grubby hands run all over my fur. I shake all over to rid myself of the dirt.
* [Run away from the kid!] The child just laughs at me and chases me around! I need to get out of here immediately!
Should I risk it in the streets?
Should I hide in the sewers?
Should I wing it and look around my apartment?

- ->->

== dog_dog_encounter_storylet_description(->ret) ==
{ player_animal == dog && current_location == park && dog_encounter == 0 && child_encounter == 0:
    * [There are other dogs in the dog park.]
        -> dog_dog_encounter_storylet_body ->
    -> ret
}
-> DONE

=== dog_dog_encounter_storylet_body ===
~ dog_encounter++
I run over to the dog park to look for help. My fellow dogs should be able to help me out right?
* Suddenly,[ a dog.] I feel a giant yellow blob barrel into me. 
“Hello! I’m Buddy! Hello! New friend? Hello! Need help? Hello? ”says a friendly golden retriever as he sniffs me and wags his tail excitedly. 
** [Play with my new friend.] I jump up and run around Buddy. He yips and we romp around the dog park and roll in the grass. 
Buddy’s owner even calls us over and we both get head scratches and belly rubs. It’s so nice to be a dog… wait. I need to get home!
*** [No time to play. I need help now!] “I need help getting back to that apartment building. Can you help me?” I don't know if puppy dog eyes work on other dogs but I'll try.
“Oh! Very easy! There are many ways back. My owner and I like exploring this area.”
“There is the loud crow that knows everything about everything." Buddy barks towards the street.
“There is the scary river that runs below the building." Buddy swipes his paw toward the sewer pipe by the pond.
“There are also tricksters that live in the shadows. Maybe they know something.” Buddy runs around in circles before pointing at the alleyway with his nose.

- ->->

== dog_street_encounter_storylet_description(->ret) ==
{ player_animal == dog && current_location == street:
~ area_moves = 1
    * [Rest on the street corner.]
        -> dog_street_encounter_storylet_body ->
    -> ret
}
-> DONE

=== dog_street_encounter_storylet_body ===
{ crow_encounter < 1:
    ~ crow_encounter++
    I rest beneath a telephone pole with a bunch of posters hanging off of it.
    “Hey, hey hey!! You better not be a thief! Are you here to steal my spot? Steal my treasure? I’ll peck your eyes out. I’ve never forgotten a face. Not even that evil child with the grabby hands… A-anyWAYS WHAT DO YOU WANT?”
    Suddenly a scary crow starts flappings its wings at me and pecking the air. 
 
/// add crow stuff
    
- else: 
bird brainnnnn
~area_moves = 2
}
- ->->

== dog_sewer_storylet_description(->ret) ==
{ player_animal == dog && current_location == sewer && area_moves == 0:
    + I follow the path into the sewer until the water splits left and right.[]
        -> dog_sewer_storylet_body ->
    -> ret
}
-> DONE

=== dog_sewer_storylet_body ===
+ [Go left.]
There are piles and piles of human garbage. Many things seem to have fallen through the grates.
    { raccoon_encounter < 1:
        I continue down the path, but nothing sticks out to me as useful. 
        ~ area_moves = 2
    - else:
        I notice a cola can shining atop a pile of junk. This would be perfect for the raccoon! ~ racoon_soda_can++ 
    }
+ [Go right.] 
{ gator_encounter < 1:
    ~ area_moves = 1
    I notice something floating down the water and curiously step closer.
    Suddenly a sewer gator jumps out at me!
    ++ Run out of the sewer and back to the park. -> dog_gator_encounter_storylet_description
    
    
 
    // FIX "RUN OUT OF THE SEWER AND BACK TO THE PARK"
    
    
    
    ++ Run deeper into the sewer and hide. 
    The gator follows closely behind without stopping. I turn a corner and find myself at a dead end. 
    I growl and bare my teeth at it.
        +++ [Meet Ali the Gator.] -> dog_gator_encounter_storylet_description

- else: 
    I trot over to Ali and say hello.
    She guffaws and splashes me with water. "Don't you haveeee doggy stuffff to doooo? Surely there'sssss better than to talk to an ol' sewer gatorrrr."
    I shake off all the water, bark happily at her, and leave once again.
     ~ area_moves = 2
}
- ->->

=== dog_gator_encounter_storylet_description ===
~ gator_encounter++
The gator raises its head out of the water and in a low grumbling voice, it finally speaks. “Youuuuu….”
* [Youuuu...?] “Youuuuu… seem to be lost! Are you alright lil one?” The alligator lazily rolls in the water before grinning. 
“I’mmmm… Ali, the alligator. But ev’rybody calls me a sewer gator for someeeee reason. Hmphh. Rude iffff you ask meeee.”
** My ears flop over sadly. "Can you please help me?" [] 
“I’m trying to get into the apartment above this sewer. It’s my home,” I plead nervously.
“Hmmmmm. Unfortunatelyyyy… the only ways out areeee through the water and the pipessss. Sorry, little frienddddd. Try somewhere elseeee.”
*** "Thank you[..."] for not eating me... I'll get out of your scales now..." I dejectedly walk away towards the sewer entrance.
Ali does this sort of sickening blend of a laugh and snapping its jaws shut before stopping me with her tail. "Take thisss shiny rock. I haveeee no useeee for it. You areeee a good dog."  
~ shiny_gator_rock = 1
~ area_moves = 2
- ->->


//////////// RAT SECTION /////////////////////

=== rat_child_encounter_storylet_description(->ret) ===
{ player_animal == rat && current_location == park && child_encounter == 0 && dog_encounter == 0:
    * [The pond’s water glitters in the sunlight.]
       -> rat_child_encounter_storylet_body ->
    -> ret
}
-> DONE

=== rat_child_encounter_storylet_body ===
~ child_encounter++
Maybe it’s a good idea to get a drink of water. As I scamper over and dip my face in the water, I hear sudden sounds of child laughter nearby.
“Look mommy! Something fuzzy!”
*[Something fuzzy?] The child starts running towards me at full speed with their hands outstretched. Oh no, I can’t let them grab me!
“Come here, fuzzy!”
**[Run away from the child!] Sorry kid, but not today!

- ->->

=== rat_dog_encounter_storylet_description(->ret) ===
{ player_animal == rat && current_location == park && dog_encounter == 0 && child_encounter == 0:
    * [There are lots of dogs running around nearby.]
        -> rat_dog_encounter_storylet_body ->
    -> ret
}
-> DONE

=== rat_dog_encounter_storylet_body ===
~ dog_encounter++
“Hey friend! Wanna play? I wanna play with you!” As I turn around to identify the voice, I’m greeted with the nose of a very excited golden retriever looking for a friend to play with.
*“Play with someone else, I’m busy[!"]- Gah!” I squeak back in protest as this random dog pokes me and pushes me over with its nose.
“Come on, play with me! It’ll be fun!” The dog continues to try and persuade me, tail wagging. “Here’s a game we can play: You run, and I’ll chase you around the park like you’re a ball!”
**[Run away from the dog!] That doesn’t sound like fun at all! I gotta get out of here!

- ->->

== rat_street_encounter_storylet_description(->ret) ==
{ player_animal == rat && current_location == street:
~ area_moves = 1
    * [Run through the street.]
        -> rat_street_encounter_storylet_body ->
    -> ret
}
-> DONE

=== rat_street_encounter_storylet_body ===
//{ cat_encounter < 1:
    ~ crow_encounter++
    As I run through the street, I hear a few people go “Ew, a rat!”. Man, it’s tough being a rat. 
    “Ah, hello down there. A crow caws from the telephone pole above me before flying down. “I haven’t seen you before. Are you new around these parts or something?”
    *[Ask the crow for help.] “I actually just moved in with my owner yesterday, but I got lost. Do you think you could help? I live in the apartments over there!” I explain, pointing out my apartment to the crow.
    “Hmm, quite the conundrum. I’m not sure if I could be of any help to you in particular, but I do know of a cat and a raccoon that hang out in the alleyway nearby that might be able to.”
    **[Thank the crow.] It bows its head at me in return before I run off again.
 
/// add crow stuff
    
/*- else: 
aa
~area_moves = 2

}*/
- ->->

=== rat_sewer_encounter_storylet_description(->ret) ===
{ player_animal == rat && current_location == sewer && area_moves == 0:
    *[Run into the sewer.]
        -> rat_sewer_encounter_storylet_body ->
    -> ret
}
-> DONE

=== rat_sewer_encounter_storylet_body ===
~ gator_encounter++
I run into the closest thing I can find, which happens to be a runoff pipe. I just keep running without looking back, and find some comfort in the darkness of… the sewer? I stop and sniff the air. Yup. Definitely the sewer.
*[Inspect my surroundings.] There is sewage running through the middle of the large enclosed area I find myself in, and some random piles of cans and other trash lying around. Not sure how I’m gonna get home from here, but it doesn’t hurt to look around. 
**[What's that over there?] In the distance, I see ripples in the water, and the head of what appears to be a sewer gator surfaces. Wait, a sewer gator? That urban legend actually exists?! I should get out of here before it sees me!

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
