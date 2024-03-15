data modify storage deathchest:__inventory__ Inventory set from entity @s Inventory
execute if data storage deathchest:__inventory__ Inventory[27] run function deathchest:chest2
execute unless data storage deathchest:__inventory__ Inventory[27] align xz run summon chest_minecart ~.5 ~ ~.5 {Tags:["DeathChest","DBC"], Invulnerable:1b, CustomName: '{"text":"DeathChest"}',CustomNameVisible:1b}

execute if data storage deathchest:__inventory__ Inventory[0] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:0b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[0].id set from storage deathchest:__inventory__ Inventory[0].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[0].Count set from storage deathchest:__inventory__ Inventory[0].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[0].tag set from storage deathchest:__inventory__ Inventory[0].tag
execute if data storage deathchest:__inventory__ Inventory[1] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:1b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[1].id set from storage deathchest:__inventory__ Inventory[1].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[1].Count set from storage deathchest:__inventory__ Inventory[1].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[1].tag set from storage deathchest:__inventory__ Inventory[1].tag
execute if data storage deathchest:__inventory__ Inventory[2] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:2b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[2].id set from storage deathchest:__inventory__ Inventory[2].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[2].Count set from storage deathchest:__inventory__ Inventory[2].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[2].tag set from storage deathchest:__inventory__ Inventory[2].tag
execute if data storage deathchest:__inventory__ Inventory[3] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:3b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[3].id set from storage deathchest:__inventory__ Inventory[3].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[3].Count set from storage deathchest:__inventory__ Inventory[3].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[3].tag set from storage deathchest:__inventory__ Inventory[3].tag
execute if data storage deathchest:__inventory__ Inventory[4] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:4b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[4].id set from storage deathchest:__inventory__ Inventory[4].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[4].Count set from storage deathchest:__inventory__ Inventory[4].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[4].tag set from storage deathchest:__inventory__ Inventory[4].tag
execute if data storage deathchest:__inventory__ Inventory[5] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:5b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[5].id set from storage deathchest:__inventory__ Inventory[5].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[5].Count set from storage deathchest:__inventory__ Inventory[5].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[5].tag set from storage deathchest:__inventory__ Inventory[5].tag
execute if data storage deathchest:__inventory__ Inventory[6] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:6b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[6].id set from storage deathchest:__inventory__ Inventory[6].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[6].Count set from storage deathchest:__inventory__ Inventory[6].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[6].tag set from storage deathchest:__inventory__ Inventory[6].tag
execute if data storage deathchest:__inventory__ Inventory[7] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:7b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[7].id set from storage deathchest:__inventory__ Inventory[7].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[7].Count set from storage deathchest:__inventory__ Inventory[7].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[7].tag set from storage deathchest:__inventory__ Inventory[7].tag
execute if data storage deathchest:__inventory__ Inventory[8] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:8b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[8].id set from storage deathchest:__inventory__ Inventory[8].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[8].Count set from storage deathchest:__inventory__ Inventory[8].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[8].tag set from storage deathchest:__inventory__ Inventory[8].tag
execute if data storage deathchest:__inventory__ Inventory[9] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:9b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[9].id set from storage deathchest:__inventory__ Inventory[9].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[9].Count set from storage deathchest:__inventory__ Inventory[9].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[9].tag set from storage deathchest:__inventory__ Inventory[9].tag
execute if data storage deathchest:__inventory__ Inventory[10] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:10b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[10].id set from storage deathchest:__inventory__ Inventory[10].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[10].Count set from storage deathchest:__inventory__ Inventory[10].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[10].tag set from storage deathchest:__inventory__ Inventory[10].tag
execute if data storage deathchest:__inventory__ Inventory[11] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:11b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[11].id set from storage deathchest:__inventory__ Inventory[11].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[11].Count set from storage deathchest:__inventory__ Inventory[11].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[11].tag set from storage deathchest:__inventory__ Inventory[11].tag
execute if data storage deathchest:__inventory__ Inventory[12] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:12b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[12].id set from storage deathchest:__inventory__ Inventory[12].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[12].Count set from storage deathchest:__inventory__ Inventory[12].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[12].tag set from storage deathchest:__inventory__ Inventory[12].tag
execute if data storage deathchest:__inventory__ Inventory[13] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:13b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[13].id set from storage deathchest:__inventory__ Inventory[13].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[13].Count set from storage deathchest:__inventory__ Inventory[13].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[13].tag set from storage deathchest:__inventory__ Inventory[13].tag
execute if data storage deathchest:__inventory__ Inventory[14] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:14b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[14].id set from storage deathchest:__inventory__ Inventory[14].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[14].Count set from storage deathchest:__inventory__ Inventory[14].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[14].tag set from storage deathchest:__inventory__ Inventory[14].tag
execute if data storage deathchest:__inventory__ Inventory[15] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:15b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[15].id set from storage deathchest:__inventory__ Inventory[15].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[15].Count set from storage deathchest:__inventory__ Inventory[15].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[15].tag set from storage deathchest:__inventory__ Inventory[15].tag
execute if data storage deathchest:__inventory__ Inventory[16] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:16b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[16].id set from storage deathchest:__inventory__ Inventory[16].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[16].Count set from storage deathchest:__inventory__ Inventory[16].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[16].tag set from storage deathchest:__inventory__ Inventory[16].tag
execute if data storage deathchest:__inventory__ Inventory[17] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:17b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[17].id set from storage deathchest:__inventory__ Inventory[17].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[17].Count set from storage deathchest:__inventory__ Inventory[17].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[17].tag set from storage deathchest:__inventory__ Inventory[17].tag
execute if data storage deathchest:__inventory__ Inventory[18] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:18b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[18].id set from storage deathchest:__inventory__ Inventory[18].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[18].Count set from storage deathchest:__inventory__ Inventory[18].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[18].tag set from storage deathchest:__inventory__ Inventory[18].tag
execute if data storage deathchest:__inventory__ Inventory[19] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:19b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[19].id set from storage deathchest:__inventory__ Inventory[19].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[19].Count set from storage deathchest:__inventory__ Inventory[19].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[19].tag set from storage deathchest:__inventory__ Inventory[19].tag
execute if data storage deathchest:__inventory__ Inventory[20] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:20b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[20].id set from storage deathchest:__inventory__ Inventory[20].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[20].Count set from storage deathchest:__inventory__ Inventory[20].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[20].tag set from storage deathchest:__inventory__ Inventory[20].tag
execute if data storage deathchest:__inventory__ Inventory[21] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:21b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[21].id set from storage deathchest:__inventory__ Inventory[21].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[21].Count set from storage deathchest:__inventory__ Inventory[21].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[21].tag set from storage deathchest:__inventory__ Inventory[21].tag
execute if data storage deathchest:__inventory__ Inventory[22] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:22b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[22].id set from storage deathchest:__inventory__ Inventory[22].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[22].Count set from storage deathchest:__inventory__ Inventory[22].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[22].tag set from storage deathchest:__inventory__ Inventory[22].tag
execute if data storage deathchest:__inventory__ Inventory[23] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:23b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[23].id set from storage deathchest:__inventory__ Inventory[23].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[23].Count set from storage deathchest:__inventory__ Inventory[23].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[23].tag set from storage deathchest:__inventory__ Inventory[23].tag
execute if data storage deathchest:__inventory__ Inventory[24] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:24b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[24].id set from storage deathchest:__inventory__ Inventory[24].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[24].Count set from storage deathchest:__inventory__ Inventory[24].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[24].tag set from storage deathchest:__inventory__ Inventory[24].tag
execute if data storage deathchest:__inventory__ Inventory[25] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:25b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[25].id set from storage deathchest:__inventory__ Inventory[25].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[25].Count set from storage deathchest:__inventory__ Inventory[25].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[25].tag set from storage deathchest:__inventory__ Inventory[25].tag
execute if data storage deathchest:__inventory__ Inventory[26] run data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items append value {id:stick, Slot:26b, Count:1}
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[26].id set from storage deathchest:__inventory__ Inventory[26].id
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[26].Count set from storage deathchest:__inventory__ Inventory[26].Count
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] Items[26].tag set from storage deathchest:__inventory__ Inventory[26].tag

execute if entity @s[nbt={Dimension:"minecraft:the_end"},scores={DC.pos.y=..0}] run execute as @e[tag=DeathChest,limit=1,sort=nearest] at @s run function deathchest:deadinend
execute if entity @s[nbt={Dimension:"nullscape:end_island"},scores={DC.pos.y=..0}] run execute as @e[tag=DeathChest,limit=1,sort=nearest] at @s run function deathchest:deadinend

gamerule keepInventory false
execute run kill @s
gamerule keepInventory true
clear

loot replace entity @s hotbar.0 loot deathchest:set_string
data modify storage deathchest:__inventory__ Inventory set from entity @s Inventory
data modify entity @e[tag=DeathChest,limit=1,sort=nearest] CustomName set from storage deathchest:__inventory__ Inventory[{Slot:0b}].tag.display.Name
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] CustomName set from storage deathchest:__inventory__ Inventory[{Slot:0b}].tag.display.Name
clear

data remove storage deathchest:__inventory__ Inventory

data modify entity @e[tag=DeathChest,limit=1,sort=nearest] PortalCooldown set value 36000