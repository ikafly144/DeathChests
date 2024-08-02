scoreboard players reset #operation DC.xp.operation
scoreboard players operation #operation DC.xp.operation = @s DC.xp.lvl
scoreboard players operation #operation DC.xp.operation *= #7 DC.xp.operation
execute at @s summon experience_orb store result entity @s Value short 1 run scoreboard players get #operation DC.xp.operation

xp set @s 0 levels
xp set @s 0 points