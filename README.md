# Origins Datapacking

A list of datapacks I made for the Origins Minecraft Mod.

## Old Versions

These are datapacks I've made long before I lost interest in making Origins datapacks. I will be updating them at some point but it will take a lot of time.

### Soul Catcher

A master of soul manipulation, the Soul Catcher can absorb the lifeforce of living enemies and focus their soul to heal and protect their body from damage.

This will be reworked in the future.

Available for 1.16.5+

Impact: Medium

#### Abilities

- Soul Leech (Passive Ability): You can steal an entity's life force when hitting them with enough strength, increasing your experience points.
  - Gain 3 XP when dealing 4 or more damage.
- Soul Shielding (Active Ability): You can power a shield that blocks up to 5 damage from all damage instances. The shield will depower the same amount as the damage blocked.
  - Activated with the primary key
  - Gains 20 strength each use, up to a maximum of 200. No cooldown.
- Soul Restoration (Passive Ability): With a high enough power, you will automatically heal when your health drops below 75%.
  - Heals 2 HP every 0.5 seconds.
- Stored Soul Power (Ability Limit): All your powers require experience to work.
  - Soul Shielding consumes 1 level per use.
  - Soul Restoration consumes 1 level per heal and requires at least 16 levels.
- Magic-based Body (Minor Debuff): Your body is formed from magical energies, making you slightly more resilient from magic attacks but significantly weaker from physical attacks.
  - -20% magical damage taken
  - +75% physical damage taken
- No Natural Regeneration (Major Debuff): Due to your highly magical body, you cannot regenerate naturally except when in the vicinity of an enchantment table.

#### Download Links

- 1.16.5: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.16.5/Soul.Catcher.1.16.5.zip)
- 1.17.1: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.17.1/Soul.Catcher.1.17.1.zip)

### Flame Warrior

With control over flames, the Flame Warrior can inflict heavy fire damage and set ablaze its targets and attackers.

This is currently being reworked.

Available for 1.16.5+

Impact: Low

#### Abilities

- Flame Barrier (Active Ability): You can channel your inner magic to create a temporary flaming barrier, reducing all damage you take by a significant amount and burning all attackers for 4 seconds.
  - Activated with the primary key
  - Lasts 10 seconds with a 20 second cooldown
  - +90% base damage resistance
  - +5 fire damage returned
  - Sets you on fire
- Flaming Slashes (Passive Ability): Your melee attacks deal additional damage. This bonus damage is increased when using a sword. Additionally, you set your targets on fire when you are either on fire or on a hot biome.
  - +1 melee damage
  - +2.5 sword damage (stacks with former bonus)
- Fire Immunity (Buff): Your affinity to fire renders you immune to fire damage.
- Healing Flames (Passive Ability): You slowly heal when on fire.
  - +0.66 HP/s when on fire
- Severe Hydroasthenia (Debuff): While water cannot outright kill you, it severely weakens you after a few seconds of contact.
  - Gain Weakness III, Mining Fatigue III, Blindness, and Slowness after two seconds of contact with water
- Ectothermic (Debuff): You become slower and have less health in cold biomes.
  - -30% base max HP
  - -30% base movement speed

#### Download Links

- 1.16.5: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.16.5/Flame.Warrior.1.16.5.zip)
- 1.17.1: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.17.1/Flame.Warrior.1.17.1.zip)

### Lava Elemental

From the burning oceans of the Underworld, the Lava Elemental can bring the burning wrath of its homeworld to its enemies.

This will be reworked in the future.

Available for 1.17.1

Impact: High

#### Abilities

- Heat (New Mechanic): You have a new bar signaling your current heat. You die when it drops to the minimum. It slowly increases in hot biomes and slowly decreases in cold biomes and at night. Being on fire or submerged in lava increases heat at a significant rate. Being in contact with snow, water, or ice decreases heat massively. Certain damage sources also affect heat.
  - Minimum: 0, Maximum: 5000
  - You spawn and respawn with 2500
  - There are more ways to cool down than heat up.
  - Heat change rate differs depending on the current amount of heat. Higher values slow the increase and hasten the decrease. Lower values hasten the increase and slow the decrease.
  - Nighttime only cools you when below **block** light 10.
  - Ice increases the rate of cooling if more ice blocks are present nearby.
  - Death by 0 heat gives you an additional 128 cobblestone
