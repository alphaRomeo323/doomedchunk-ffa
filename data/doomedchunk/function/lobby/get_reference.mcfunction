### doomedchunk:lobby/get_reference 遊び方を配る

execute unless items entity @s inventory.* minecraft:written_book \
        unless items entity @s hotbar.* minecraft:written_book \
        run loot give @s loot doomedchunk:newbie