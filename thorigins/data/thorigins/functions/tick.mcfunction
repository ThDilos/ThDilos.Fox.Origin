##Command chains to play fox death sound
execute as @a[tag=foxie,tag=deathsoundon,nbt=!{Health:0.0f}] run scoreboard players set @s deadcheck 2
scoreboard players remove @a[tag=foxie,tag=deathsoundon] deadcheck 1
execute as @a[tag=foxie,tag=deathsoundon,scores={deadcheck=0}] at @s run playsound minecraft:entity.fox.death player @s

##Comand chains to show actionbar when you wake up
execute as @a[tag=wake] run title @a actionbar ["",{"text":"You Found Something When You Were Asleep!","color":"gold","bold":true}]
tag @a remove wake