execute at @a[limit=1,scores={Damage=1..,redbalm=1}] as @a[limit=1,scores={Damage=1..,redbalm=1}] run effect give @a[team=reds,distance=..4] minecraft:regeneration 2 3 true

execute at @a[limit=1,scores={Damage=1..,redbalm=1}] as @a[limit=1,scores={Damage=1..,redbalm=1}] run effect give @a[team=reds,distance=..4] minecraft:resistance 1 1 true

execute at @a[limit=1,scores={Damage=1..,redbalm=1}] as @a[limit=1,scores={Damage=1..,redbalm=1}] run particle minecraft:heart ~ ~0.5 ~ 2 0.3 2 0 15 normal

execute at @a[limit=1,scores={Damage=1..,redbalm=1}] as @a[limit=1,scores={Damage=1..,redbalm=1}] run effect give @e[type=!minecraft:player,distance=..4] minecraft:wither 1 3 true