INCLUDE Intro.ink
INCLUDE Variables.ink

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
    My catnap is disturbed by the commotion of cars honking back and forth nearby. After a loooooong stretch and yawn, I
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
*** [Panic more.] Sure enough, when I catch my tail, it belongs to me. I take a moment to rest from the exhausting task of chasing my tail as I hear a child say “Look mommy, a puppy!” in the distance.
I scan my surroundings and realize I am in the local park. Despite the familiarity, everything suddenly feels big and scary. 
**** [Remember what the shopkeeper said.] My heart pounds in my chest and I panic. What could have possibly happened to me between yesterday night and this morning? 
Is it possible that the shady shopkeeper was actually telling the truth? “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.” I was so tired that I forgot to close the cage’s gate…
***** I can’t believe this[.] is really happening! I have to find my way home and back into my original human body. -> dog_with_shopkeeper

== cat_start ==

*[begin to purr.]
    Contentedly observing my surroundings, I can see all my kingdom from this park bench...
*[start grooming my fur.] This spot is all out of whack, and this one is pointed the wrong direction. I lick away the grime and put my coat back in order...

- WAIT!!!
This isn't right at all! Where am I? What am I?
* [This must be a dream!]"This must be a dream!" I say out loud, but all that comes out is a long soulful yowl ->cat_with_shopkeeper 

->->

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
"You have awoken from your nap, and find yourself in my devilish trap!"
* [Turn to face the voice]
- Behind me on the bench is the shopkeeper, I sweear he wasn't there a second ago!
* [Attack!]
    I leap forward, claws extended! The shopkeep brings a robed sleeve to intercept and before I know it I'm wrapped up in a sea of violet fabric..
    "Tsk tsk, I declare, you just missed me by a hair!"
    
    "If you know what's good for you, get back home by ten plus two!"
* [Hiss.]
    "&*\#%? !"
    
   "@?\#%*& !!!" I hiss.
    
    "Such horrendous words, you'd do better chasing birds!"
    
    "I know you seem to be upset, being in the body of your pet."
    
    "But don't despair, listen with care, get back home it's over just there!"
    
* [Meow?] "Why would you do this?" I meow.

"An excellent question this fine morning, you good cat did not heed my warning!"

"In this body you will be trapped, for by my magic you got zapped!"

"Only for a time to ease your stressen, just until you've learned your lesson."

"I you want to leave this feline zone, you got to make it all the way back home!"

