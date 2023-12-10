#setb lock ~ ~1 ~ minecraft:barrel[facing=up]{CustomName:'{"text":"Death Barrel"}'}
execute align xz run summon chest_minecart ~.5 ~ ~.5 {Tags:["DeathChest","DBC"],Invulnerable:1b,CustomName: '{"text":"DeathChest"}',Passengers:[{id:"minecraft:chest_minecart",Tags:["DeathChest2","DBC"],Invulnerable:1b,CustomName: '{"text":"DeathChest"}',CustomNameVisible:1b}]}

execute if data storage deathchest:__inventory__ Inventory[27] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:0b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[0].id set from storage deathchest:__inventory__ Inventory[27].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[0].Count set from storage deathchest:__inventory__ Inventory[27].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[0].tag set from storage deathchest:__inventory__ Inventory[27].tag
execute if data storage deathchest:__inventory__ Inventory[28] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:1b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[1].id set from storage deathchest:__inventory__ Inventory[28].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[1].Count set from storage deathchest:__inventory__ Inventory[28].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[1].tag set from storage deathchest:__inventory__ Inventory[28].tag
execute if data storage deathchest:__inventory__ Inventory[29] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:2b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[2].id set from storage deathchest:__inventory__ Inventory[29].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[2].Count set from storage deathchest:__inventory__ Inventory[29].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[2].tag set from storage deathchest:__inventory__ Inventory[29].tag
execute if data storage deathchest:__inventory__ Inventory[30] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:3b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[3].id set from storage deathchest:__inventory__ Inventory[30].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[3].Count set from storage deathchest:__inventory__ Inventory[30].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[3].tag set from storage deathchest:__inventory__ Inventory[30].tag
execute if data storage deathchest:__inventory__ Inventory[31] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:4b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[4].id set from storage deathchest:__inventory__ Inventory[31].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[4].Count set from storage deathchest:__inventory__ Inventory[31].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[4].tag set from storage deathchest:__inventory__ Inventory[31].tag
execute if data storage deathchest:__inventory__ Inventory[32] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:5b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[5].id set from storage deathchest:__inventory__ Inventory[32].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[5].Count set from storage deathchest:__inventory__ Inventory[32].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[5].tag set from storage deathchest:__inventory__ Inventory[32].tag
execute if data storage deathchest:__inventory__ Inventory[33] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:6b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[6].id set from storage deathchest:__inventory__ Inventory[33].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[6].Count set from storage deathchest:__inventory__ Inventory[33].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[6].tag set from storage deathchest:__inventory__ Inventory[33].tag
execute if data storage deathchest:__inventory__ Inventory[34] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:7b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[7].id set from storage deathchest:__inventory__ Inventory[34].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[7].Count set from storage deathchest:__inventory__ Inventory[34].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[7].tag set from storage deathchest:__inventory__ Inventory[34].tag
execute if data storage deathchest:__inventory__ Inventory[35] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:8b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[8].id set from storage deathchest:__inventory__ Inventory[35].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[8].Count set from storage deathchest:__inventory__ Inventory[35].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[8].tag set from storage deathchest:__inventory__ Inventory[35].tag
execute if data storage deathchest:__inventory__ Inventory[36] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:9b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[9].id set from storage deathchest:__inventory__ Inventory[36].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[9].Count set from storage deathchest:__inventory__ Inventory[36].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[9].tag set from storage deathchest:__inventory__ Inventory[36].tag
execute if data storage deathchest:__inventory__ Inventory[37] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:10b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[10].id set from storage deathchest:__inventory__ Inventory[37].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[10].Count set from storage deathchest:__inventory__ Inventory[37].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[10].tag set from storage deathchest:__inventory__ Inventory[37].tag
execute if data storage deathchest:__inventory__ Inventory[38] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:11b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[11].id set from storage deathchest:__inventory__ Inventory[38].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[11].Count set from storage deathchest:__inventory__ Inventory[38].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[11].tag set from storage deathchest:__inventory__ Inventory[38].tag
execute if data storage deathchest:__inventory__ Inventory[39] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:12b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[12].id set from storage deathchest:__inventory__ Inventory[39].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[12].Count set from storage deathchest:__inventory__ Inventory[39].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[12].tag set from storage deathchest:__inventory__ Inventory[39].tag
execute if data storage deathchest:__inventory__ Inventory[40] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:13b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[13].id set from storage deathchest:__inventory__ Inventory[40].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[13].Count set from storage deathchest:__inventory__ Inventory[40].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[13].tag set from storage deathchest:__inventory__ Inventory[40].tag
execute if data storage deathchest:__inventory__ Inventory[41] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:14b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[14].id set from storage deathchest:__inventory__ Inventory[41].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[14].Count set from storage deathchest:__inventory__ Inventory[41].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[14].tag set from storage deathchest:__inventory__ Inventory[41].tag
execute if data storage deathchest:__inventory__ Inventory[42] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:15b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[15].id set from storage deathchest:__inventory__ Inventory[42].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[15].Count set from storage deathchest:__inventory__ Inventory[42].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[15].tag set from storage deathchest:__inventory__ Inventory[42].tag
execute if data storage deathchest:__inventory__ Inventory[43] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:16b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[16].id set from storage deathchest:__inventory__ Inventory[43].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[16].Count set from storage deathchest:__inventory__ Inventory[43].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[16].tag set from storage deathchest:__inventory__ Inventory[43].tag
execute if data storage deathchest:__inventory__ Inventory[44] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:17b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[17].id set from storage deathchest:__inventory__ Inventory[44].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[17].Count set from storage deathchest:__inventory__ Inventory[44].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[17].tag set from storage deathchest:__inventory__ Inventory[44].tag
execute if data storage deathchest:__inventory__ Inventory[45] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:18b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[18].id set from storage deathchest:__inventory__ Inventory[45].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[18].Count set from storage deathchest:__inventory__ Inventory[45].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[18].tag set from storage deathchest:__inventory__ Inventory[45].tag
execute if data storage deathchest:__inventory__ Inventory[46] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:19b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[19].id set from storage deathchest:__inventory__ Inventory[46].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[19].Count set from storage deathchest:__inventory__ Inventory[46].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[19].tag set from storage deathchest:__inventory__ Inventory[46].tag
execute if data storage deathchest:__inventory__ Inventory[47] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:20b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[20].id set from storage deathchest:__inventory__ Inventory[47].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[20].Count set from storage deathchest:__inventory__ Inventory[47].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[20].tag set from storage deathchest:__inventory__ Inventory[47].tag
execute if data storage deathchest:__inventory__ Inventory[48] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:21b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[21].id set from storage deathchest:__inventory__ Inventory[48].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[21].Count set from storage deathchest:__inventory__ Inventory[48].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[21].tag set from storage deathchest:__inventory__ Inventory[48].tag
execute if data storage deathchest:__inventory__ Inventory[49] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:22b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[22].id set from storage deathchest:__inventory__ Inventory[49].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[22].Count set from storage deathchest:__inventory__ Inventory[49].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[22].tag set from storage deathchest:__inventory__ Inventory[49].tag
execute if data storage deathchest:__inventory__ Inventory[50] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:23b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[23].id set from storage deathchest:__inventory__ Inventory[50].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[23].Count set from storage deathchest:__inventory__ Inventory[50].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[23].tag set from storage deathchest:__inventory__ Inventory[50].tag
execute if data storage deathchest:__inventory__ Inventory[51] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:24b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[24].id set from storage deathchest:__inventory__ Inventory[51].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[24].Count set from storage deathchest:__inventory__ Inventory[51].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[24].tag set from storage deathchest:__inventory__ Inventory[51].tag
execute if data storage deathchest:__inventory__ Inventory[52] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:25b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[25].id set from storage deathchest:__inventory__ Inventory[52].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[25].Count set from storage deathchest:__inventory__ Inventory[52].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[25].tag set from storage deathchest:__inventory__ Inventory[52].tag
execute if data storage deathchest:__inventory__ Inventory[53] run data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items append value {id:stick, Slot:26b, Count:1}
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[26].id set from storage deathchest:__inventory__ Inventory[53].id
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[26].Count set from storage deathchest:__inventory__ Inventory[53].Count
data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] Items[26].tag set from storage deathchest:__inventory__ Inventory[53].tag


data modify entity @e[tag=DeathChest2,limit=1,sort=nearest] PortalCooldown set value 36000