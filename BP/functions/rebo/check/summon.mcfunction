# Summon types
    execute @s[tag=amethyst] ~ ~ ~ summon minecraft:armor_stand "Amethyst Golem"
    execute @s[tag=stone] ~ ~ ~ summon minecraft:armor_stand "Stone Golem"
    execute @s[tag=dirt] ~ ~ ~ summon minecraft:armor_stand "Dirt Golem"
    execute @s[tag=oak_wood_planks] ~ ~ ~ summon minecraft:armor_stand "Oak Wood Planks Golem"

# Set golem position
    execute @s[tag=X0] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~ ~-2 ~
    execute @s[tag=X1] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~ ~ ~
    execute @s[tag=Z0] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~ ~-2 ~
    execute @s[tag=Z1] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~ ~ ~
    execute @s[tag=Y0] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~ ~ ~-1
    execute @s[tag=Y1] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~1 ~ ~
    execute @s[tag=Y2] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~ ~ ~1
    execute @s[tag=Y3] ~ ~ ~ teleport @e[type=!rebo:checker,c=1] ~-1 ~ ~
    
# Remove blocks
    execute @s[tag=X0] ~ ~ ~ function rebo/remove_blocks/X0
    execute @s[tag=X1] ~ ~ ~ function rebo/remove_blocks/X1
    execute @s[tag=Z0] ~ ~ ~ function rebo/remove_blocks/Z0
    execute @s[tag=Z1] ~ ~ ~ function rebo/remove_blocks/Z1
    execute @s[tag=Y0] ~ ~ ~ function rebo/remove_blocks/Y0
    execute @s[tag=Y1] ~ ~ ~ function rebo/remove_blocks/Y1
    execute @s[tag=Y2] ~ ~ ~ function rebo/remove_blocks/Y2
    execute @s[tag=Y3] ~ ~ ~ function rebo/remove_blocks/Y3