- With a whoosh of purple robe, the shopkeeper disappears.

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
{player_animal:
    -rat:
        + {CanTravel(park)} [Go to the park]
        ~ current_location = park
        ~ park_visits++
        ->ret
        + {CanTravel(street)} [Go to the street]
        ~ current_location = street
        ~ street_visits++
        ->ret
        + {CanTravel(sewer)} [Go to sewer]
        ~ current_location = sewer
        ~ sewer_visits++
        ->ret
        + {CanTravel(alleyway)} [Go to alleyway]
        ~ current_location = alleyway
        ~ alley_visits++
        ->ret
    -fish:
        + {CanTravel(park) && current_location == street} [Roll back across to the street to the park's pond.]
        ~ current_location = park
        I roll back across the street to the shore of the park pond. I ram the side of the Ziploc, forcing the bag open and pouring me into the park's pond.
        ~ park_visits++
        ->ret
        + {CanTravel(park) && current_location == sewer} [Swim down the stream back to the park's pond.]
        ~ current_location = park
        I swim back into the stream, allowing the sewer current to wash me back out of the runoff pipe and into the park's pond.
        ~ park_visits++
        ->ret
        + {CanTravel(street) && dog_encounter >= 1 && child_encounter >= 1 && current_location == park}
        [Check out a plastic Ziploc bag sitting on the shore.]
        ~ street_visits++
        {street_visits == 1:
        I see the small plastic Ziploc bag that the child tried to catch me in on the shore of the pond. The shopkeeper's words about being creative ring in my head. Suddenly, I remember that silly scene from Finding Nemo where the fish escape using the plastic bag. Maybe I can do the same. I grab the opening of the bag with my mouth and pull the bag into the water, filling it with water. With a little strength and ingenuity, I am able to enter the bag, seal it up, and roll onto the shore. Now in the bag, I am able to roll through the park and across the street as people watch in confusion. 
        }
        {street_visits > 1:
        I refill my bag with water, hop back in, and roll across the street.
        }
        ~ current_location = street
        ->ret
        + {CanTravel(sewer) && dog_encounter >= 1 && current_location == park} [Swim up the stream leading into the sewer.]
        ~ sewer_visits++
        {sewer_visits == 1:
        I swim over the large sewage runoff pipe stream nearby the park's pond. Disgusting runoff water leaks into the pond creating a grotesque pathway for me to make my way into the sewer. As I swim down the sewage stream, trash and waste from the world above float passed me. Man, humans are disgusting. Eventually, I reach a sewer junction where I am able to rest without being whisked away but the current. Man, it stinks down here and it's creepy as hell to boot with all the rumors of a monster living down here, but I gotta find a way back home.
        }
        {sewer_visits > 1:
        I swim up the sewage run off stream into the sewer.
        }
        ~ current_location = sewer
        ->ret
    -dog:
        + {CanTravel(park)} [Go to the park]
        ~ current_location = park
        ~ park_visits++
        ->ret
        + {CanTravel(street)} [Go to the street] Loud cars and various quirky humans are passing through the street. A few of them try to pet me but my dog reflexes are too fast.
        Just kidding. How could anyone say no to head pats? That is prime dog content!
        ~ current_location = street
        ~ street_visits++
        ->ret
        + {CanTravel(sewer)} [Go to sewer] The pipe leading to the sewer is big enough for me to walk into. Because of my newfound dog nose, the smell of the sewer is almost too strong. 
        I weakly paw at my sensitive nose and march onward.
        ~ current_location = sewer
        ~ sewer_visits++
        ->ret
        + {CanTravel(alleyway)} [Go to alleyway] I trot back to my apartment and glumly look at the building, knowing I have no way back into my apartment even if I were to enter the building. 
        Suddenly, I hear a sound coming from the side of the building. I wonder what that was...
        ~ current_location = alleyway
        ~ alley_visits++
        ->ret
    -cat:
        + {CanTravel(park)} [Go to the park]
        ~ current_location = park
        ~ park_visits++
        ->ret
        + {CanTravel(street)} [Go to the street]
        ~ current_location = street
        ~ street_visits++
        ->ret
        + {CanTravel(sewer)} [Go to sewer]
        ~ current_location = sewer
        ~ sewer_visits++
        ->ret
        + {CanTravel(alleyway)} [Go to alleyway]
        ~ current_location = alleyway
        ~ alley_visits++
        ->ret
}

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
        I swim around the pond at the park as people and local animals walk by.
        Hmm... what to do next?
        ~ connecting_locations = (street, sewer)
        - dog : 
        "Where should I go...?"
        ~ area_moves = 2
        {  (child_encounter > 0 or dog_encounter > 0) && area_moves == 2:
            ~ connecting_locations = (street, sewer, alleyway)
            ~ area_moves = 0
        }
        - cat :
        }
    - street:
        {player_animal:
        - rat :
        - fish:
        I swim around my little plastic bag on the sidewalk of the street. People and local animals walk by, confused by the weird little fish in a Ziploc.
        Hmm... what to do next?
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
        I swim around in the disgusting sewer water as trash and waste float by.
        Hmm... what to do next?
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
        {  area_moves == 2:
            ~ connecting_locations = (park)
        - else: 
            ~ connecting_locations = ()
        }
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
<- dog_alleyway_encounter_storylet_description(ret)

<- rat_child_encounter_storylet_description(ret)
<- rat_dog_encounter_storylet_description(ret)
<- rat_street_encounter_storylet_description(ret)
<- rat_sewer_encounter_storylet_description(ret)
->DONE

////////////////////// FISH SECTION //////////////////////

== fish_child_encounter_storylet_description(->ret) ==
{ player_animal == fish && current_location == park && child_encounter == 0:
    * [A child kneels by the pond, reaching for a float frisbee.]
        -> fish_child_encounter_storylet_body ->
    -> ret
}
-> DONE

=== fish_child_encounter_storylet_body ===
~ child_encounter++
You see an young child with a plastic Ziploc bag of candy kneeling over the pond, reaching for a frisbee floating in the pond. You swim up the to child. “Excuse me. Can you please help me out.” you ask, but the child doesn’t seem to notice and continues to reach for the frisbee.
* [Do a little fishy trick] I dive down deep into the water and begin to swim upwards as fast as I can. Breaking the surface of the water, I fly into the air and do a little flip before splashing back into the water. Stunned,  child falls backwards in amazement, spilling his candy out on the floor.  “Hey kid. Can you help me get over to that apartment over there?” you ask, but the kid doesn't respond. Damn. He can't understand me. Suddenly, the child jumps up with a huge grin on his face. "FISHY!" he yells as he lunges forward, plastic bag in hand. He's trying to catch me!
** [SWIM] I dive back into the water to evade the child’s clutches, but his nail snags my side, scrapping some of my scales away. The child falls into the water, dropping the bag and letting out a wail as he struggles to get up in the pond. His mother rushes over from nearby, snatches him out of the water, and runs off to dry her child off.
- ->->

== fish_dog_encounter_storylet_description(->ret) ==
{ player_animal == fish && current_location == park && dog_encounter == 0:
    * [A dog trots near by, curious about the extra bread left on the shore by the shopkeeper.]
        -> fish_dog_encounter_storylet_body ->
    -> ret
}
-> DONE

=== fish_dog_encounter_storylet_body ===
~ dog_encounter++
“Hey, you can have some if you want!” I shout to the nearby dog. His ears perk up and his tail begins to wag as he trots over to the edge of the pond. “Really! I can have it all?!” he says excitedly. “It’s all yours, my friend,” I assure him. The dog begins to happily scarf down each piece of bread instantly, not leaving a single crumb behind. Slobber flings from his mouth as huge droplets
* [Dodge the slobber.] I swim back and forth, dodging the slobber as it hits the water. The dog sits down on the shore, satisfied by his meal. “You’re my friend now. We are friends now.” he says happily, still wagging his tail. “Cool!” I continue, “It just so happens that I’m in quite the situation myself. Do you know a way to get back to that apartment building down the street?” “Hmmm. Let me think.” he says, scratching his ear with his leg. “Oh! Oh! Oh! I have some ideas.” he barks.
** [Listen in.] “There is that smelly river that runs below the building, but all the animals say there is a big monster that lives there.” he says, pointing his nose towards the sewer pipe. “There is also a loud crow over there who knows everything about everything, but man does he love to squawk.” he says, pointing his nose to the telephone pole across the street.
*** [Think.] Hmmm. I should be able to easily swim up the stream to get into the sewer, but I hope I don’t have a run in with that monster. But, oh man! The street?! I’m a fish, how am I supposed to do that! I need to find a way to move on land. The sound of a human calling echoes in the distance making the dog’s ear shoot up again. “My human is calling, I gotta go. Later, friend.” says the dog as he sprints away.
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
~ area_moves = 2
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
~ area_moves = 2
- ->->

== dog_street_encounter_storylet_description(->ret) ==
{ player_animal == dog && current_location == street && area_moves == 0:
    ~ area_moves = 1
    + [Rest on the street corner.]
        -> dog_street_encounter_storylet_body ->
    -> ret
}
-> DONE

=== dog_street_encounter_storylet_body ===
{ crow_encounter < 1:
    ~ area_moves = 1
    ~ crow_encounter++
    I rest beneath a telephone pole with a bunch of posters hanging off of it.
    Suddenly a scary crow starts flappings its wings at me and pecking the air. 
    “Hey, hey hey!! You better not be a thief! Are you here to steal my spot? Steal my treasure? I’ll peck your eyes out. I’ve never forgotten a face. Not even that evil child with the grabby hands… A-anyWAYS WHAT DO YOU WANT?”
     * [Bark in a panic.] "Stop stop! I'm not here to steal from you!" I yelp as the crow lands on my head. 
     { shiny_gator_rock == 1:
        “Wait... I-Is that a shiny green stone? I need it. Give it to me. It’s the last stone I need for my collection. You wouldn’t keep it from me, r-right?”
        ** [Give the crow the stone.] “I have no reason not to give you the stone... But only if you help me get back home!!" I hold the stone tightly between my teeth.
            *** [Follow the crow to the apartment.] 
            ~ which_end = crow_end 
            -> outside_dog_apartment
        ** [Don't give the crow the stone.] "W-what..? Why are you bothering me then?? SCRAM!!" The crow angrily pecks my head before flying off.
        ~ area_moves = 2
        ->->
    - else: 
        “T-this is a trick, isn’t it? You want to get rid of me! HA! Well, think again! Leave me alone!” The crow angrily caws in my ear before flying off. 
        I promptly run away.
        ~ area_moves = 2
        ->->
     }
- else: 
    "What do you want?!?!"
    ~ area_moves = 1
    ~ which_end = crow_end
    { shiny_gator_rock == 1:
        "Please, I need to get home."
        * [Drop the rock in front of the telephone pole.] "FINALLY. Was that so hard? I can't believe you would try to scam me. I'll never forget your attitude, you dog." The crow flies off and I follow in tow.
        ** [Follow the crow back to the apartment.]
        -> outside_dog_apartment
    }
    { raccoon_encounter > 0:
        "Have you seen any red cans?" My tail hangs between my legs as I nervously ask the crow my question.
        "Hmph... A red can fell down the street drain... Is that all? You better not be planning anything bad! O-or else! Now GO AWAY."
        Time to go into the... sewers. Ew. 
        ~ area_moves = 2
    }
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
~ area_moves = 1
There are piles and piles of human garbage. Many things seem to have fallen through the grates.
There are various objects that definitely don't belong in the sewers. Why is there a bicycle here? Is that a cooler...? There's even a pyramid of soda cans next to a plastic cutlery sculpture...
    { raccoon_encounter < 1:
        I continue down the path, but nothing sticks out to me as useful. The smell of the sewer was too much for me to handle and I sprint out of the pipe.
        ~ area_moves = 2
        ~ current_location = park
    - else:
        I notice a cola can shining atop a pile of junk. This would be perfect for the raccoon! 
        ~ racoon_soda_can++ 
        ~ current_location = park
    }
+ [Go right.] 
{ gator_encounter < 1:
    ~ area_moves = 1
    I notice something floating down the water and curiously step closer.
    Suddenly a sewer gator jumps out at me!
    -> dog_gator_encounter_storylet_description
- else: 
    I trot over to Ali and say hello.
    She guffaws and splashes me with water. "Don't you haveeee doggy stuffff to doooo? Surely there'sssss better than to talk to an ol' sewer gatorrrr."
    I shake off all the water, bark happily at her, and leave once again.
     ~ area_moves = 2
     ~ current_location = park
}
- ->->

=== dog_gator_encounter_storylet_description ===
~ gator_encounter++
I growl as the gator raises its head out of the water and in a low grumbling voice, it finally speaks. “Youuuuu….”
* [Youuuu...?] “Youuuuu… seem to be lost! Are you alright lil one?” The alligator lazily rolls in the water before grinning. 
“I’mmmm… Ali, the alligator. But ev’rybody calls me a sewer gator for someeeee reason. Hmphh. Rude iffff you ask meeee.”
** My ears flop over sadly. "Can you please help me?" [] 
“I’m trying to get into the apartment above this sewer. It’s my home,” I plead nervously.
“Hmmmmm. Unfortunatelyyyy… the only ways out areeee through the water and the pipessss. Sorry, little frienddddd. Try somewhere elseeee.”
*** "Thank you[..."] for not eating me... I'll get out of your scales now..." I dejectedly walk away towards the sewer entrance.
Ali does this sort of sickening blend of a laugh and snapping its jaws shut before stopping me with her tail. "Take thisss shiny rock. I haveeee no useeee for it. You areeee a good dog."  
I trot back to the park, stone in mouth.
~ shiny_gator_rock = 1
~ area_moves = 2
~ current_location = park
- ->->

== dog_alleyway_encounter_storylet_description(->ret) ==
{ player_animal == dog && current_location == alleyway && area_moves == 0:
    + [The alleyway hides between two apartment buildings.]
        -> dog_alleyway_encounter_storylet_body ->
    -> ret
}
-> DONE

=== dog_alleyway_encounter_storylet_body ===
~ area_moves = 1
{ raccoon_encounter < 1:
    I make my way to the alley that I had visited just yesterday. The dark buildings stretch and loom overhead.
    *[Approach the raccoon shadow by the dumpster.] “Any friendly creatures here? I need some help.”
    “Hehehe what are you doing here, dog? Need something?” a shifty raccoon jumps out of the dumpster and stares at me. 
    ~ raccoon_encounter++
    ** I jump back, startled by the sudden raccoon. [] “I need help getting back into my apartment. I got locked out!”
    “Hmm, I guess I can help. But what’s in it for me? What can you offer? How about a red soda can? Can you do that for me?”
    I paw at the ground in front of me. “I can’t really see color right now…” 
    “That’s not really my problem, is it? Now scram!” The raccoon hisses at me and my ears and tail droop in fear.
    ~ area_moves = 2
    ~ current_location = park
    ->->

- else: 
    ~ which_end = raccoon_end
    “Shifty raccoon! I brought you a gift!” I happily trot down the alley knowing I was going home soon.
    “There you are! Do you have what I… asked for?” The raccoon wrings its little hands and stares through me.
    * “That’s my favorite brand! Gimme gimme gimme!” [] I hand over the cola can. 
    The raccoon jumps around happily and I run circles around him.
    Finally, time to go home! -> outside_dog_apartment
}
- ->->

== outside_dog_apartment ==
{which_end == crow_end: 
    The crow doesn’t lead me to my apartment but to my neighbor’s apartment and begins tapping on her door. 
    The light is on so someone must be home!
    Eventually, a giant opens the door and shouts in surprise: “Ah! A raven! Or a crow…? And my neighbor’s dog… Are you lost?”
    I swipe and paw the door meekly before giving her the puppy dog eyes.
    She runs into her apartment and comes back with a key to let me back into my apartment. I leave the stone for the crow and it coos before flying off with it. 
    *[Enter the apartment.] -> inside_dog_apartment
}
{which_end == raccoon_end: 
    The raccoon brings me to my apartment window and I pathetically paw at the glass. “It’s locked.” 
    “Well, you don’t have one of THESE now do you?” The raccoon flashes a metal tool before smashing the window lock and pushing the window open.
    I try to hug the raccoon to the best of my ability as a dog and happily jump through the window. “Thank you for helping me! Enjoy the red can,” I bark as the raccoon scampers away. 
    *[Enter the apartment.] -> inside_dog_apartment
}

== inside_dog_apartment ==

As soon as I enter the apartment I feel at home. Everything from the decorations and even the smell reminded me that I was back safely.
{which_end == crow_end: 
    “You’re safe now buddy. I’m sure your owner will be back soon.” My neighbor pets me on my head and guides me back into my cage where the door was wide open.
} 
{which_end == raccoon_end: 
     Despite having so much energy, I suddenly feel exhausted and sluggishly walk myself to the cage.
} 
* [Enter the cage.] With the cage now closed and locked, I finally let myself rest.
I circle around inside the cage before lying down to rest. Finally, I’m safe and sound.
** [Close my eyes.] -> dog_ending

== dog_ending ==
I hear the sound of chirping birds coming from outside. I sit up in my bed and stretch my aching bones.
What an exhausting dream.
* [Glance over at the dog cage] My little buddy is sleeping soundly.
I laugh to myself as I recall my dream of turning into my new pet.
{which_end == crow_end: 
    Looking over at the counter, I notice a brand new dog toy wrapped in a bright red bow.
    I walk over and read the note: “I hope you don’t mind that I used the spare key to let your dog back in the apartment. I couldn’t resist the puppy dog eyes! I hope your pup likes the new toy btw.”
    My neighbor let the dog inside? But that’s what happened in my dream. Does that mean I really turned into a dog? 
    I smile as I remember all the mischief I got up to yesterday. -> END

} 
{which_end == raccoon_end: 
    I shiver as I feel a cold breeze coming from the other side of the room. I could have sworn I closed the window… huh? 
    The latch is broken and there’s a raccoon hanging out in the alley below the window…
    That must mean I really DID turn into a dog! I grin thinking about yesterday’s wild adventures. -> END
} 

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
