import { afterEvents } from "./ReBo/Constants";
import {} from "./ReBo/Server";

const pumpkins = ["pumpkin", "carved_pumpkin", "lit_pumpkin"];
const types = [
  "amethyst_block",
  "ancient_debris",
  "bedrock",
  "beehive",
  "blackstone",
  "blue_ice",
  "bone_block",
  "cobblestone",
  "crimson_planks",
  "crimson_stem",
  "crying_obsidian",
  "diamond_block",
  "dirt",
];
const offsetsList = [
  [
    { x: -1, y: -1, z: 0 },
    { x: 0, y: -1, z: 0 },
    { x: 1, y: -1, z: 0 },
    { x: 0, y: -2, z: 0 },
  ],
  [
    { x: 0, y: -1, z: -1 },
    { x: 0, y: -1, z: 0 },
    { x: 0, y: -1, z: 1 },
    { x: 0, y: -2, z: 0 },
  ],
  [
    { x: -1, y: 1, z: 0 },
    { x: 0, y: 1, z: 0 },
    { x: 1, y: 1, z: 0 },
    { x: 0, y: 2, z: 0 },
  ],
  [
    { x: 0, y: 1, z: -1 },
    { x: 0, y: 1, z: 0 },
    { x: 0, y: 1, z: 1 },
    { x: 0, y: 2, z: 0 },
  ],
  [
    { x: -1, y: 0, z: -1 },
    { x: 0, y: 0, z: -1 },
    { x: 1, y: 0, z: -1 },
    { x: 0, y: 0, z: -2 },
  ],
  [
    { x: -1, y: 0, z: 1 },
    { x: 0, y: 0, z: 1 },
    { x: 1, y: 0, z: 1 },
    { x: 0, y: 0, z: 2 },
  ],
  [
    { x: 1, y: 0, z: -1 },
    { x: 1, y: 0, z: 0 },
    { x: 1, y: 0, z: 1 },
    { x: 2, y: 0, z: 0 },
  ],
  [
    { x: -1, y: 0, z: -1 },
    { x: -1, y: 0, z: 0 },
    { x: -1, y: 0, z: 1 },
    { x: -2, y: 0, z: 0 },
  ],
];

afterEvents.playerPlaceBlock.subscribe((event) => {
  const block = event.block;
  const dimension = event.player.dimension;
  // Test if pumpkin
  for (let i = 0; i < pumpkins.length; i++) {
    const pumpkin = pumpkins[i];
    if (block.permutation.matches(pumpkin)) break;
    else if (i === pumpkins.length - 1) return;
  }

  // Scan
  const origin = block.location;
  for (let i = 0; i < types.length; i++) {
    const type = types[i];
    let successCount;

    main: for (let j = 0; j < offsetsList.length; j++) {
      const offsets = offsetsList[j];
      successCount = 0;
      for (let k = 0; k < offsets.length; k++) {
        const offset = offsets[k];

        const x = origin.x + offset.x;
        const y = origin.y + offset.y;
        const z = origin.z + offset.z;
        if (dimension.getBlock({ x: x, y: y, z: z }).permutation.matches(type)) successCount++;
        if (successCount === 4) {
          dimension.commandRunAsync(`setblock ${origin.x} ${origin.y} ${origin.z} minecraft:air`);
          offsetsList[j].forEach((v3) => {
            dimension.commandRunAsync(`setblock ${origin.x + v3.x} ${origin.y + v3.y} ${origin.z + v3.z} minecraft:air`);
          });
          const golem = dimension.spawnEntity("rebo:golem", origin);
          golem.triggerEvent(`e:${type}`);
          golem.triggerEvent(`minecraft:from_player`);
          break main;
        }
      }
    }
  }
});
