execute unless entity @s[scores={strafe_a_pressed=-1..100}] run scoreboard players set @s strafe_a_pressed 0
execute unless entity @s[scores={strafe_s_pressed=-1..100}] run scoreboard players set @s strafe_s_pressed 0
execute unless entity @s[scores={strafe_d_pressed=-1..100}] run scoreboard players set @s strafe_d_pressed 0
execute unless entity @s[scores={strafe_cd=-1..100}] run scoreboard players set @s strafe_cd 0

scoreboard players add @s[scores={strafe_a_pressed=1}] strafe_a_gap 1
scoreboard players add @s[scores={strafe_s_pressed=1}] strafe_s_gap 1
scoreboard players add @s[scores={strafe_d_pressed=1}] strafe_d_gap 1

scoreboard players set @s[scores={strafe_a_gap=5..}] strafe_a_pressed 0
scoreboard players set @s[scores={strafe_s_gap=5..}] strafe_s_pressed 0
scoreboard players set @s[scores={strafe_d_gap=5..}] strafe_d_pressed 0

scoreboard players remove @s[scores={strafe_cd=1..}] strafe_cd 1