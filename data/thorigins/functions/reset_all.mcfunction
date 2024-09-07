reload
resource set @s thorigins:fox/thtrackers_scale_modified 0
origin set @s origins:origin origins:human
origin set @s thorigins:origin thorigins:not_fox
power clear @s
scale reset @s
origin gui
kill @e[tag=sleepin,distance=..5,limit=1,sort=nearest]
kill @e[tag=hatting,distance=..5,limit=1,sort=nearest]