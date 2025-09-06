team join player @s
scoreboard players add $player dummy 1
scoreboard players operation @s player = $player dummy

execute store result storage var:player_iteration player int 1 run scoreboard players get $player dummy
function check:new_player/create_storage with storage var:player_iteration