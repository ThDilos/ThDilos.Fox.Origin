# Realistic-Fox-Origin
A custom-made fox origin mod for Minecraft Fabric Origins Mod.
Language available: Simplified Chinese & English

**Needs Fabric**

**Needs Origins Mod, Pehkui Mod and Fabric api mod to function**

Fabric: https://fabricmc.net/use/installer/

Fabric API Mod: https://www.curseforge.com/minecraft/mc-mods/fabric-api

Origins Mod: https://www.curseforge.com/minecraft/mc-mods/origins

Pehkui Mod: https://www.curseforge.com/minecraft/mc-mods/pehkui

This is my first time writing a mod.

Technically it's not a mod, I just created the datapack first (also my first time) and added the fabric header file then converted it to .jar to make it work in mods folder.

Therefore, in case something breaks, you can add in the comment section, if there's any...
but do not expect too much from me cuz I'm literally new to any of these xwx

I just signed up for github today whats all these buttons do?

Anyways, hope you have fun with this mod ;)

#######################################################################################

I tried to recall everything I've added to this origin, maybe there are ones I forget about.

#######################################################################################

Added Origin:
Red Fox

-Active Skill 1
	**Pounce**
	[Activate with Primary skill key]
    
	Cooldown 1.5s
	Cooldown Indicator On

	Adds velocity to forward and upward motions. When falling, your attack damage increase to 300% and damage done to you increase to 200%.
	Your reach is increaseed to 115% for more attack window.
	All effects reset when you land on blocks.
    
	Play sounds when the skill and the two damage modifier is activated. (fox.bite and fox.screech)
	Spawn particles when the skill is activated. (snowflake)
    
	The two damage modifiers are disabled when you sneak during the fall (Hold sneak to defend).

	Apply 0.5 exhaustion when activate.
	Unable to use if foodlevel reaches 0, play a sound instead. (fox.sleep)

	When cooling down from first pounce, you can initiate it again after 0.5 second at the cost of 10 times the exhaustion (5), with fox.ambient 	played.	

	Can use at most twice before landing (including the double jump), so that fireworks are not completely useless when flying with elytra.

-Active Skill 2
	**Hunt**
	[Activate by double-tapping sneak key in 10 ticks(0.5s)]

	Cooldown Indicator On

	Sneak to charge a 2.5 seconds bar.

	Excceed 0.3 second start turning invisible and at 1.25 seconds become fully invisible.

	Exceed 1.85 seconds makes mobs 50 blocks around you glow.
	Hostle mobs/Endermen/Wolves/Polar bears glow red
	Players glow blue
	Foxes glow green
	Other entities glow white

	When fully charged, your attack increases by 25% in 5 seconds.

	Under these circumstances the charge will be interrupted:
	-No longer sneak
	-Use Active Skill 1
	-Fall distance more than 2
	-Receive more than 2 damage
    
	The damage bonus is doubled(50%) between time 18000 and 23000 (midnight--sunrise)

-Passive Skill 1
	**Agility**

	While sprinting, movement speed and jump height increased by 40%.
	Ignore fall damage if Fall distance less than 24.
	If falling more than 23 blocks, hold sneak when landing to reduce fall damage by 80%.

-Passive Skill 2
	**Smol**

	Size shrinks to 70% of Human.
	Max Health Reduces to 8 hearts.
	Mob follow range decrease to 80%.

-Passive Skill 3
	**Foxiality**

	Permanent Night Vision with strength 0.5

	Damage against chicken, rabbit, fishes, turtles increases to 400%.

	Will anger wolf in 18 blocks radius.
	Will anger Polar bear in 16 blocks radius.

	Does not get damaged by berry bush.(I have no idea how to remove the slow down effect)
    
	Trusted by foxes in 16 blocks radius.
	Right-click a fox with empty hand to drop whatever it's holding.

	Receive a random item when waking up.(Items/Weights from Minecraft wiki: items foxes hold when spawn naturally)

	Unable to fall asleep when light level > 5.
	Unable to fall asleep when exposed to sky. 

