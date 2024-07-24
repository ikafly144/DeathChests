#> deathchest:chest/new

data modify entity @s Invulnerable set value 1b
data modify entity @s NoGravity set value 1b
data modify entity @s PortalCooldown set value 36000

tag @s add DeathChest
tag @s add DeathChest.Chest1
tag @s add DeathChest.Temp
tag @s add DeathChest.Base
team join DC.NoColision @s
data modify entity @s Items set from storage deathchest:__copy__ chest_1
execute if data storage deathchest:__copy__ chest_2[-1] summon minecraft:chest_minecart run function deathchest:chest/2
