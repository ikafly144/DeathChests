execute as @e[tag=DBC] unless data entity @s Items[] run kill @s
kill @e[tag=DBC,nbt={PortalCooldown:0}]
execute as @e[tag=DeadinEND] at @s run particle minecraft:end_rod ~ ~ ~ 0 16 0 0 16 force @a
execute at @a[nbt={Dimension:"minecraft:the_end"}] as @e[tag=DeadinEND,sort=nearest] if score @s DC.UUID1 = @p DC.UUID1 if score @s DC.UUID2 = @p DC.UUID2 if score @s DC.UUID3 = @p DC.UUID3 if score @s DC.UUID4 = @p DC.UUID4 positioned as @p positioned ~ ~1 ~ rotated as @p facing entity @s feet rotated ~ 0 run function deathchest:navi
execute at @a[nbt={Dimension:"nullscape:end_island"}] as @e[tag=DeadinEND,sort=nearest] if score @s DC.UUID1 = @p DC.UUID1 if score @s DC.UUID2 = @p DC.UUID2 if score @s DC.UUID3 = @p DC.UUID3 if score @s DC.UUID4 = @p DC.UUID4 positioned as @p positioned ~ ~1 ~ rotated as @p facing entity @s feet rotated ~ 0 run function deathchest:navi
