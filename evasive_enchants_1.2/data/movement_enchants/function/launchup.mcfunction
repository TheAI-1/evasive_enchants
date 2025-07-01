scoreboard players set $x player_motion.api.launch 0
scoreboard players set $y player_motion.api.launch 8000
scoreboard players set $z player_motion.api.launch 0

playsound block.note_block.chime player @a ~ ~ ~ 1 1.5
function player_motion:api/launch_xyz
function movement_enchants:downparticles

scoreboard players set @s dashes 0
scoreboard players set @s jumps 1

