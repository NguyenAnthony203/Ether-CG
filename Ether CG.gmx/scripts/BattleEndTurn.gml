// BattleEndTurn(true:player ending, false:enemy ending)

// _bcon = Battle Control Object
var _bcon = instance_find(o_battle_control,0);
if (argument0){
    _bcon.battle_turn_total++;
    _bcon.battle_turn_player = false;

}
