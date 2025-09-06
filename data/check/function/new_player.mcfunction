execute store result score @s uuid0 run data get entity @s UUID[0]
execute store result score @s uuid1 run data get entity @s UUID[1]
execute store result score @s uuid2 run data get entity @s UUID[2]
execute store result score @s uuid3 run data get entity @s UUID[3]
team join player @s
scoreboard players add $player dummy 1
scoreboard players operation @s player = $player dummy

#create storage