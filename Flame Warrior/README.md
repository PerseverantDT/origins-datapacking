# Flame Warrior

With control over fire, the Flame Warrior can inflict heavy fire damage against anyone who dares stand against it.

## Abilities

- Burning Attack [Primary]: Channel nearby heat into your weapon, empowering your next attack.
  - Cooldown: Varies depending on the weapon used to attack
    - Sword: 8 seconds
    - Axe: 10 seconds
    - Shovel: 7 seconds
    - Pickaxe: 6 seconds
    - Hoe: 2 seconds
    - Unarmed: 2 seconds
    - Starts after the next attack
  - Global Cooldown: 2 seconds
    - Starts immediately
  - Deal 50% more damage and an additional effect based on your weapon
    - Sword: Increase your attack speed by 15%. Decrease your target's attack speed by 15%. Lasts 5 seconds.
    - Axe: Reduce target's armor by 20%, armor toughness by 10%, and increase target's damage taken by 10%. Lasts 6 seconds.
    - Shovel: Reduce target's movement speed by 25%. Lasts 10 seconds.
    - Pickaxe: Stun the target for 2 seconds
    - Hoe: Make your target burn from the inside, taking 1.5 damage every second for a total of 15 damage.
    - Unarmed: Set your target on fire for 5 seconds
- Flame Barrier [Secondary]: Channel nearby heat into a flaming barrier, protecting
  you from damage.
  - Cooldown: 5 seconds
    - Starts when the barrier is destroyed
  - Global Cooldown: 5 seconds
    - Starts immediately
  - Gain a 10 HP barrier on activation.
    - Lasts 5 seconds
    - In hot biomes, the barrier gains an additional 2 HP.
    - In cold biomes, the barrier loses 2 HP.

## Passives

- Weapon Mastery: You can use weapons more effectively.
  - Deal +1 + 25% melee damage
  - Deal +10% projectile damage
- Fire Affinity: Being on fire improves your abilities.
  - You are immune to all sources of fire damage.
    - You are not immune to another Flame Warrior's Burning Attack DoT.
  - When on fire:
    - Gain +0.5 HP per second
    - Gain +50% Cooldown Rate
    - Burning Attack deals 2 additional damage
    - Burning Attack effects are amplified
      - Sword: Increase your attack speed by 25%. Decrease your target's attack speed by 25%. Lasts 5 seconds.
      - Axe: Decrease your target's armor by 30%, armor toughness by 15%, and increase their damage taken by 12.5%. Lasts 6 seconds.
      - Shovel: Decrease your target's movement speed by 35%. Lasts 10 seconds.
      - Pickaxe: Stun your target for 3 seconds.
      - Hoe: Make your target burn from the inside, taking 2.5 damage per second for a total of 25 damage.
      - Unarmed: Set your target on fire for 9 seconds.
    - Flame Barrier creates a 15 HP barrier.
    - Flame Barrier is no longer affected by biome temperatures.
- Thick Hide: Your body is more resilient to physical damage. However, your movement is slightly hindered.
  - Take 20% less physical damage
    - Self-inflicted damage is not reduced
  - Move 10% slower
- Severe Hydroasthenia: Being in contact with water after a short while severely weakens you.
  - After being in contact with water for 2 seconds:
    - Take 50% more damage from all sources
    - Deal 25% less damage
    - Move 30% slower
    - Gain Mining Fatigue 3
    - Gain Blindness
    - The timer is cumulative (e.g.: going into water for 1 second, getting out for 0.5 seconds, then going back in enables the effects after 1.5 seconds)
- Ectothermic: Cold temperatures weaken your body.
  - When in cold biomes or in contact with water at night:
    - Move 15% slower
    - Regenerate HP 20% slower
    - Effects are delayed by 5 seconds and persist for 20 seconds
