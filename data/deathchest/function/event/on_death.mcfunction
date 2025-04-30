advancement revoke @s only deathchest:death
execute unless entity @s[nbt={Health:0f}] run return 0
execute if entity @s[gamemode=creative] run return 0
execute if entity @s[gamemode=spectator] run return 0

clear @s *[minecraft:enchantments~[{vanishing_curse:{min:1}}]]

function deathchest:chest/copy
execute summon minecraft:chest_minecart run function deathchest:chest/new

execute unless entity @s[nbt={XpLevel:0}] at @s run function deathchest:xp

# the_end にいる場合
execute store result score @s DC.pos.y run data get entity @s Pos[1]
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] if score @s DC.pos.y matches ..0 run function deathchest:chest/uuid_copy
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] if score @s DC.pos.y matches ..0 as @n[type=minecraft:chest_minecart,tag=DeathChest.Chest1,tag=DeathChest.Temp] run function deathchest:chest/the_end

gamerule keepInventory false
kill @s
gamerule keepInventory true
clear

loot replace entity @s hotbar.0 loot deathchest:set_string
data modify storage deathchest:__inventory__ Inventory set from entity @s Inventory
data modify entity @n[type=minecraft:chest_minecart,tag=DeathChest.Chest1,tag=DeathChest.Temp] CustomName set from storage deathchest:__inventory__ Inventory[{Slot:0b}].components."minecraft:custom_name"
data modify entity @n[type=minecraft:chest_minecart,tag=DeathChest.Chest2,tag=DeathChest.Temp] CustomName set from storage deathchest:__inventory__ Inventory[{Slot:0b}].components."minecraft:custom_name"
clear

tag @n[type=chest_minecart,tag=DeathChest.Chest1,tag=DeathChest.Temp] remove DeathChest.Temp
tag @n[type=chest_minecart,tag=DeathChest.Chest2,tag=DeathChest.Temp] remove DeathChest.Temp
