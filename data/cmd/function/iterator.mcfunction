$item replace entity @s inventory.$(i) from block 15 -15 15 container.$(i)
scoreboard players add $i dummy 1
execute store result storage dummy i int 1 run scoreboard players get $i dummy
execute if score $i dummy matches ..26 run function cmd:iterator with storage minecraft:dummy