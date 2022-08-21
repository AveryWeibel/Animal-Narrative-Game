INCLUDE Startup.ink
INCLUDE Variables.ink
===Intro===
It was a day like any other. I left my apartment and began to walk around the neighborhood.
First things first, I stop by the alleyway and leave out a little snack for the stray cats. Most of them are shy and cautious of me, but I think one of them is starting to take interest.
    * [Wait and observe the cats]
        After a while the curious one starts to eat. Satisfied in my good work, I resume my walk.
    * [Be on your way]
        I wouldn't want to impose, I resume my walk.
 - A few minutes later, I round a corner and see something unusual. What looks like a miniaturized circus tent has been set up just off the sidewalk. Above the entrance hangs a sign "All welcome inside!"
    * [Enter the tent.] -> EnterTheTent
    * [Nope, this is too sketchy!] -> Nope  
    
=== Nope ===
I'm not trying to die tonight, let someone else check out the weird tent. I went home, make some hot chocolate and watched tv. ->END
    

=== EnterTheTent ===
I half-expect to find a sketchy fortuneteller or shady vendor trying to sell me healing crystals and whatnot. 
Instead, I find a seemingly regular elderly person. The laugh lines are a clear indication of a happy and fulfilled life. Surrounding them are cages of all kinds of animals. 
“Welcome, welcome!” They greet me with a smile. Gesturing to the cages around them, they continue. “It’s a great fortune that we’ve met, can I interest you in a pet?”
    * [Browse the animals.] These look like ordinary animals. Why are they being sold in a weird tent like this instead of a pet store? 
    Regardless, I have been thinking about getting a little companion to maybe help liven up life in the apartment. Maybe this was my calling to finally go through with that idea.
    ** [The shopkeeper continues.]Seemingly reading my mind, the shopkeeper starts pointing out some of their pets for sale. “How about a dog, man’s best friend? It’ll surely love you until the end. Or a cat, how about that? Or maybe you’d like the rat, it could even hide in your hat! How about the fish? Make sure it doesn’t end up on your dish!” As they advertise their animals to me, one of them in particular catches my eye.

-  -> animal_choice

=== animal_choice ===
I know which animal I want. 
//Please choose an animal to play as.
+ Meow[], goes the Cat
    ~player_animal = cat
    Are you sure you want the cat?
    ++ [Yes.]->animal_picked
    ++ [No.]->animal_choice
+ Woof[], goes the Dog
    ~player_animal = dog
    Are you sure you want the dog?
    ++ [Yes.]->animal_picked
    ++ [No.]->animal_choice
+ Blub[], goes the Fish
    ~player_animal = fish
    Are you sure you want the fish?
    ++ [Yes.]->animal_picked
    ++ [No.]->animal_choice
+ Squeak[], goes the Rat
    ~player_animal = rat
    Are you sure you want the rat?
    ++ [Yes.]->animal_picked
    ++ [No.]->animal_choice
    
=== animal_picked ===
The {player_animal} will be the perfect buddy.

“Ah splendid! I hope everything goes as intended.” I exchange my money for my new {player_animal} friend and the supplies to accompany it, but the shopkeeper quickly grabs my hand. 
* [Try to pull away.] “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.” They let go of my hand and smile and wave goodbye as if nothing happened. 
    ** [Shake it off.] Well, that was strange. I leave the tent and head back to my apartment with my new buddy. “I’ll take care of you, don’t worry.” When we make it back, I set up the new pet area and let it make itself comfortable in its new home.
        *** It's getting late[.], so maybe I should start settling in for the night. As I lay in bed, the shopkeeper’s weird warning comes to mind again. “Be warned, make sure to keep the gate closed, or upon you, misfortune will be imposed.” I glance over to my pet, let the warning go, and close my eyes.
                **** [Go to sleep.] ->Main