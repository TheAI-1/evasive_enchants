scoreboard players set $x player_motion.api.launch 0
execute if entity @s[scores={jumps=1}] run scoreboard players set $y player_motion.api.launch 10000
execute if entity @s[scores={jumps=2}] run scoreboard players set $y player_motion.api.launch 8000
execute if entity @s[scores={jumps=3}] run scoreboard players set $y player_motion.api.launch 7000
scoreboard players set $z player_motion.api.launch 0

execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments~[{enchantments:"movement_enchants:doublejump",levels:1}]] unless entity @s[scores={jumps=2..}] unless entity @s[scores={jumps=0}] unless entity @s[scores={jump_cooldown=0..}] run playsound entity.wind_charge.wind_burst player @a ~ ~ ~ 1 1
execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments~[{enchantments:"movement_enchants:doublejump",levels:1}]] unless entity @s[scores={jumps=2..}] unless entity @s[scores={jumps=0}] unless entity @s[scores={jump_cooldown=0..}] run function player_motion:api/launch_xyz

execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments~[{enchantments:"movement_enchants:doublejump",levels:2}]] unless entity @s[scores={jumps=3..}] unless entity @s[scores={jumps=0}] unless entity @s[scores={jump_cooldown=0..}] run playsound entity.wind_charge.wind_burst player @a ~ ~ ~ 1 1
execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments~[{enchantments:"movement_enchants:doublejump",levels:2}]] unless entity @s[scores={jumps=3..}] unless entity @s[scores={jumps=0}] unless entity @s[scores={jump_cooldown=0..}] run function player_motion:api/launch_xyz

execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments~[{enchantments:"movement_enchants:doublejump",levels:3}]] unless entity @s[scores={jumps=4..}] unless entity @s[scores={jumps=0}] unless entity @s[scores={jump_cooldown=0..}] run playsound entity.wind_charge.wind_burst player @a ~ ~ ~ 1 1
execute if items entity @s armor.feet #minecraft:foot_armor[minecraft:enchantments~[{enchantments:"movement_enchants:doublejump",levels:3}]] unless entity @s[scores={jumps=4..}] unless entity @s[scores={jumps=0}] unless entity @s[scores={jump_cooldown=0..}] run function player_motion:api/launch_xyz


execute if entity @s[scores={jump_cooldown=-1}] run scoreboard players add @s jumps 1
execute unless entity @s[scores={jump_cooldown=0..}] unless entity @s[scores={jumps=5..}] run scoreboard players set @s jump_cooldown 7

#### NOTE: CHANGE SOUNDS

