summon experience_orb ~ ~ ~ {Tags:["DBX"],Value:-32767}
execute store result entity @e[tag=DBX,limit=1,sort=nearest] Value short 1 run scoreboard players get @s DC.xp.operation


xp set @s 0 levels
xp set @s 0 points