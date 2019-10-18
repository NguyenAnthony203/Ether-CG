// BattleInitialize(player deck ds, enemy deck ds)
// Gives player and enemy their decks to start the fight

var _bcon = instance_find(o_battle_control, 0);
var _control = instance_find(o_game_control, 0);

 // Copy Starting Deck
ds_list_copy(battle_player_deck_starting,player_deck_starting);
ds_list_copy(battle_enemy_deck_starting,enemy_deck_starting);

 // Create Instances of Cards
for (var _c = 0; _c < ds_list_size(battle_player_deck_starting); _c++){
    var _card = instance_create(0,0, ds_list_find_value(battle_player_deck_starting, _c));
}

for (var _c = 0; _c < ds_list_size(battle_enemy_deck_starting); _c++){
    var _card = instance_create(0,0, ds_list_find_value(battle_enemy_deck_starting, _c));
}
