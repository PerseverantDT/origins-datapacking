# Soul Shielder

A master at manipulating souls, the Soul Shielder uses the lifeforce of its enemies to protect itself and its allies.

Available for Minecraft 1.19+

## Abilities

### Soul Siphon (Passive Ability)

You use Soul Fragments from your enemies to power your abilities. Hitting enemies hard enough with melee attacks or killing enemies steal part of their soul.

- Start with 20 Soul Fragments on spawn
- On death, lose 40% Soul Fragments
- On respawn, gain enough Soul Fragments to have at least 20 Soul Fragments
- Gain 1 Soul Fragment upon dealing at least 4 melee damage
  - Can only happen once every 5 seconds
- Gain 3 Soul Fragments upon killing an enemy with a melee attack

### Soul-powered Shield

A protective barrier encases you, reducing the damage you take.

- Start with 20 Shield Strength
- On death, Shield Strength is reduced to 20 or unaltered when below 20.
- Shield Strength is uncapped
- Reduce damage taken by up to 10 HP
  - Reduced to up to 5 HP when below 20 Shield Strength
  - Increased to up to 10 HP when above 100 Shield Strength
- -1 Shield Strength for every 1 damage reduced
- +1 Shield Strength per second
  - Disabled for 10 seconds upon taking damage
  - Disabled when Shield Strength is at least 20

### Self Shielding (Primary Ability)

Consume a soul fragment to empower your barrier.

- Cooldown: None
- Consumes 1 Soul Fragment
- +10 shield durability

### Protective Field (Second Ability)

Summon a field of souls where you stand. Entities inside the field slowly gain a protective barrier that protects them from damage.

- Cooldown: 10 seconds
- Consumes 3 Soul Fragments
- Summons a 5-block wide area of effect
  - +5 Shield Strength for entities inside the area of effect
    - Entities without Soul-powered Shield will temporarily gain a weaker Soul-powered Shield.
    - This version only protects up to 5 HP, lasts 10 seconds after its last strengthen, and is capped at 50 Shield Strength.
  - Ticks every second
    - The first tick is delayed by half a second
  - Lasts 5 effect ticks
  - Requires line of sight with the center of the AoE

### Experience Transmutation (Save Toolbar Ability)

Consume an experience level to gain 5 soul fragments

### Stored Lifeforce (Passive Ability)

When above 20 Soul Fragments, you will automatically consume a soul fragment to heal yourself. This will only heal you up to 75% HP.

- Consume 1 Soul Fragment
- Heal 2 HP
- Occurs every half second

## Buffs/Debuffs

### Magic Body

Your body is made mostly of magic, making you extremely resilient against magical attacks. However, physical attacks heavily disrupt your form, making you much more vulnerable to them. Additionally, your body only restores itself after not getting damaged for a while.

- Take 80% more physical damage
- Take 30% less magical damage
- Lose hunger 50% slower
- Cannot regenerate from saturation
- +0.5 HP per second
  - Disabled for 10 seconds after taking damage
