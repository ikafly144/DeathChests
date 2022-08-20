execute as @a store result score @s DC.UUID1 run data get entity @s UUID[0]
execute as @a store result score @s DC.UUID2 run data get entity @s UUID[1]
execute as @a store result score @s DC.UUID3 run data get entity @s UUID[2]
execute as @a store result score @s DC.UUID4 run data get entity @s UUID[3]
execute as @a store result score @s DC.pos.y run data get entity @s Pos[1]
execute as @a run scoreboard players operation @s DC.xp.operation = @s DC.xp.lvl
execute as @a run scoreboard players operation @s DC.xp.operation *= #7 DC.xp.operation
execute as @e[tag=DBC] unless data entity @s Items[] run kill @s
execute as @a[nbt={Health:0.0f},tag=!DC.comp] at @s run clear @s #deathchest:items{Enchantments:[{id:"minecraft:vanishing_curse"}]}
execute as @a[nbt={Health:0.0f},tag=!DC.comp] unless entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] unless entity @s[nbt={Inventory:[]}] at @s run function deathchest:chest
execute as @a[nbt={Health:0.0f},tag=!DC.comp] unless entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] run item replace entity @s weapon.offhand with air
execute as @a[nbt={Health:0.0f},tag=!DC.comp] if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] run item replace entity @s weapon.mainhand with air
execute as @a[nbt={Health:0.0f},tag=!DC.comp] unless entity @s[nbt={XpLevel:0}] at @s run function deathchest:xp
kill @e[tag=DBC,nbt={PortalCooldown:0}]
execute as @e[tag=DeadinEND] at @s run particle minecraft:end_rod ~ ~ ~ 0 16 0 0 16 force @a
execute as @a at @s as @e[tag=DeadinEND,sort=nearest] if score @s DC.UUID1 = @p DC.UUID1 if score @s DC.UUID2 = @p DC.UUID2 if score @s DC.UUID3 = @p DC.UUID3 if score @s DC.UUID4 = @p DC.UUID4 positioned as @p positioned ~ ~1 ~ rotated as @p facing entity @s feet rotated ~ 0 run function deathchest:navi
tag @a[nbt={Health:0.0f}] add DC.comp
tag @a[tag=DC.comp,nbt=!{Health:0.0f}] remove DC.comp