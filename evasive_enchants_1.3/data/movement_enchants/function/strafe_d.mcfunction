scoreboard players set $strength player_motion.api.launch 7500
execute if entity @s[scores={strafe_cd=0}] run tp @s @s
execute if entity @s[scores={strafe_cd=0}] run playsound minecraft:entity.breeze.wind_burst player @s ~ ~ ~ 0.5 1.5
execute if entity @s[scores={strafe_cd=0}] facing ^-5 ^ ^ run function player_motion:api/launch_looking
execute if entity @s[scores={strafe_cd=0}] run scoreboard players set @s strafe_cd 20


