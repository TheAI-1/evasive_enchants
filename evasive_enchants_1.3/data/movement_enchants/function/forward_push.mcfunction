execute if entity @s[scores={aero_diminish=0}] run scoreboard players set $strength player_motion.api.launch 600
execute if entity @s[scores={aero_diminish=1}] run scoreboard players set $strength player_motion.api.launch 300
execute if entity @s[scores={aero_diminish=2}] run scoreboard players set $strength player_motion.api.launch 300
execute if entity @s[scores={aero_diminish=3}] run scoreboard players set $strength player_motion.api.launch 200
function player_motion:api/launch_looking
scoreboard players add @s aero_diminish 1
