execute as @s at @s anchored eyes unless block ^ ^-0.4 ^0.3 minecraft:air run effect give @s minecraft:levitation 1 1 true
execute as @s at @s anchored eyes unless block ^ ^1.5 ^-0.3 minecraft:air run effect give @s minecraft:slow_falling 1 1 true
execute as @s at @s anchored eyes if block ^ ^-0.4 ^0.3 minecraft:air run execute as @a at @s anchored feet if block ^ ^1.0 ^0.5 minecraft:air run effect clear @s minecraft:levitation
execute as @s at @s anchored eyes if block ^ ^0.3 ^-0.3 minecraft:air run execute as @a at @s anchored feet if block ^ ^1.0 ^0.5 minecraft:air run effect clear @s minecraft:slow_falling
