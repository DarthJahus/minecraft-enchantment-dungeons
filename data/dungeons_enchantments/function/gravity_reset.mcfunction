execute as @e[scores={heavy_fall_timer=1..}] run scoreboard players remove @s heavy_fall_timer 1
execute as @e[scores={heavy_fall_timer=0}] run attribute @s minecraft:safe_fall_distance base reset
execute as @e[scores={heavy_fall_timer=0}] run attribute @s minecraft:gravity base reset
execute as @e[scores={heavy_fall_timer=0}] run tag @s remove dungeons.heavy_fall
execute as @e[scores={heavy_fall_timer=0}] run scoreboard players reset @s heavy_fall_timer

execute if entity @e[tag=dungeons.heavy_fall] run schedule function dungeons_enchantments:gravity_reset 1s replace