- Contained Heat (Mechanic Change): Wearing full netherite armor boosts heat increase and changes the functionality of some powers.
- Blazing Titan (Major Buff): When above 90% heat, you deal significantly more damage, move significantly faster, and have significantly higher health and regeneration. However, your extreme heat prevents you from wearing anything not made of netherite.
  - +200% base Max HP
  - +100% base Movement Speed
  - +8 Attack Damage
- Radiant Heat (Buff): When above 75% heat, you set the ground beneath you on fire. You also set entities near you on fire.
  - Sets **all** entities within an 8 block radius on fire for 5 seconds.
  - (Contained Heat) No longer sets nearby entities on fire. However, entities you hit and entities that hit you are set on fire for 5 seconds.
- Hot Movement (Minor Buff): When above 60% heat, you gain a small movement speed and attack speed increase.
  - +20% base Movement Speed
  - +30% base Attack Speed
- Crystallizing Armor (Minor Buff): When below 40% heat, you gain a small damage resistance and knockback resistance increase.
  - -10% base Damage Taken
  - +0.1 Knockback Resistance
- Solidifying Insides (Minor Debuff): When below 25% heat, you move slower as parts of you slowly become more rigid. However, enemies that attack you take damage in return.
  - (no Contained Heat) -25% base Movement Speed
  - (Contained Heat) -10% base Movement Speed
  - +2 Thorns Damage Return
- Rigid Landmass (Major Debuff): When below 10% heat, you take significantly less damage and knockback. However, movement becomes severely limited, reducing movement speed, attack speed, and attack damage by a large amount. Lava also cannot properly circulate, preventing you from regenerating naturally.
  - -80% Damage Taken
  - +0.75 Knockback Resistance
  - -70% Movement Speed
  - -50% Attack Speed
  - -50% Attack Damage
- Fire Immunity (Buff): You are immune to all forms of fire damage.
- Fluid Interference (Debuff): Water interferes with your internal form, dealing damage when in contact.
  - Deals 4 damage every second.
  - Deals 2 damage every second on Easy.

#### Download Links

- 1.17.1: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.17.1/Lava.Elemental.1.17.1.zip)

### Bladed Spirit

From the soul of a fallen warrior, this honorable spirit has found both respite and form with a familiar weapon.

This will be updated in the future.

Available for 1.16.5+

Impact: High

#### Abilities

- Soulbound (New Mechanic): Your form is bound to a sword, making you spawn and respawn with one. Not holding any kind of sword slowly degrades your body, eventually dealing massive damage.
  - Start out with a wooden sword.
  - When not holding a sword in the main or offhand, gain a bar that slowly depletes over 10 seconds. This bar slowly regenerates when holding a sword.
  - Take 5 withering damage every second when the bar is empty. Affected by Soul Body.
- Latent Strength (Buff): You gain buffs depending on the sword you are holding.
  - Wood: None
  - Stone: +1 Damage, +25% base Max HP
  - Iron: +1 Damage, +5% Damage Resistance, +0.4 HP/s
  - Gold: Haste I, +2 Luck, +15% Movement Speed,
  - Diamond: +2 Damage, +50% base Max HP, +0.6 HP/s
  - Netherite: +2.5 Damage, +10% Damage Resistance, +50% base Max HP, +0.8 HP/s
- Soul Body (Minor Debuff): Your form is partially ethereal, removing restraints that normal humans would otherwise have. You are mostly transparent, have no need for food, and take no kinetic damage. However, you also cannot regenerate naturally and more vulnerable to magic damage (especially withering damage).
  - Have 75% transparency
  - +50% magic damage taken
  - +100% withering damage taken
- Weak Corporeality (Debuff): Your form prevents you from wearing heavy armor.
  - Cannot wear armor stronger than chainmail
