#> deathchest:chest/copy

data remove storage deathchest:__copy__ inventory
data remove storage deathchest:__copy__ chest_1
data remove storage deathchest:__copy__ chest_2

# hotbar
data modify storage deathchest:__copy__ inventory set from entity @s Inventory
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:0b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:1b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:2b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:3b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:4b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:5b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:6b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:7b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:8b}]
# inventory 1st ~ 2nd row
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:9b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:10b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:11b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:12b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:13b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:14b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:15b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:16b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:17b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:18b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:19b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:20b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:21b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:22b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:23b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:24b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:25b}]
data modify storage deathchest:__copy__ chest_1 append from storage deathchest:__copy__ inventory[{Slot:26b}]

# initialize chest_2
data modify storage deathchest:__copy__ chest_2 set value []

# inventory 3rd row
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:27b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:27b}] run data modify storage deathchest:__copy__ chest_2[{Slot:27b}].Slot set value 0b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:28b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:28b}] run data modify storage deathchest:__copy__ chest_2[{Slot:28b}].Slot set value 1b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:29b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:29b}] run data modify storage deathchest:__copy__ chest_2[{Slot:29b}].Slot set value 2b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:30b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:30b}] run data modify storage deathchest:__copy__ chest_2[{Slot:30b}].Slot set value 3b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:31b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:31b}] run data modify storage deathchest:__copy__ chest_2[{Slot:31b}].Slot set value 4b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:32b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:32b}] run data modify storage deathchest:__copy__ chest_2[{Slot:32b}].Slot set value 5b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:33b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:33b}] run data modify storage deathchest:__copy__ chest_2[{Slot:33b}].Slot set value 6b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:34b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:34b}] run data modify storage deathchest:__copy__ chest_2[{Slot:34b}].Slot set value 7b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:35b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:35b}] run data modify storage deathchest:__copy__ chest_2[{Slot:35b}].Slot set value 8b

# armor
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:103b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:103b}] run data modify storage deathchest:__copy__ chest_2[{Slot:103b}].Slot set value 9b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:102b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:102b}] run data modify storage deathchest:__copy__ chest_2[{Slot:102b}].Slot set value 10b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:101b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:101b}] run data modify storage deathchest:__copy__ chest_2[{Slot:101b}].Slot set value 11b
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:100b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:100b}] run data modify storage deathchest:__copy__ chest_2[{Slot:100b}].Slot set value 12b

# offhand
data modify storage deathchest:__copy__ chest_2 append from storage deathchest:__copy__ inventory[{Slot:-106b}]
execute if data storage deathchest:__copy__ chest_2[{Slot:-106b}] run data modify storage deathchest:__copy__ chest_2[{Slot:-106b}].Slot set value 13b
