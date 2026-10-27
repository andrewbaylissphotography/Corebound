# make the summoned mannequin face the nearest player within range
execute at @s facing entity @p[distance=..6,sort=nearest,limit=1] eyes run tp @s ~ ~ ~ ~ 0
