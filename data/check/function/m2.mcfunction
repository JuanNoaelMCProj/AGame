advancement revoke @s only check:m2
execute store result score #this gametime run time query gametime
execute unless score @s gametime >= #this gametime run function check:m2/start
execute if score @s gametime > #this gametime run function check:m2/tick
scoreboard players operation @s gametime = #this gametime
scoreboard players add @s gametime 2
#Schedule stop check
schedule function check:m2/stop_check 2t append