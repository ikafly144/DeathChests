# 死んでなかったら何もしない
advancement revoke @s only deathchest:death
execute if entity @s[nbt=!{Health:0.0f}] run return 0

execute store result score @s DC.UUID1 run data get entity @s UUID[0]
execute store result score @s DC.UUID2 run data get entity @s UUID[1]
execute store result score @s DC.UUID3 run data get entity @s UUID[2]
execute store result score @s DC.UUID4 run data get entity @s UUID[3]
execute store result score @s DC.pos.y run data get entity @s Pos[1]

execute at @s run clear @s #deathchest:items{Enchantments:[{id:"minecraft:vanishing_curse"}]}
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] unless entity @s[nbt={Inventory:[]}] at @s run function deathchest:chest
execute unless entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:totem_of_undying"}]}] run item replace entity @s weapon.offhand with air
execute if entity @s[nbt={SelectedItem:{id:"minecraft:totem_of_undying"}}] run item replace entity @s weapon.mainhand with air
execute unless entity @s[nbt={XpLevel:0}] at @s run function deathchest:xp