-Passive Skill 4
	**Fluffy**

	Received fire damage increases to 150%.
	
	Invulnerable against freezing damage.(Unless your upper body is in rain)
	
	When in rain for 5 seconds, trigger soaked effect.
	When in water for 0.2 seconds, trigger soaked effect.
 	When in snow for 0.5 seconds, trigger snowed effect.

	Soaked effect:
	movement speed reduce by 20%. Effect resets after shaking.
	Effect can be avoided by wearing armor with water_protection enchantment level sum > 4.

 	Snowed effect:
  	Will trigger shaking snow.

	Trigger a shaking water effect like wolf when soaked.
	Will not trigger the shaking water effect if you are sneaking, in case you want to hide from something...

	Will also trigger a shaking snow effect when snowed (Had no idea how to test in snow so it won't work for that...)

	Water/powder snow in Cauldron only trigger shaking if block_state level > 1

	Evaporation:
	When no longer in-rain, water, powdered_snow, trigger a natural evaporation that remove rain/snow counter by 1 every second in the span of 100s
	If block light level > 12, on magma_block, or exposed_to_sun, the remove is by 5 everysecond, in 20s. 
	I prob don't need the time span thingy but meh..

	I know that foxes are supposed to be able to walk above powder snow, I just dk how to achieve it... But I made you able to levitate in powder 	snow by pressing jump.

-Passive Skill 5
	**Timidity**

	When meeting certain conditions, add "fear" effect **every tick**:
	-16 blocks around a Polar bear
	-18 blocks around a Wolf
	-16 blocks around a Villager  (No longer applies when having advancement hero_of_the_village)
	-30 blocks around a Warden  (No longer applies when killed 3 wardens)
	-50 blocks around a Wither  (No longer applies when killed 1 wither)
	-150 blocks around an Ender dragon  (No longer applies when killed 1 Ender dragon)
	-Spawn of lightning (No longer applies when struck by lightning 16 times)
	-Health < 6 (3 hearts) (No longer applies when died 8 times)
	-In the nether dimension (No longer applies when equipping elytra or having fire_resistence or armours fire_protection enchantment level sum >=4)
	-In the end dimension (No longer applies when equipping elytra)

	Fear Effect:
	-Speed 1 for 5 seconds
	-Weakness 1 for 5 seconds
	-Shaking for 8 seconds

	When health is less than 4 (2 hearts), spawn red particles so that it looks like you leave a blood trail behind.
	Sneak to stop your bleeding to hide the blood trail effect, in case you want to hide from something...

-Passive Skill 6
	**Unique Taste**

	Glow berries/Sweet berries buffed to outmatch golden carrot.(From the base, +4 foodlevel, +16 saturation)
	Raw/cooked chicken/rabbit/cod/salmon/tropical fish buffed by addition.(From the base, +2 foodlevel, +5 saturation)

	Chicken and rottenflesh will not give you negative effects.

	When consuming sweet_berries/glow_berries there is 20% chance the berry is not consumed.(/give you a new one)
	There is also 5% chance for you to receive a random positive effect(same weight for all) chosen from this list:
	Strength 1 30s
	Absorption 1 30s
	Haste 1 30s
	Instant_health 1 1s
	Jump_boost 1 30s
	Speed 1 30s
	Luck 1 30s
	Resistance 1 30s
	Saturation 1 30s
	Regeneration 2 30s
	
	For glow berries, the chance of giving you a positive effect is raised to 10%.

	The above foods are edible even foodlevel is at maximum.
	When consumed, apply regeneration 1 for 3 seconds.

	All other foods except for apple, rotten_flesh, 3 golden food are nerfed that they only provide half as much foodlevel,saturation as before.
 
-Passive Skill 7
	**Fast-Paced**

	When foodlevel > 6, base exhaustion speed is increased to 150%.

	Attack speed is increased to 125%.

-Hidden Skill
	**Fox Sound Pack**

	Playsound fox.death when death.
	Playsound fox.hurt when hurt.
	Playsound fox.eat when eat.
	Playsound fox.aggro when eat disliked food.(nerfed food)
	Playsound fox.sleep when sleeping.
	Playsound fox.ambient when wakeup.

	When right-clicked with empty hand by another player, playsound fox.ambient and send messages to both players. Cooldown 3 senconds.
	
	(I tried to move all the playsound into this power, only left those in Pounce, in case you get sick of these sounds...)
 	(To temporarily deactivate this skill, do /power revoke @s thorigins:thsound)
	(To PERMANENTLY deactivate this skill, open (This Mod).jar\data\thorigins\origins\fox.json, remove "thorigins:thsound" and the comma at the end of last line)
