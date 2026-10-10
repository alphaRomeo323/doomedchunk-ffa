### doomedchunk:lobby/practice 練習用の銃を配る

execute unless items entity @s inventory.* tacz:modern_kinetic_gun \
        unless items entity @s hotbar.* tacz:modern_kinetic_gun \
        run loot give @s loot doomedchunk:practice