- Ethereal Form (Toggled Ability): When not wearing any armor or holding anything, you can tap into the ethereal world, allowing you to phase through blocks and see the location of living entities. However, this slows you down by a noticeable amount. Can be toggled with the primary key.
  - Toggled with the primary key
  - -35% movement speed when active

#### Download Links

- 1.16.5: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.16.5/Bladed.Spirit.1.16.5.zip)
- 1.17.1: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.0-1.17.1/Bladed.Spirit.1.17.1.zip)

### Singularity

The power of a black hole in the form of a human. Destruction follows you around.

This will be updated in the future.

Available for 1.16.5+

#### Abilities

- Devouring Maw (New Mechanic): You need to satiate your increased need for matter. You have a matter satiation meter that drops after a delay. Higher satiation values provide you with additional armor. When this is more than halfway full, you gain additional damage resistance. When this is completely full, you gain additional buffs.
  - Minimum at 0, Maximum at 100, Starts at 10, Does not reset on death
  - Drains 0.5 satiation every second after 100 seconds
  - Gain 1 armor for every 5 satiation
  - +20% damage resistance at 50 satiation and above
  - +3 damage and +25% movement speed at 100 satiation (and above, but you can't really get there)
  - -50% damage dealt and -50% movement speed at 0 satiation (and below, but you can't really get there)
- Remote Disintegration (Active Ability): [Primary] You can use a destruction beam to destroy objects in front of you. Blocks hit by the beam are completely destroyed. Entities hit by the beam take damage. If this hits anything, you gain a small amount of hunger, saturation, and satiation.
  - 10-second cooldown, 15-block range
  - Deals Instant Damage II on entities hit. Undead Mobs take Instant Health II instead.
  - Breaks blocks hit. Doesn't drop anything.
  - Increases satiation by 8 and resets satiation decrease timer
- Matter Explosion (Passive Ability): Due to your composition, you explode when you die. The blocks destroyed by your explosion are promptly replaced by whatever comes out of your body. Your items are destroyed with the resulting explosion.
  - Does no terrain damage
- Singularity Collapse (Active Ability): [Secondary] You can temporarily collapse yourself into a single point, preventing anything from interacting with you and you from interacting with anything. While this is active, you can phase through blocks. This form is unstable and as such, you automatically leave this state after a while to prevent yourself from taking damage.
  - 30-second cooldown; 10-second duration; Can be cancelled by pressing the key again
  - Gain phasing, invisibility, and invulnerability; You emit particles in the collapsed state
  - Cannot use items
  - Cannot break nor place blocks
- Disruptive Form (Neutral Trait): Your form absorbs all light, making you appear pitch black. It is also very unstable, providing you with less health and destroying nearby projectiles. Entities that attack you also take damage return.
  - -30% Max HP
  - Immune to projectile damage
  - Projectiles within 2 blocks are destroyed
  - Attackers take 2 void damage
- Non-solid Silhouette (Negative Trait): Due to your lack of substantial physical form, you cannot wear armor without disrupting your form.

#### Download Links

- 1.16.5: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.1-1.16.5/Singularity.1.16.5.zip)
- 1.17.1: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.1-1.17.1/Singularity.1.17.1.zip)

### Blighted Soul

Afflicted by a permanent curse, the Blighted Soul lives off of the lifeforce of other living beings by stealing their souls.

This will be updated in the future.

Available for 1.17.1+

Requires Origins 1.1.0+

#### Abilities

- Soul Sustenance (Passive Ability): You have no need for food. Instead, you are sustained by stealing the souls of other entities. Health regeneration is constant but reduces your stored souls.
  - Minimum 0, Maximum 250, Starts at 125
  - Regenerates 0.25 HP every second in exchange for 1 Soul Sustenance
- Marked Target (Passive Ability): The last entity you hit will be marked for a few seconds. Most of your skills will only work on marked entities.
  - Mark lasts for 5 seconds
  - You can have multiple entities marked.
