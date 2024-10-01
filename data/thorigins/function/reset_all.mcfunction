reload
execute if entity @s run resource set @s thorigins:fox/thtrackers_scale_modified 0
execute if entity @s run origin set @s origins:origin origins:human
execute if entity @s run origin set @s thorigins:origin thorigins:not_fox
power clear @s
scale reset @s
origin gui
kill @e[tag=sleepin,distance=..5,limit=1,sort=nearest]
kill @e[tag=hatting,distance=..5,limit=1,sort=nearest]