reload
resource set @s thorigins:fox/thtrackers_scale_modified 0
origin set @s origins:origin origins:human
origin set @s thorigins:origin origins:empty
power clear @s
scale reset @s
origin gui @s
kill @e[tag=sleepin,distance=..5,limit=1,sort=nearest]
kill @e[tag=hatting,distance=..5,limit=1,sort=nearest]