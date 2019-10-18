// ConcludeBattle()
// Destroy ds_lists used in the o_battle_control

if (instance_exists(o_battle_control)){
    with (o_battle_control){
    
        // Destroy data structures
         // Player ds_lists
        ds_list_destroy(battle_player_deck_starting);
        ds_list_destroy(battle_player_deck_current);
        ds_list_destroy(battle_player_hand_current);
        ds_list_destroy(battle_player_graveyard_starting);
        ds_list_destroy(battle_player_graveyard_current);
        
         // Enemy ds_lists
        ds_list_destroy(battle_enemy_deck_starting);
        ds_list_destroy(battle_enemy_deck_current);
        ds_list_destroy(battle_enemy_hand_current);
        ds_list_destroy(battle_enemy_graveyard_starting);
        ds_list_destroy(battle_enemy_graveyard_current);
        
         // Event stack
        ds_stack_destroy(battle_event_stack);
    }
}
