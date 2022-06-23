# Body Types
    execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/body/amethyst
    execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/body/dirt
    execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/body/oak_wood_planks
    execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/body/stone
# Summon
    execute @s[tag=body_detected] ~ ~ ~ function rebo/check/summon
    
# Despawn
    execute @s[tag=body_detected] ~ ~ ~ event entity @s e:instant_despawn