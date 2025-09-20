scoreboard objectives add freeze_timer dummy

tag @s add dungeons.freeze
data merge entity @s {TicksFrozen:1000}
scoreboard players set @s freeze_timer 10

execute if entity @e[tag=dungeons.freeze] run schedule function dungeons_enchantments:freeze_reset 1s replace
