scoreboard objectives add heavy_fall_timer dummy

tag @s add dungeons.heavy_fall
attribute @s minecraft:safe_fall_distance base set 0
attribute @s minecraft:gravity base set 0.2
scoreboard players set @s heavy_fall_timer 10

execute if entity @e[tag=dungeons.heavy_fall] run schedule function dungeons_enchantments:gravity_reset 1s replace
