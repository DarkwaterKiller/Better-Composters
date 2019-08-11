execute as @e[type=item, nbt={Item: {id:"minecraft:cobblestone", Count:1b}}] at @s if block ~ ~ ~ minecraft:composter run function bc:inccobble

execute as @e[type=item, nbt={Item: {id:"minecraft:gunpowder", Count:1b}}] at @s if block ~ ~ ~ minecraft:composter run function bc:incgp

execute as @e[type=item, nbt={Item: {id:"minecraft:rotten_flesh", Count:1b}}] at @s if block ~ ~ ~ minecraft:composter run function bc:incrf