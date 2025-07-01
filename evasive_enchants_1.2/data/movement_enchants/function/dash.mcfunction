scoreboard players set $strength player_motion.api.launch 7500
execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments~[{enchantments:"movement_enchants:legs_dash",levels:1}]] unless entity @s[scores={dashes=1..}] unless entity @s[scores={dash_cooldown=0..}] run playsound minecraft:entity.breeze.deflect player @s ~ ~ ~ 0.8 1.1
execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments~[{enchantments:"movement_enchants:legs_dash",levels:1}]] unless entity @s[scores={dashes=1..}] unless entity @s[scores={dash_cooldown=0..}] run function player_motion:api/launch_looking

execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments~[{enchantments:"movement_enchants:legs_dash",levels:2}]] unless entity @s[scores={dashes=2..}] unless entity @s[scores={dash_cooldown=0..}] run playsound minecraft:entity.breeze.deflect player @s ~ ~ ~ 0.8 1.1
execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments~[{enchantments:"movement_enchants:legs_dash",levels:2}]] unless entity @s[scores={dashes=2..}] unless entity @s[scores={dash_cooldown=0..}] run function player_motion:api/launch_looking

execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments~[{enchantments:"movement_enchants:legs_dash",levels:3}]] unless entity @s[scores={dashes=3..}] unless entity @s[scores={dash_cooldown=0..}] run playsound minecraft:entity.breeze.deflect player @s ~ ~ ~ 0.8 1.1
execute if items entity @s armor.legs #minecraft:leg_armor[minecraft:enchantments~[{enchantments:"movement_enchants:legs_dash",levels:3}]] unless entity @s[scores={dashes=3..}] unless entity @s[scores={dash_cooldown=0..}] run function player_motion:api/launch_looking

execute if entity @s[scores={dash_cooldown=-1}] run scoreboard players add @s dashes 1
execute unless entity @s[scores={dash_cooldown=0..}] unless entity @s[scores={dashes=4..}] run scoreboard players set @s dash_cooldown 7


