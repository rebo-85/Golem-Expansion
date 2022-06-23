# Oak Wood Planks
    # X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~ minecraft:planks 0 tag @s add oak_wood_planks_torso_X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~1 minecraft:planks 0 tag @s add oak_wood_planks_arm1_X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~-1 minecraft:planks 0 tag @s add oak_wood_planks_arm2_X0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-2 ~ minecraft:planks 0 tag @s add oak_wood_planks_feet_X0

        execute @s[tag=oak_wood_planks_torso_X0,tag=oak_wood_planks_arm1_X0,tag=oak_wood_planks_arm2_X0,tag=oak_wood_planks_feet_X0] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_X0,tag=oak_wood_planks_arm1_X0,tag=oak_wood_planks_arm2_X0,tag=oak_wood_planks_feet_X0] ~ ~ ~ tag @s add X0
        execute @s[tag=oak_wood_planks_torso_X0,tag=oak_wood_planks_arm1_X0,tag=oak_wood_planks_arm2_X0,tag=oak_wood_planks_feet_X0] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~ minecraft:planks 0 tag @s add oak_wood_planks_torso_X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~1 minecraft:planks 0 tag @s add oak_wood_planks_arm1_X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~-1 minecraft:planks 0 tag @s add oak_wood_planks_arm2_X1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~2 ~ minecraft:planks 0 tag @s add oak_wood_planks_feet_X1

        execute @s[tag=oak_wood_planks_torso_X1,tag=oak_wood_planks_arm1_X1,tag=oak_wood_planks_arm2_X1,tag=oak_wood_planks_feet_X1] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_X1,tag=oak_wood_planks_arm1_X1,tag=oak_wood_planks_arm2_X1,tag=oak_wood_planks_feet_X1] ~ ~ ~ tag @s add X1
        execute @s[tag=oak_wood_planks_torso_X1,tag=oak_wood_planks_arm1_X1,tag=oak_wood_planks_arm2_X1,tag=oak_wood_planks_feet_X1] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~-1 minecraft:planks 0 tag @s add oak_wood_planks_torso_Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~-1 minecraft:planks 0 tag @s add oak_wood_planks_arm1_Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~-1 minecraft:planks 0 tag @s add oak_wood_planks_arm2_Y0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~-2 minecraft:planks 0 tag @s add oak_wood_planks_feet_Y0

        execute @s[tag=oak_wood_planks_torso_Y0,tag=oak_wood_planks_arm1_Y0,tag=oak_wood_planks_arm2_Y0,tag=oak_wood_planks_feet_Y0] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_Y0,tag=oak_wood_planks_arm1_Y0,tag=oak_wood_planks_arm2_Y0,tag=oak_wood_planks_feet_Y0] ~ ~ ~ tag @s add Y0
        execute @s[tag=oak_wood_planks_torso_Y0,tag=oak_wood_planks_arm1_Y0,tag=oak_wood_planks_arm2_Y0,tag=oak_wood_planks_feet_Y0] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~ minecraft:planks 0 tag @s add oak_wood_planks_torso_Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~1 minecraft:planks 0 tag @s add oak_wood_planks_arm1_Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~-1 minecraft:planks 0 tag @s add oak_wood_planks_arm2_Y1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~2 ~ ~ minecraft:planks 0 tag @s add oak_wood_planks_feet_Y1

        execute @s[tag=oak_wood_planks_torso_Y1,tag=oak_wood_planks_arm1_Y1,tag=oak_wood_planks_arm2_Y1,tag=oak_wood_planks_feet_Y1] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_Y1,tag=oak_wood_planks_arm1_Y1,tag=oak_wood_planks_arm2_Y1,tag=oak_wood_planks_feet_Y1] ~ ~ ~ tag @s add Y1
        execute @s[tag=oak_wood_planks_torso_Y1,tag=oak_wood_planks_arm1_Y1,tag=oak_wood_planks_arm2_Y1,tag=oak_wood_planks_feet_Y1] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~1 minecraft:planks 0 tag @s add oak_wood_planks_torso_Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~ ~1 minecraft:planks 0 tag @s add oak_wood_planks_arm1_Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~1 minecraft:planks 0 tag @s add oak_wood_planks_arm2_Y2
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~ ~2 minecraft:planks 0 tag @s add oak_wood_planks_feet_Y2

        execute @s[tag=oak_wood_planks_torso_Y2,tag=oak_wood_planks_arm1_Y2,tag=oak_wood_planks_arm2_Y2,tag=oak_wood_planks_feet_Y2] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_Y2,tag=oak_wood_planks_arm1_Y2,tag=oak_wood_planks_arm2_Y2,tag=oak_wood_planks_feet_Y2] ~ ~ ~ tag @s add Y2
        execute @s[tag=oak_wood_planks_torso_Y2,tag=oak_wood_planks_arm1_Y2,tag=oak_wood_planks_arm2_Y2,tag=oak_wood_planks_feet_Y2] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~ minecraft:planks 0 tag @s add oak_wood_planks_torso_Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~1 minecraft:planks 0 tag @s add oak_wood_planks_arm1_Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~ ~-1 minecraft:planks 0 tag @s add oak_wood_planks_arm2_Y3
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-2 ~ ~ minecraft:planks 0 tag @s add oak_wood_planks_feet_Y3

        execute @s[tag=oak_wood_planks_torso_Y3,tag=oak_wood_planks_arm1_Y3,tag=oak_wood_planks_arm2_Y3,tag=oak_wood_planks_feet_Y3] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_Y3,tag=oak_wood_planks_arm1_Y3,tag=oak_wood_planks_arm2_Y3,tag=oak_wood_planks_feet_Y3] ~ ~ ~ tag @s add Y3
        execute @s[tag=oak_wood_planks_torso_Y3,tag=oak_wood_planks_arm1_Y3,tag=oak_wood_planks_arm2_Y3,tag=oak_wood_planks_feet_Y3] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-1 ~ minecraft:planks 0 tag @s add oak_wood_planks_torso_Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~-1 ~ minecraft:planks 0 tag @s add oak_wood_planks_arm1_Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~-1 ~ minecraft:planks 0 tag @s add oak_wood_planks_arm2_Z0
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~-2 ~ minecraft:planks 0 tag @s add oak_wood_planks_feet_Z0

        execute @s[tag=oak_wood_planks_torso_Z0,tag=oak_wood_planks_arm1_Z0,tag=oak_wood_planks_arm2_Z0,tag=oak_wood_planks_feet_Z0] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_Z0,tag=oak_wood_planks_arm1_Z0,tag=oak_wood_planks_arm2_Z0,tag=oak_wood_planks_feet_Z0] ~ ~ ~ tag @s add Z0
        execute @s[tag=oak_wood_planks_torso_Z0,tag=oak_wood_planks_arm1_Z0,tag=oak_wood_planks_arm2_Z0,tag=oak_wood_planks_feet_Z0] ~ ~ ~ tag @s add body_detected

        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
    # Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~1 ~ minecraft:planks 0 tag @s add oak_wood_planks_torso_Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~1 ~1 ~ minecraft:planks 0 tag @s add oak_wood_planks_arm1_Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~-1 ~1 ~ minecraft:planks 0 tag @s add oak_wood_planks_arm2_Z1
        execute @s[tag=!body_detected] ~ ~ ~ detect ~ ~2 ~ minecraft:planks 0 tag @s add oak_wood_planks_feet_Z1

        execute @s[tag=oak_wood_planks_torso_Z1,tag=oak_wood_planks_arm1_Z1,tag=oak_wood_planks_arm2_Z1,tag=oak_wood_planks_feet_Z1] ~ ~ ~ tag @s add oak_wood_planks
        execute @s[tag=oak_wood_planks_torso_Z1,tag=oak_wood_planks_arm1_Z1,tag=oak_wood_planks_arm2_Z1,tag=oak_wood_planks_feet_Z1] ~ ~ ~ tag @s add Z1
        execute @s[tag=oak_wood_planks_torso_Z1,tag=oak_wood_planks_arm1_Z1,tag=oak_wood_planks_arm2_Z1,tag=oak_wood_planks_feet_Z1] ~ ~ ~ tag @s add body_detected
        
        execute @s[tag=!body_detected] ~ ~ ~ function rebo/check/reset
