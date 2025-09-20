execute as @e[scores={freeze_timer=1..}, type=minecraft:player] run damage @s 0.5 minecraft:freeze
execute as @e[scores={freeze_timer=1..}] run scoreboard players remove @s freeze_timer 1
execute as @e[scores={freeze_timer=0}, type=!minecraft:player] run data merge entity @s {TicksFrozen:0}
execute as @e[scores={freeze_timer=0}] run tag @s remove dungeons.freeze
execute as @e[scores={freeze_timer=0}] run scoreboard players reset @s freeze_timer

execute if entity @e[tag=dungeons.freeze] run schedule function dungeons_enchantments:freeze_reset 1s replace
