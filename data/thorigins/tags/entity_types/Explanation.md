## This Document will introduce what the tags are for, and how you can add more entities in.

### "danger.json"

**Active Skill [Hunt]**: Highlighted in **RED**\
Default: A lot of vanilla hostile mobs and some neutral mobs.

### "predator.json"

**Passive Skill [Foxiality]**: these entities will do **EXTRA STRIKE** to you when they hit you\
Default: Wolf, Polar Bear

### "fear_source.json"

**Passive Skill [Timidity]**: Will cause **Fear** effect in 18 blocks range, and receives Speed 2 when targeting you\
They can also be "trusted" if they:

1. Are not AngryAt anything.
2. Already tamed, by anyone.

Default: Entities defined in "predator.json"

### "prey.json"

**Passive Skill [Foxiality]**: Receive Damage from you increased to **400%**\
Default: Rabbit, Chicken, Cod, Salmon, Tropical Fish, Turtle

### "fox.json"

**Active Skill [Hunt]**: Highlighted in **Green**\
**Active Skill [Foxify]**: Allow Force Sit, Get Item in Mouth, Fox Hat\
**Passive Skill [Foxiality]**: Auto-Trust\

You should only add foxes in this file. Foxes should have "Sitting", "Sleeping", "Trusted" NBT.\
If not, the respective function will not work.\
Default: Fox

### "ridable.json"

Used in **Active Skill [Foxify]**, you can ride these entities.\
Default: Player, Armor Stand, Slime, Bee, Axolotl, Enderman

## To add more entities in

Follow the format "namespace:entity_id"\
For example: "minecraft:wolf"
