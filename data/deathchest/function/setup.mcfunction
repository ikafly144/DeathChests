execute in minecraft:overworld run gamerule keep_inventory true
execute in minecraft:the_nether run gamerule keep_inventory true
execute in minecraft:the_end run gamerule keep_inventory true

tellraw @a {"text": "Installed DeathChest Datapack","color": "gold"}
data modify storage deathchest:data version set value 1
