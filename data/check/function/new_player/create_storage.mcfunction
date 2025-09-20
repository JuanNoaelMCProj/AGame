$data modify storage data:player$(player) player set value $(player)
$data modify storage data:player$(player) UUID set from entity @s UUID
$data modify storage data:player$(player) team set value "player"
function gu:generate
$data modify storage data:player$(player) UUID_string set from storage gu:main out
item replace entity @a inventory.0 with minecraft:filled_map