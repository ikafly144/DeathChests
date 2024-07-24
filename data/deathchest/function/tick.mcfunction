execute as @e[type=minecraft:chest_minecart,tag=DeathChest] unless data entity @s Items[] run kill @s
kill @e[type=minecraft:chest_minecart,tag=DeathChest,nbt={PortalCooldown:0}]
execute as @e[type=minecraft:chest_minecart,tag=DeathChest.InTheEnd] at @s run particle minecraft:end_rod ~ ~ ~ 0 16 0 0 16 force @a
execute at @a[nbt={Dimension:"minecraft:the_end"}] as @e[type=minecraft:chest_minecart,tag=DeathChest.InTheEnd] if score @s DC.UUID1 = @p DC.UUID1 if score @s DC.UUID2 = @p DC.UUID2 if score @s DC.UUID3 = @p DC.UUID3 if score @s DC.UUID4 = @p DC.UUID4 positioned as @p rotated as @p positioned ~ ~1.8 ~ positioned ^ ^ ^2 rotated as @p facing entity @s feet rotated ~ ~ run function deathchest:navi
