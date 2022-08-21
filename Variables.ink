// Location Handling
LIST locations = alleyway, park, sewer, street  // Define all potential locations
VAR current_location = park
VAR connecting_locations = ()

// Location Move Tracking
VAR park_visits = 1
VAR street_visits = 0
VAR sewer_visits = 0
VAR alley_visits = 0

// Animal Handling
LIST animal_type = human, cat, dog, fish, rat
VAR player_animal = human

// endings
LIST endings = gator_end, cat_end, crow_end, raccoon_end, no_end
VAR which_end = no_end

// Encounter Handling
VAR shopkeeper_encounter = 0
VAR child_encounter = 0
VAR dog_encounter = 0
VAR crow_encounter = 0
VAR cat_encounter = 0
VAR raccoon_encounter = 0
VAR gator_encounter = 0

// idk how to fix this yet so VAR for entering and leaving the area
VAR area_moves =  0 // 0 = enter, 1 = inside/no change, 2 = exit

// Inventory Handling
VAR racoon_soda_can = 0
VAR shiny_gator_rock = 0
VAR shiny_crow_coin = 0