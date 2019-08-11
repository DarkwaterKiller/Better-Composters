scoreboard players add global bc_cobblestone 1

execute if score global bc_cobblestone matches 1.. if score global bc_flesh matches 1.. run function bc:dirt

execute if score global bc_cobblestone matches 1.. if score global bc_gunpowder matches 1.. run function bc:sand

kill @s
