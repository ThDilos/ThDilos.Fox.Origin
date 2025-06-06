Some Changable Tags:
Go to /data/thorigins/tags/ for all the tags you can change

Tip: Use { /execute as [Player] run [Command] } to run the command as that player.
Function Explanation:

fox_settings
   Target: Different players in your 5 blocks range
   Function:
   Give you the [Fox Setting Book]
   Explanation:
   This book more information about certain mechanics
   This book contains useful one-time change for you to quickly execute on everyone within range (including yourself)
   This book can totally replace the [Universal Settings] if there won't be any new player choosing this origin in the future

Go to /data/thorigins/powers/fox/universal_settings.json for all the pre-implemented things you can change

After you changed the settings, the current online players will not be affected!

Instead, go to the fox setting book and click the [Refresh setting] on ~10th page

Here are the explanations for the settings:

---

1. "op_ness"
   The higher the "start_value", the more damage will be dealt.
   For detailed damage explanation, visit https://github.com/ThDilos/ThDilos.Fox.Origin/wiki/For-Server-Admins#if-you-think-this-origin-is-dealing-an-unusual-amount-of-damage

OP Level is a conventional way to refer to the "How OP is this Origin",
while op_ness is what it is defined in the code file.
100 op_ness = 1 OP Level
E.g By default, op_ness is 400, which is OP Level 4

---

For all the other settings, the "start_value" can only be either 0 or 1
0 means OFF
1 means ON

2. "allow_second_pounce"
   By default: ON
   The First Active Ability [Pounce] allows the player to pounce twice, at the cost of more exhaustion.

3. "pounce_add_reach"
   By default: ON
   The First Active Ability [Pounce] will multiply player's reach by 1.15, reset to 1 when the pounce is over.

4. "can_adapt_dimensions"
   By default: ON
   Player will receive penalties from Passive Ability [Timidity] for being in the end or the nether.
   However, by default, if they stay in the respective dimension for 10 minutes, the penalty is permanently removed. (Foxes have strong Adaptation ability)
   If this option is set to OFF, player will always receive penalties in the other dimensions without proper protections (Elytra, fire protection etc.) (Given they havn't died 8 times)

5. "food_nerfs"
   By default: ON
   Player will receive half of the foodpoints and saturations if they eat anything that is not berries / golden foods / small preys meat etc. And there will be a fox.aggro sound being played.

6. "shield_restriction"
   By default: ON
   Prevent Player from using shield.

7. "heavy_armor_restriction"
   By default: ON
   Give player penalties for wearing heavy armors.

8. "oxygen_restriction"
   By default: ON
   Player consume oxygen faster when under water.

9. "grabby_paws"
   By default: ON
   Whether player can left click a dropped item within 3 blocks to pull it towards them

10. "enable_sleepin_mode"
   By default: ON
   Player can turn into a disguise sleeping fox.

11. "modifier_mode"
   By default: OFF (Multiplication)
   Whether to use Addition damage bonus system for the two active skills [Pounce] and [Hunt] that has less max possible damage.
   If you have mods that DIRECTLY ADD BASE DAMAGE, turn on this for NERF.

12. "passive_nightvision"
   By default: ON
   Player has permanent passive night vision, that is temporarily disabled when they are holding a light source?

13. "destroy_terrain"
   By default: ON
   For [ThDilos Expanded Fox].
   Whether Fire Fox and Lightning Fox's Explosive Skills can destroy terrain.
   Does not get rid of the fires.


### Some things that can happen in Server Environment:
1. Rubber Banding, this means server is trying so hard to focus on your powers and not everything else. 
2. Frame rate dropping, this should not be Server's fault. (I'm not so sure) Rendering happens locally right?
   2.1 Your PC hardwares might be the problem here.
   2.2 Some mod conflicting shenanigans. This Fox Origin is using a lot of **Different types** of Origin powers. It is _VERY_ susceptible to mod interference. 
      Here are a list of known mods that can cause massive lag when use with this origin:
         1. Embeddium [FORGE] (For in a server, inconsistently some people would get extreme lag when they **get near a player with this origin** until crash)
         2. Entity Culling [FORGE] (A player with this origin might experience lag caused by log spam, but might not happen all the time?)

### Optional Powers
Optional Powers are seperated from the Main Fox Origin, because they are **inconsistent**.
These powers are me trying to achieve a certain function via some vanilla commands + origin powers, in the most curving path possible.

**Only through modding, they can be implemented easily with almost ZERO lag.**
**Once I learn how to mod, these will be my priorities.**

By default, they are all ON. And will be added onto you when you enter a world.
You need to _exit and re-enter_ the world for the change to take place.

1. "optional_mute_fallsound"
Lag Factors: 3 Subpowers, 1 Ticking-Every-Tick Function
Brief Introduction:
   This power allows you to mute your fall sound, that always happen if you fall from a few blocks high, although you didn't take any fall damage.
   This was a feature back then simply because fall sounds are annoying af when you pounce around.
Drawbacks:
   You may find it very hard to crit in occasions, (and mace deal low damage) because this power is messing with fall distance.
   This power is inconsistent in Server Environment. Almost 100% functional in Single Player.

2. "optional_walk_on_powdered_snow" [Not for < 1.19.4]
Lag Factors: 10 Subpowers, 2 Ticking-Every-Tick Functions
Brief Introduction:
   This power allows you to _somewhat_ walk / jump / sneak on powdered snow.
   I let you sneak so that you can foxify on powdered snow :3
   You can actively fall into the powdered snow by holding both sneak and jump, and release them when you fall deep enough into the snow. 
   This power is automatically disabled when you wear leather boots
Drawbacks:
   You can't change your size, this power will just not work for other hitbox height. Even just elytra-landing, you might still fall into powdered snow.
   This power **is likely to** be inconsistent in Server Environment. Almost 100% functional in Single Player

3. "optional_leash"
Lag Factors: Multiple Ticking-Every-Tick Functions
Brief Introduction:
   This power allows the power holder to be able to be [Right Clicked] with a [Lead].
   When Lead, the leashed will constantly be pulled into the leader's direction.
   When Lead, the leader can right click on a fence to tie the lead there.
   To free the leashed, the leashed needs to be [Shift + Right Clicked]
Drawbacks:
   This power acts weird when multiple entities are leashed at the same time in 10 blocks radius.
   To solve, right click and shift + right click on the Leashed player sometimes should fix it
   Or the leashed player spamming shift?