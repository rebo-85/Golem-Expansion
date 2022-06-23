# Stone
    # X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~ minecraft:stone 0 tag @s add stone_torso_X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~1 minecraft:stone 0 tag @s add stone_arm1_X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~-1 minecraft:stone 0 tag @s add stone_arm2_X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-2 ~ minecraft:stone 0 tag @s add stone_feet_X0

        execute @s[tag=stone_torso_X0,tag=stone_arm1_X0,tag=stone_arm2_X0,tag=stone_feet_X0] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_X0,tag=stone_arm1_X0,tag=stone_arm2_X0,tag=stone_feet_X0] ~ ~ ~ tag @s add X0
        execute @s[tag=stone_torso_X0,tag=stone_arm1_X0,tag=stone_arm2_X0,tag=stone_feet_X0] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~ minecraft:stone 0 tag @s add stone_torso_X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~1 minecraft:stone 0 tag @s add stone_arm1_X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~-1 minecraft:stone 0 tag @s add stone_arm2_X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~2 ~ minecraft:stone 0 tag @s add stone_feet_X1

        execute @s[tag=stone_torso_X1,tag=stone_arm1_X1,tag=stone_arm2_X1,tag=stone_feet_X1] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_X1,tag=stone_arm1_X1,tag=stone_arm2_X1,tag=stone_feet_X1] ~ ~ ~ tag @s add X1
        execute @s[tag=stone_torso_X1,tag=stone_arm1_X1,tag=stone_arm2_X1,tag=stone_feet_X1] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~-1 minecraft:stone 0 tag @s add stone_torso_Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~-1 minecraft:stone 0 tag @s add stone_arm1_Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~-1 minecraft:stone 0 tag @s add stone_arm2_Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~-2 minecraft:stone 0 tag @s add stone_feet_Y0

        execute @s[tag=stone_torso_Y0,tag=stone_arm1_Y0,tag=stone_arm2_Y0,tag=stone_feet_Y0] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_Y0,tag=stone_arm1_Y0,tag=stone_arm2_Y0,tag=stone_feet_Y0] ~ ~ ~ tag @s add Y0
        execute @s[tag=stone_torso_Y0,tag=stone_arm1_Y0,tag=stone_arm2_Y0,tag=stone_feet_Y0] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~ minecraft:stone 0 tag @s add stone_torso_Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~1 minecraft:stone 0 tag @s add stone_arm1_Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~-1 minecraft:stone 0 tag @s add stone_arm2_Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~2 ~ ~ minecraft:stone 0 tag @s add stone_feet_Y1

        execute @s[tag=stone_torso_Y1,tag=stone_arm1_Y1,tag=stone_arm2_Y1,tag=stone_feet_Y1] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_Y1,tag=stone_arm1_Y1,tag=stone_arm2_Y1,tag=stone_feet_Y1] ~ ~ ~ tag @s add Y1
        execute @s[tag=stone_torso_Y1,tag=stone_arm1_Y1,tag=stone_arm2_Y1,tag=stone_feet_Y1] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~1 minecraft:stone 0 tag @s add stone_torso_Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~1 minecraft:stone 0 tag @s add stone_arm1_Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~1 minecraft:stone 0 tag @s add stone_arm2_Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~2 minecraft:stone 0 tag @s add stone_feet_Y2

        execute @s[tag=stone_torso_Y2,tag=stone_arm1_Y2,tag=stone_arm2_Y2,tag=stone_feet_Y2] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_Y2,tag=stone_arm1_Y2,tag=stone_arm2_Y2,tag=stone_feet_Y2] ~ ~ ~ tag @s add Y2
        execute @s[tag=stone_torso_Y2,tag=stone_arm1_Y2,tag=stone_arm2_Y2,tag=stone_feet_Y2] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~ minecraft:stone 0 tag @s add stone_torso_Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~1 minecraft:stone 0 tag @s add stone_arm1_Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~-1 minecraft:stone 0 tag @s add stone_arm2_Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-2 ~ ~ minecraft:stone 0 tag @s add stone_feet_Y3

        execute @s[tag=stone_torso_Y3,tag=stone_arm1_Y3,tag=stone_arm2_Y3,tag=stone_feet_Y3] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_Y3,tag=stone_arm1_Y3,tag=stone_arm2_Y3,tag=stone_feet_Y3] ~ ~ ~ tag @s add Y3
        execute @s[tag=stone_torso_Y3,tag=stone_arm1_Y3,tag=stone_arm2_Y3,tag=stone_feet_Y3] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~ minecraft:stone 0 tag @s add stone_torso_Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~-1 ~ minecraft:stone 0 tag @s add stone_arm1_Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~-1 ~ minecraft:stone 0 tag @s add stone_arm2_Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-2 ~ minecraft:stone 0 tag @s add stone_feet_Z0

        execute @s[tag=stone_torso_Z0,tag=stone_arm1_Z0,tag=stone_arm2_Z0,tag=stone_feet_Z0] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_Z0,tag=stone_arm1_Z0,tag=stone_arm2_Z0,tag=stone_feet_Z0] ~ ~ ~ tag @s add Z0
        execute @s[tag=stone_torso_Z0,tag=stone_arm1_Z0,tag=stone_arm2_Z0,tag=stone_feet_Z0] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~ minecraft:stone 0 tag @s add stone_torso_Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~1 ~ minecraft:stone 0 tag @s add stone_arm1_Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~1 ~ minecraft:stone 0 tag @s add stone_arm2_Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~2 ~ minecraft:stone 0 tag @s add stone_feet_Z1

        execute @s[tag=stone_torso_Z1,tag=stone_arm1_Z1,tag=stone_arm2_Z1,tag=stone_feet_Z1] ~ ~ ~ tag @s add stone
        execute @s[tag=stone_torso_Z1,tag=stone_arm1_Z1,tag=stone_arm2_Z1,tag=stone_feet_Z1] ~ ~ ~ tag @s add Z1
        execute @s[tag=stone_torso_Z1,tag=stone_arm1_Z1,tag=stone_arm2_Z1,tag=stone_feet_Z1] ~ ~ ~ tag @s add body_detected
        
        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
