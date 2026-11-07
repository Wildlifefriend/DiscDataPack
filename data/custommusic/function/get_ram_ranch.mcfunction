tag @a[nbt={equipment:{head:{id:"minecraft:iron_nugget"}},SelectedItem:{id:"minecraft:milk_bucket"}}] add x
clear @a[tag=x] minecraft:iron_nugget[minecraft:item_model="custommusic:cowboy_hat"] 1 
clear @a[tag=x] minecraft:milk_bucket 1
execute as @a[tag=x] run function custommusic:give_ram_ranch
tag @a[tag=x] remove x