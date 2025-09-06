clear @p *[minecraft:custom_data={gui:1}]
#item replace entity @p weapon.mainhand with air
scoreboard players set $window dummy 1
data modify block 15 -15 15 Items set from storage menu:settings Items
execute as @p run function gui:run
say 4