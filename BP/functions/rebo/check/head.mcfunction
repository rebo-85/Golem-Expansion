# Head types
    execute @s[tag=!head_detected] ~ ~ ~ function rebo/check/head/carved_pumpkin
    execute @s[tag=!head_detected] ~ ~ ~ function rebo/check/head/jack_o_lantern
    execute @s[tag=!head_detected] ~ ~ ~ function rebo/check/head/pumpkin

# Check for body
    execute @s[tag=head_detected] ~ ~ ~ function rebo/check/body

# Despawn
    execute @s[tag=!head_detected] ~ ~ ~ event entity @s e:instant_despawn
