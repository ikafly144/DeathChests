#> deathchest:chest/chest_2

data modify entity @s Invulnerable set value 1b
data modify entity @s NoGravity set value 1b
data modify entity @s PortalCooldown set value 36000

tag @s add DeathChest.Chest2
tag @s add DeathChest.Temp
tag @s add DeathChest.Base
tag @s add DeathChest
tag @n[type=chest_minecart,tag=DeathChest.Chest1,tag=DeathChest.Temp] remove DeathChest.Base
team join DC.NoColision @s
data modify entity @s Items set from storage deathchest:__copy__ chest_2
ride @n[type=minecraft:chest_minecart,tag=DeathChest.Chest1,tag=DeathChest.Temp] mount @s
