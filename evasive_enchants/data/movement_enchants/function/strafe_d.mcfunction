scoreboard players set $strength player_motion.api.launch 7500
execute if entity @s[scores={strafe_d_pressed=1,strafe_d_gap=2..5,strafe_cd=..0}] run tp @s @s
execute if entity @s[scores={strafe_d_pressed=1,strafe_d_gap=2..5,strafe_cd=..0}] run playsound entity.warden.death player @s
execute if entity @s[scores={strafe_d_pressed=1,strafe_d_gap=2..5,strafe_cd=..0}] facing ^-5 ^ ^ run function player_motion:api/launch_looking
execute if entity @s[scores={strafe_d_pressed=1,strafe_d_gap=2..5,strafe_cd=..0}] run scoreboard players set @s strafe_cd 20
scoreboard players set @s[scores={strafe_d_pressed=0}] strafe_d_pressed 1
scoreboard players set @s strafe_d_gap 0



