# Dungeons Enchantments Datapack

A set of enchantments inspired by Minecraft Dungeons, but adapted to Minecraft Java gameplay and difficulty balance.

[![Modrinth](https://img.shields.io/modrinth/dt/jahus-dungeons-enchantments?logo=modrinth&label=Modrinth)](https://modrinth.com/datapack/jahus-dungeons-enchantments)
[![CurseForge](https://img.shields.io/curseforge/dt/1327020?logo=curseforge&label=CurseForge)](https://www.curseforge.com/projects/1327020)

- [Critical Hit](#critical-hit): deal critical damage.
- [Thundering](#thundering): replace your attack with a Thunder strike (depends on the weather)
- [Thunderbolt](#thunderbolt): strike your trident's target with lightning depending on the weather.
- [Reckless](#reckless): Trade your Hearts for higher Attack Damage.
- [Explosive Attacks](#explosive-attack): replace your attack with an explosion. 
- [Gravity Pulse](#gravity-pulse--gravity-pulse-arrows): Pull the enemies around to your opponent.
- [Evoker Fangs](#evoker-fangs): Summon fangs like an Evoker.
- [Defensive Fangs](#defensive-fangs): Evoker Fangs appear around the player.
- [Gravity Warp](#gravity-warp--gravity-warp-arrows): Make the opponent become heavier, then levitate or slow down.
- [Recycler](#recycler): Randomly not use an arrow. Compatible with Mending.
- [Freeze](#freeze): Freeze the target.
- [Sharp Tines](#sharp-tines): Increase trident damage.

---

## Critical Hit

Offers a chance to deal a critical damage (× 3).

- Supported: All weapons.
- In Enchanting Table: Sharp weapons.
- Incompatible with: Sharpness, Smite, Bane of Arthropods 

| Level | Chance | DMG Expectancy\* | 
|-------|--------|------------------|
| 1     | 10 %   | 9,6              |
| 2     | 15 %   | 10,4             |
| 3     | 20 %   | 11,2             |
| 4     | 25 %   | 12               |

\* Considering a Netherite Sword enchanted with Critical Hit. For comparison, a Sharpness V Netherite Sword deals 11 damage points.

## Thundering

Offers a chance to replace the current attack by a Thunder that deals 30 damage points. The chance and the required weather both scale with the enchantment level.

- Supported: All weapons.
- In Enchanting Table: All weapons.
- Incompatible with: Sharpness, Smite, Bane of Arthropods

| Level | Weather required | Chance | DMG Expectancy\* | 
|-------|-------------------|--------|------------------|
| 1     | Thunderstorm      | 30 %   | 15,7             |
| 2     | Rain or thunder   | 40 %   | 16,9             |
| 3\*\* | Any weather       | 50 %   | 18               |

\* Considering a Netherite Sword enchanted with Thundering. For comparison, a Sharpness V Netherite Sword deals 11 damage points.  
\*\* Level 3 is not obtainable through normal gameplay (enchanting table, anvil, villagers or standard loot). It exists in the datapack logic for admin use or special loot only.

Note: requires a clear sky view (`can_see_sky`) above the target to trigger, regardless of level.

## Thunderbolt

_Suggested by `turnipheads` on Discord._

Strikes your target (or a hit Lightning Rod) with lightning when thrown, depending on the current weather. The required weather loosens as the enchantment level increases.

- Supported: Trident.
- In Enchanting Table: Trident.
- Incompatible with: Channeling, Riptide

| Level | Weather required | 
|-------|-------------------|
| 1     | Thunderstorm      |
| 2     | Rain or thunder    |
| 3\*   | Any weather       |

\* Level 3 is not obtainable through normal gameplay (enchanting table, anvil, villagers, or standard loot). It exists in the datapack logic for admin use or special loot only.

Note: requires a clear sky view (`can_see_sky`) above the target to trigger, regardless of level.

## Reckless

Trade your Hearts for Attack Damage.

- Supported: Armor
- In Enchanting Table: Armor

| Level | DMG Modifier | Reduced Health |
|-------|--------------|----------------|
| 1     | +25 %        | 1 (½❤)         |
| 2     | +50 %        | 2,5 (1❤ + ¼❤)  |
| 3     | +75 %        | 4 (2❤)         |

Note: The effects stack with each enchanted armor piece, for a maximum of × 9,37 multiplier:
 - A Netherite Sword with Sharpness V would deal 103 damage points.
 - The wearer will experience a Health reduction of 16 (8❤) while wearing a full set of armor enchanted with Reckless III.

## Explosive Attack

Offers a 25 % chance to replace the current attack with an explosion that deals 40 damage points.

- Supported: All Weapons
- In Enchanting Table: All Weapons
- Incompatible with: Sharpness, Smite, Bane of Arthropods

| Level | Chance | DMG Expectancy\* | 
|-------|--------|------------------|
| 1     | 25 %   | 16               |

\* Considering a Netherite Sword enchanted with Critical Hit. For comparison, a Sharpness V Netherite Sword deals 11 damage points.

## Gravity Pulse & Gravity Pulse Arrows

Each attack emits a blast that pulls undead enemies towards the attacked entity (range: 12).

- Supported: All Weapons, Crossbows & Bows
- In Enchanting Table: All Weapons, Crossbows & Bows

## Evoker Fangs

Summons Evoker Fangs before the player.

- Supported: Axes
- In Enchanting Table: Axes
- Incompatible with: Sharpness, Smite, Bane of Arthropods

| Level | Fangs | Damage range | Additional Effect                 |
|-------|-------|--------------|-----------------------------------|
| 1     | 1     | 6 - 9        |                                   |
| 2     | 3     | 9 - 12       |                                   |
| 3     | 6     | 12 - 15      | Improves attack range by 3 blocks |

## Defensive Fangs

Summons Evoker Fangs all around the player when hit by an attack.

- Supported: Shield
- In Enchanting Table: None

| Level | Fangs | Damage range                     | Knockback reduction |
|-------|-------|----------------------------------|---------------------|
| 1     | 4     | Fang (6)                         | 30 %                |
| 2     | 4     | Fang (6) + Guaranteed 6 dmg\*    | 60 %                |
| 3     | 8     | Fang (6) + Guaranteed 12 dmg\*\* | 90 %                |

\* if at less than 6 blocks away from the player  
\*\* if at less than 12 blocks away from the player

Note: Shield must be in passive position (not Used).

## Gravity Warp & Gravity Warp Arrows

_Suggested by `itay912` on Discord._

Warps gravity around the victim, making it much heavier and either slows it down or makes it levitate.

Chances:

| Result       | Sharp weapon | Bow & Crossbow |
|--------------|--------------|----------------|
| No effect    | 25 %         | 56 %           |
| Slowness\*   | 50 %         | 25 %           |
| Levitation\* | 25 %         | 19 %           |

\* If any effect is applied, the victim becomes much heavier during 10 s.

Effect duration depends on enchantment level:

| Level | Effect strength | Effect duration |
|-------|-----------------|-----------------|
| 1     | 1 - 2           | 3               |
| 2     | 2 - 3           | 5               |
| 3     | 3 - 4           | 7               |

## Recycler

Gives a chance to not use an arrow (reuse the same one). It's like Infinity, but less powerful, and can be used alongside Mending.

- Supported: Bow
- Incompatible with: Infinity
- In Enchanting Table: None

| Level | Chance |
|-------|--------|
| 1     | 10 %   |
| 2     | 30 %   |
| 3     | 50 %   |

## Freeze

Gives a chance to freeze the victim during 10 seconds. The victim will get 1 (½❤) damage every 2 seconds.

- Supported: Iron Sword, Iron Axe, Diamond Sword, Diamond Axe, Bow, Crossbow
- Incompatible with: Fire Aspect, Flame
- In Enchanting Table: Diamond Sword, Diamond Axe

| Level | Chance |
|-------|--------|
| 1     | 20 %   |
| 2     | 50 %   |
| 3     | 75 %   |

Note that players will get ¼❤ every second, which is the same damage overall to other mobs, but applied differently, because of [some Minecraft limitations](<https://feedback.minecraft.net/hc/en-us/community/posts/360039746472/comments/360012186352>).

## Sharp Tines

Increases the damage dealt by tridents.

- Supported: Trident
- In Enchanting Table: Trident
- Incompatible with: Sharpness, Smite, Bane of Arthropods (and other damage enchantments)

| Level | Bonus Damage |
|-------|--------------|
| 1     | +1           |
| 2     | +2           |
| 3     | +3           |