- Ability Switch (New Mechanic): You can switch your active abilities with the Load Hotbar Activator and Save Hotbar Activator keys.
  - Group 1: Offensive Abilities
  - Group 2: Movement Abilities
  - Group 3: Defensive Abilities
  - Group 4: Upgrades
- Soul Siphon (Active Ability): [Primary, Group 1] When in close proximity to a marked target, you can siphon part of their soul, reducing the damage they deal and sustaining you. The siphon becomes stronger the closer you are. Using this ability will remove the mark from the target(s).
  - Cooldown: 5 seconds
  - Cooldown resets if the power fails.
  - Fails if there is no marked entity within 15 blocks
  - Can hit multiple entities at once.
  - Weakens every 3 blocks of distance, up to a maximum range of 15 blocks
  - 0-3 blocks
    - Lasts 12.5 seconds
    - -90% damage dealt
    - Takes 0.1 damage every 0.5 seconds
    - Increases Soul Sustenance for you by 10
  - 3-6 blocks
    - Lasts 10 seconds
    - -75% damage dealt
    - Increases Soul Sustenance for you by 8
  - 6-9 blocks
    - Lasts 7.5 seconds
    - -50% damage dealt
    - Increases Soul Sustenance for you by 5
  - 9-12 blocks
    - Lasts 6 seconds
    - -30% damage dealt
    - Increases Soul Sustenance for you by 1
  - 12-15 blocks
    - Lasts 4 seconds
    - -15% damage dealt
- Disturbance (Active Ability): [Secondary, Group 1] You ravage your marked target's soul, briefly disrupting its stability. Disturbed souls take more damage from attacks and are slowed for a few seconds. Using this ability will remove the mark on your target.
  - Cooldown: 5 seconds
  - Costs 5 Soul Sustenance
  - Fails if there is no marked entity within 15 blocks
  - Cooldown resets if the power fails
  - Can hit multiple entities at once
  - Debuff
    - Lasts 10 seconds
    - -25% movement speed
- Ethereal Dash (Active Ability): [Primary, Group 2] You can perform a quick dash towards the direction you are looking at.
  - Cooldown: 10 seconds
  - Costs 2 Soul Sustenance
- No Escape (Active Ability): [Secondary, Group 2] When far from your marked target, you can teleport behind your target.
  - Cooldown: 10 seconds
  - Costs 10 Soul Sustenance
  - Fails if the closest entity is within 15 blocks of you.
  - Cooldown resets if the power fails
- Spectral Defense (Toggled Ability): [Primary, Group 3] You can power or depower a spectral shield, giving you a strong damage resistance when active. This can be toggled on even when not fully charged.
  - Lasts 30 seconds maximum
  - Takes 60 seconds to recharge to maximum
  - -90% damage taken
    - Stacks multiplicatively after Rotting Body
  - Character appears bluish and emits soul particles while this is active.
- Boosted Regeneration (Toggled Ability): [Secondary, Group 3] You can boost your health regeneration. However, this will make it consume more Soul Sustenance.
  - Regeneration is bumped to 0.50 HP every second in exchange of 3 Soul Sustenance
- Rotting Body (Major Debuff): Your body has been weakened by the curse, making you have less health, take more damage and knockback, and deal less damage.
  - -60% Max HP
  - -75% damage dealt
  - +100% damage taken
- Reform (Active Ability): [Primary, Group 4] With a full Soul Sustenance, you can increase your maximum health. This is capped at 80%.
  - Cooldown: 300 seconds
  - Requires 250 Soul Sustenance
  - Costs 220 Soul Sustenance
  - Increases max HP by 5%
    - Stacks additively with Rotting Body
- Etherealize (Active Ability): [Secondary, Group 4] With a full Soul Sustenance, you can decrease the amount of damage you take from physical attacks. This is capped at +25%.
  - Cooldown: 600 seconds
  - Requires 250 Soul Sustenance
  - Costs 220 Soul Sustenance
  - Decreases damage taken by 25%
    - Stacks additively with Rotting Body

#### Download Links

