#if just readied
attribute @s minecraft:knockback_resistance modifier add max 1.0 add_value
attribute @s minecraft:armor modifier add max 999999 add_value
playsound minecraft:item.armor.equip_iron
#if deflected
playsound minecraft:entity.zombie.attack_iron_door voice @a ~ ~ ~ 2 .8
say deflect