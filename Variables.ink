// Location Handling
LIST locations = alleyway, park, sewer, street  // Define all potential locations
VAR current_location = park
VAR connecting_locations = ()

// Animal Handling
LIST animal_type = human, cat, dog, fish, rat
VAR player_animal = human

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