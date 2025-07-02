execute unless entity @s[scores={jump_cooldown=-1..}] unless entity @s[scores={jumps=4..}] run scoreboard players set @s jump_cooldown 7
execute if entity @s[scores={jump_cooldown=-1}] run scoreboard players add @s jumps 1

