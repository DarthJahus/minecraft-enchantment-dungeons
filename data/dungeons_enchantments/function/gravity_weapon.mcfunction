#change this if gravity is on the player
#execute on attacker run tag @s add center_mob
tag @s add center_mob
execute as @e[type=#minecraft:undead, distance=1..12, tag=!center_mob] at @s facing entity @n[tag=center_mob, distance=..12] feet run tp @s ^ ^ ^2
tag @s remove center_mob