- 1.17.1+: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.2-1.17.1/Blighted.Soul.v1.0.zip)

Note: A bug in Origins 1.1.2 breaks Blighted Soul for 1.17.1. If you are still using Origins 1.1.2, ~~please update Origins~~ use this version instead.

- Workaround Version: [From Github](https://github.com/PerseverantDT/Origins-Datapacks/releases/download/v1.2.1-1.17.1/Blighted.Soul.v1.0.1.zip)

### Mechanized Void

The result of a fusion with metal, electricity, and the abyss. Despite apparent incompatibilities, the Mechanized Void remains persistent, allowing it to live through abuse that other Void entities would otherwise not survive.

This will be reworked when it gets added in Void Entities.

Available for 1.17.1+

Impact: High

#### Abilities

*Note: I don't have a README to copy this from, so there will be no ability details for this origin.*

- Robotic Exoskeleton: Your exoskeleton provides you with additional protection, increasing your armor. After taking too much damage, the exoskeleton breaks, interfereing with your internal form and damaging you as well as quickly draining your energy reserves. The exoskeleton can be repaired by using iron ingots. Using diamonds will improve your exoskeleton's protection. Using netherite ingots will fully repair your exoskeleton and improve its durability. On death, the exoskeleton will regain 25% durability.
- Energy: Your exoskeleton runs on a separate power source as it cannot fully harness Void energy. You slowly lose power over time and when using abilities. Being close to heat sources will slowly recharge your power. When out of power, you will become significantly slower and will prevent some abilities from working.
- Void Internals: You have no need for air nor food. However, you also cannot regenerate naturally.
- Rejected Entity: When close to the Void, it lashes at you. While the bedrock can protect from such attacks, your internal form becomes slightly dissonant with your exoskeleton, slowing you down by a small amount.
- Emergency Repairs: When above 75% energy and 50% exoskeleton durability, you can enter an emergency repair state when taking fatal damage, preventing movement while regenerating to full health. Your exoskeleton becomes rigid and covers the entirety of your form, preventing you from taking any damage. Upon complete regeneration, you do one final attack, dealing significant Void damage to anything and anyone in complete proximity. This will drain 70% energy and damage your exoskeleton by 10%.
- Electric Pulse (Active Ability): You can quickly blast a small electric pulse, damaging and slowing nearby entities. This consumes a fair amount of energy and slightly damages your exoskeleton.
- Energy Siphon (Active Ability): You can siphon energy from your exoskeleton to recreate lost Void matter, healing you in the process. Does not get disabled by broken exoskeleton or emergency power.
- Proximity Sensor (Active Ability): You can see all nearby entities. Costs a significant amount of energy.
- Combat Mode (Active Ability): You can enter a combat-focused mode, boosting your damage, attack speed, and damage resistance. However, this increases your energy upkeep and slowly damages your exoskeleton due to accelerated wearing down.
- Uncompensated Weight: Your exoskeleton cannot bear the weight of armor without wearing down. Leather armor will work fine, however.

*Man, those were very long descriptions.*

#### Download Links

- 1.17.1+: [From Discord](https://cdn.discordapp.com/attachments/749571272635187342/893488210741714944/Mechanized_Void_1.0.0-pre3.zip)

### Abyssal Robot

A robotic entity empowered by the Void. Despite apparent incompatibilities, the Abyssal Robot is capable of harnessing Void Energy for incalculable destruction.

Intended to be an evolution of the Mechanized Robot. Evolution mechanism was never finished.

This will be finished when it gets added in Void Entities.

#### Abilities

*Note: I don't have a README to copy this from, so there will be no ability details for this origin.*

- Mechanical: You have no need for food nor air as well as immunity to poison. However, you cannot regenerate naturally and you take damage while in water.
- Metal Body: Your body has natural protection due to its composition. However, it cannot run at full capacity with the weight of armor. Leather can still be worn, though.
- Void Energy: Your abilities now run on a separate power source provided by the Void. Running out of Void Energy will prevent you from using your abilities. Recharge it by being in or close to the Void.
- Void Shielding: Destruction favors you, damaging those that try to kill you and, if needed, preventing your own demise at the cost of a large amount of Void Energy.
- Destruction Beam (Active Ability): You can send a beam of Void energy, dealing damage to whoever comes into contact first. Holding different kinds of tools will affect how the ability functions.
- Recreation (Active Ability): [Secondary] You can use Void Energy to repair damages to your hull.
- Blinding Cloud (Active Ability): [SaveToolbarActivator] You emit a shroud of darkness around you, blinding anyone who attempts to get close to you.
- Beacon of Oblivion (Active Ability): Ultimate Ability. When above 50% health and 80% Void Energy, you can call upon the Void to summon a destructive construct. While calling upon the Void, you cannot move, damage, or interact with anything. Taking lethal damage will cause the summon to fail but will turn you into an embodiment of the Void, consuming all your Void Energy but greatly empowering you for a minute. Dealing damage will extend the duration by half a second. Successfully summoning the construct will turn you into an extension of the Void, preventing you from dying until the construct is dead. However, you must remain close to the construct or the energy holding it together will quickly dissipate.

#### Download Links

- 1.17.1+: [From Discord](https://cdn.discordapp.com/attachments/749571272635187342/893488210741714944/Mechanized_Void_1.0.0-pre3.zip)

### Void Knight

Heralding from the Void Between Worlds, these creatures entered the lands for reasons unknown. Care must be taken when confronting them due to their destructive nature.

This origin is part of the Void Entities datapack.

Void Entities will be updated once the Flame Warrior rework is done.

#### Abilities

- Void Entity: You are a creature from the Void Between Worlds, capable of harnessing its highly destructive energy without repercussions.
  - You have no need for food nor air. Likewise, you cannot be affected by hunger.
  - You gain access to Void Energy.
    - Maximum of 10000. Starts with 7500.
    - Death regenerates a variable amount depending on how much you still had before death.
  - You require Void Energy to regenerate health. Health regeneration is boosted outside of combat.
    - Regenerates 0.5 HP per second in exchange for 4 Void Energy per second. Boosted to 2.5 HP per second in exchange for 4 Void Energy per second.
  - You take more damage from physical attacks.
    - +25% base damage taken. Stacks additively with other modifiers.
  - Your unarmed attacks are withering.
    - Deals Wither I for 7.5 seconds.
  - Your model is colored near-pitch-black.
  - You emit black particles around you.
- Nightly Abyss: When in dark areas, you become stronger as the Void empowers you directly.
  - You deal more melee damage.
    - +20% melee damage dealt. Stacks multiplicatively with other modifiers.
  - You take less damage.
    - -15% damage taken. Stacks multiplicatively with other modifiers.
  - You regenerate Void Energy.
    - +100 Void Energy per second
- Blinding Light: When in bright areas, your body becomes overwhelmed with the light, weakening you.
  - You deal less melee damage.
    - -25% melee damage dealt. Stacks multiplicatively with other modifiers.
  - You take more damage.
    - +20% damage taken. Stacks multiplicatively with other modifiers.
  - You move slower.
    - -25% movement speed. Stacks multiplicatively with other modifiers.
    - Known bug (Origins 1.4.1/MC 1.18.2): Movement in lava is not slowed down.
  - You degenerate Void Energy.
    - -150 Void Energy per second
- Call to the Void: By calling to the Void, you replenish your Void Energy. However, while channeling, you cannot move, attack, nor interact with objects. You also take additional damage while channeling.
  - Toggled with the Load Toolbar Activator key
  - Void Energy regeneration is slightly delayed. This delay resets upon taking damage.
    - 0.5 second delay
  - Automatically deactivates and cannot be activated when at full Void Energy
  - Known bug (Origins 1.4.1/MC 1.18.2): Movement in lava is not stopped.
- The Void's Edge: You can concentrate Void Energy into a physical blade. This weapon requires constant maintenance and will consume Void Energy when active.
  - Activated with the Save Toolbar Activator key
  - Cooldown: 5 minutes
  - Upgraded by ?????????
  - The blade deals withering damage.
    - Deals 8/12 damage and Wither I/II for 5/10 seconds.
  - Concentrating the blade initially requires, but not uses, a set amount of Void Energy.
    - Requires 6000/5000 Void Energy
    - Uses 250 Void Energy per second
  - Removing the blade from your inventory (not your hands) or running out of Void Energy will deactivate this skill and put it on cooldown.
- Abyssal Smite: You can empower your next strike, dealing additional damage and stunning your target.
  - Activated with the Primary Ability key.
  - Cooldown: 5 seconds
    - Cooldown starts upon hitting an enemy with Abyssal Smite, not upon activation of the ability.
  - Deal an additional 2 + 25% of your base damage.
    - Version discrepancy: In MC 1.18.2, the flat damage increase is applied first before the percentage. In MC 1.19, the percentage damage is applied first instead.
  - Stun lasts for 2.5 seconds.
    - Stops all movement and interaction for the target.
    - Target cannot deal any damage.
    - Known bug (Origins 1.4.1/MC 1.18.2): The target can still move while in lava.
  - Requires and consumes Void Energy when activated.
    - Requires and uses 750 Void Energy
- The Void's Gaze: You can call upon the Void to see through your enemy's defenses, allowing you to deal more damage to them.
  - Activated with the Secondary Ability key
  - Cooldown: 2.5 seconds
  - Requires and consumes Void Energy when activated
    - Requires and uses 500 Void Energy
  - Requires line of sight with the target. LoS is not blocked by transparent blocks nor fluids.
    - Target must be within 16 blocks
  - Target takes additional damage for 5 seconds
    - +50% damage taken. Stacks multiplicatively with other modifiers
    - Debuff decays by 10% per second
    - Debuff increased to +75% (-15% per second) when ????????
  - Target is alerted when affected by this ability.
- Shatter: You will expel all your stored Void Energy upon taking lethal damage, preventing your death and exploding as all the stored energy violently bursts into the surroundings.
  - Cooldown: 2 minutes
    - Starts off-cooldown.
    - Resets on death.
  - Deals armor-piercing damage depending on the target's distance to you
    - 12.5 damage/second at 0-2 blocks
    - 8 damage/second at 2-5 blocks
    - 6.5 damage/second at 5-8 blocks
    - 4 damage/second at 8-12 blocks
    - 2 damage/second at 12-16 blocks
  - Gives temporary invincibility and speed boost when the ability ends.
  - Is enhanced by ????????
    - ???? damage/second at 0-2 blocks
    - ???? damage/second at 2-5 blocks
    - ???? damage/second at 5-8 blocks
    - ???? damage/second at 8-12 blocks
    - ???? damage/second at 12-16 blocks
    - ???? damage/second at 16-18 blocks
    - ??????????????????????? when the ability ends
- Void Cloak: You can negate any damage and teleport behind your attacker.
  - Cooldown: 3 seconds
  - Requires and consumes Void Energy when activated
    - Requires and uses 500 Void Energy
  - Teleports you facing towards your attacker.
  - Does not work against projectiles.
- Dense Concentration: Unless you have 20% Void Energy, you cannot float in water.

#### Download Links

- Datapack: [(1.18.2) From Discord](https://cdn.discordapp.com/attachments/749571272635187342/1003206926806556682/Void_Entities_v2.0-beta-1_for_1.18.2.zip), [(1.19+) From Discord](https://cdn.discordapp.com/attachments/749571272635187342/1003206926278078534/Void_Entities_v2.0-beta-1_for_1.19.zip)
- Resource Pack (required): [(1.18.2) From Discord](https://cdn.discordapp.com/attachments/749571272635187342/1003206927079194735/Void_Entities_Custom_Textures_v2.0-beta-1_for_1.18.2.zip), [(1.19+) From Discord](https://cdn.discordapp.com/attachments/749571272635187342/1003206926554894376/Void_Entities_Custom_Textures_v2.0-beta-1_for_1.19.zip)
