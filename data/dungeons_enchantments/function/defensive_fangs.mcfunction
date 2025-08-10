execute on attacker run effect give @s minecraft:slowness 1 4 true
execute as @s run effect give @s minecraft:resistance 1 4 true

# level 1 - 0, 90, 180, 270°
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:1,max:3}}]] at @s rotated ~ 0 run summon evoker_fangs ^ ^ ^2
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:1,max:3}}]] at @s rotated ~90 0 run summon evoker_fangs ^ ^ ^2
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:1,max:3}}]] at @s rotated ~180 0 run summon evoker_fangs ^ ^ ^2
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:1,max:3}}]] at @s rotated ~270 0 run summon evoker_fangs ^ ^ ^2

# level 2 - 0, 90, 180, 270° + add one on the mob if at distance 6 or less
execute if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:2,max:2}}]] on attacker if entity @s[distance=..6] at @s run summon evoker_fangs ~ ~ ~

# level 3 - 0, 45, 90, 135, 180, 225, 270, 315 + add a fang and double damage (replaces fang) on the mob if at distance 12 or less
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:3,max:3}}]] at @s rotated ~45 0 run summon evoker_fangs ^ ^ ^2
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:3,max:3}}]] at @s rotated ~135 0 run summon evoker_fangs ^ ^ ^2
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:3,max:3}}]] at @s rotated ~225 0 run summon evoker_fangs ^ ^ ^2
execute as @s if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:3,max:3}}]] at @s rotated ~315 0 run summon evoker_fangs ^ ^ ^2
execute if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:3,max:3}}]] on attacker if entity @s[distance=..12] run damage @s 12 minecraft:indirect_magic
execute if items entity @s weapon.offhand *[enchantments~[{enchantments:"dungeons_enchantments:defensive_fangs",levels:{min:3,max:3}}]] on attacker if entity @s[distance=..12] at @s run summon evoker_fangs ~ ~ ~
