execute as @a[scores={dashes=1..}] at @s unless predicate movement_enchants:is_on_ground unless block ~ ~-1 ~ air run scoreboard players set @s dashes 0
execute as @a[scores={dash_cooldown=0..}] run scoreboard players remove @s dash_cooldown 1
#execute as @a[scores={dash_cooldown=0}] at @s run playsound block.note_block.chime player @s ~ ~ ~ 0.1 1.5

execute at @a[scores={jump_cooldown=7}] run function movement_enchants:downparticles
execute as @a[scores={jumps=1..}] at @s unless predicate movement_enchants:is_on_ground unless block ~ ~-1 ~ air run scoreboard players set @s jumps 0
execute as @a[scores={jump_cooldown=0..}] run scoreboard players remove @s jump_cooldown 1
#execute as @a[scores={jump_cooldown=0}] at @s run playsound block.note_block.chime player @s ~ ~ ~ 0.1 1.25

