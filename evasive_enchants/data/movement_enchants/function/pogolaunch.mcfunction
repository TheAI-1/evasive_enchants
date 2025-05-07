scoreboard players set $strength player_motion.api.launch 5000
execute if items entity @s weapon.mainhand #hoes[minecraft:enchantments~[{enchantments:"movement_enchants:pogo_stick",levels:1}]] run playsound minecraft:entity.arrow.hit player @s ~ ~ ~ 1 2
execute if items entity @s weapon.mainhand #hoes[minecraft:enchantments~[{enchantments:"movement_enchants:pogo_stick",levels:1}]] facing ^ ^ ^-1 run function player_motion:api/launch_looking

scoreboard players set @s dashes 0
scoreboard players set @s jumps 1
