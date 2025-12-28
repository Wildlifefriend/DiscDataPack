tag @a[nbt={RootVehicle: {Entity: {Rotation: [0.0f,0.0f], Motion: [0.0d,0.0d,1.8d], id:"minecraft:minecart"}},equipment: {offhand: {id: "minecraft:lapis_block"}}, SelectedItem: {id: "minecraft:gold_block"}}] add x
clear @a[tag=x] minecraft:lapis_block 1
clear @a[tag=x] minecraft:gold_block 1
give @a[tag=x] minecraft:music_disc_11[minecraft:jukebox_playable="custommusic:the_world_revolving", minecraft:item_model="custommusic:music_disc_the_world_revolving"]
title @a[tag=x] title [{"text":"I can do ","color":"blue","bold":true},{"text":"Anything!","color":"yellow","bold":true}]
execute at @a[tag=x] run playsound custommusic:music_disc.i_can_do_anything master @a[tag=x]
tag @a[tag=x] remove x

