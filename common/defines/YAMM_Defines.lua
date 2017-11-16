NDefines.NCountry.REINFORCEMENT_MANPOWER_DELIVERY_SPEED = 15
NDefines.NCountry.SUPPLY_PATH_MAX_DISTANCE = 4
NDefines.NCountry.SUPPLY_BASE_MULT = 0
NDefines.NCountry.SUPPLY_FROM_DAMAGED_INFRA = 0.1
NDefines.NCountry.SUPPLY_BONUS_FROM_INPUT = 0.10
NDefines.NTechnology.LICENSE_PRODUCTION_TECH_BONUS = 0.05
NDefines.NDiplomacy.BASE_STAGE_COUP_TOTAL_COST = 2000000
NDefines.NBuildings.MAX_SHARED_SLOTS = 30
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.08
NDefines.NMilitary.STRATEGIC_INFRA_SPEED = 5.0
NDefines.NMilitary.STRATEGIC_SPEED_BASE = 6.0
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 6
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_SPEED_IMPACT = -0.25
NDefines.NMilitary.ENEMY_AIR_SUPERIORITY_IMPACT = -0.35
NDefines.NMilitary.CORPS_COMMANDER_CAP = 20
NDefines.NMilitary.FIELD_MARSHALL_CAP = 100
-- NDefines.NMilitary.RIVER_CROSSING_PENALTY = -0.2
-- NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.4
NDefines.NMilitary.SLOWEST_SPEED = 3
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 4
NDefines.NMilitary.LEADER_EXPERIENCE_SCALE = 1.5
NDefines.NMilitary.BASE_LEADER_TRAIT_GAIN_XP = 2
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.5
NDefines.NMilitary.LAND_COMBAT_COLLATERAL_FACTOR = 0.0025
NDefines.NMilitary.UNIT_EXPERIENCE_PER_COMBAT_HOUR = 0.0003
-- NDefines.NAir.BOMBERS_ENGAGE_PASSES = 2
-- NDefines.NAir.AA_INDUSTRY_AIR_DAMAGE_FACTOR = -0.18
-- NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.125
NDefines.NAir.COMBAT_DAMAGE_SCALE = 0.3
NDefines.NMilitary.LAND_AIR_COMBAT_MAX_PLANES_PER_ENEMY_WIDTH = 2
NDefines.NMilitary.SPEED_REINFORCEMENT_BONUS = 0.1
NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2
NDefines.NMilitary.RECON_SKILL_IMPACT = 10
NDefines.NNavy.COMBAT_SHIP_SPEED_TO_FIELD_FACTOR = 0.04
NDefines.NNavy.COMBAT_BASE_HIT_CHANCE = 0.25									-- base chance for hit
NDefines.NNavy.COMBAT_MIN_HIT_CHANCE = 0.001									-- never less hit chance then 1%?
NDefines.NNavy.COMBAT_DAMAGE_TO_STR_FACTOR = 2.4								-- casting damage value to ship strength multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_DAMAGE_TO_ORG_FACTOR = 2.0							-- casting damage value to ship organisation multiplier. Use it to balance the game difficulty.
NDefines.NNavy.COMBAT_MAX_DISTANCE_TO_CENTER_LINE = 70						-- Max distance to center line. Use fire_range in subunits or equipment to compare how big is the battlefield.
NDefines.NNavy.COMBAT_ARMOR_PIERCING_CRITICAL_BONUS = 2.0						-- Bonus to critical chance when shooter armor piercing is higher then target armor.
NDefines.NNavy.COMBAT_ARMOR_PIERCING_DAMAGE_REDUCTION = -0.75					-- All damage reduction % when target armor is >= then shooter armor piercing.
NDefines.NNavy.NAVY_EXPENSIVE_IC = 6400										-- How much IC is considering the fleet to be expensive. Those expensive will triger the alert when are on low STR.
NDefines.NNavy.FIELD_EXPERIENCE_SCALE = 0.2
NDefines.NNavy.BASE_CARRIER_SORTIE_EFFICIENCY = 0.4							-- factor of planes that can sortie by default from a carrier
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3
NDefines.NNavy.ANTI_AIR_TARGETING = 5.0                                       -- how good ships are at hitting aircraft
NDefines.NNavy.COMBAT_CLOSE_DISTANCE_MAX_HIT_CHANCE_BONUS = 0.3					-- DNM, original 0.1.  Being closer is generally a very good thin in naval combat.  May increase again later -- max bonus to hit chance when target is near. So if base is 0.5, dist.bonus is 0.1, and we are facing enemy at distance 0, the total hit chance is 0.6 (60%). When enemy is barely at our max shooting range, the bonus is 0.
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE = 0.008							-- BICE, we take ship evasion stats, and mult by this value, so it gives hit chance reduction. So if reduction is 0.025 and ship evasion = 10, then there will be 0.25 (25%) lower hit chance. (Fe. 50% base -25% from evasion +10% bcoz it's very close).
NDefines.NNavy.COMBAT_EVASION_TO_HIT_CHANCE_TORPEDO_MULT = 2.0
NDefines.NNavy.MAX_EVASION_BONUS = 0.2
NDefines.NNavy.COMBAT_LOW_ORG_HIT_CHANCE_PENALTY = -0.8
NDefines.NNavy.COMBAT_DAMAGE_RANDOMNESS = 0.6
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_CHANCE = 0.3
NDefines.NNavy.COMBAT_TORPEDO_CRITICAL_DAMAGE_MULT = 3.0
NDefines.NNavy.COMBAT_DAMAGE_REDUCTION_ON_RETREAT = 0.5
NDefines.NNavy.COMBAT_LEAD_TOO_MANY_SHIPS_PENALTY_SPEED = 0.20
NDefines.NNavy.COMBAT_LEAD_TOO_MANY_SHIPS_PENALTY_CHAOS_CHANCE = 0.8
NDefines.NNavy.COMBAT_BASE_CRITICAL_CHANCE = 0.05
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW = 0.4									-- DNM, original 0.2 --  % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM = 0.6								-- DNM, original 0.5 -- % of total Strength. When below, navy will go to home base to repair.
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_LOW_COMBAT = 0.3							-- DNM, original 0.1, BICE had 0.25 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_MEDIUM_COMBAT = 0.5							-- DNM, original 0.5 -- % of total Strength. When below, navy will go to home base to repair (in combat).
NDefines.NNavy.REPAIR_AND_RETURN_PRIO_HIGH_COMBAT = 0.6
NDefines.NNavy.COMBAT_DETECTED_CONVOYS_FROM_SURFACE_DETECTION_STAT = 0.05
NDefines.NNavy.CONVOY_EFFICIENCY_LOSS_MODIFIER = 0.8								-- How much efficiency drops when losing convoys. If modifier is 0.5, then losing 100% of convoys in short period, the efficiency will drop by 50%.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_AFTER_DAYS = 3							-- Convoy starts regaining it's efficiency after X days without any convoys being sink.
NDefines.NNavy.CONVOY_EFFICIENCY_REGAIN_BASE_SPEED = 0.05
NDefines.NNavy.EXPERIENCE_FACTOR_CARRIER_GAIN = 0.01
NDefines.NNavy.NAVAL_COMBAT_RESULT_TIMEOUT_YEARS = 1								-- after that many years, we clear the naval combat results, so they don't get stuck forever in the memory.
NDefines.NNavy.NAVAL_TRANSFER_BASE_SPEED = 5                                 		-- base speed of units on water being transported
NDefines.NNavy.NAVAL_SUPREMACY_CAN_INVADE = 0.75
-- NDefines.NNavy.CARRIER_STACK_PENALTY_EFFECT = 0.1
NDefines.NNavy.SUBMARINE_HIDE_TIMEOUT = 6											-- 4 Amount of in-game-hours that takes the submarine (with position unrevealed), to hide.
NDefines.NNavy.SUBMARINE_REVEALED_TIMEOUT = 9										-- 12 Amount of in-game-hours that makes the submarine visible if it is on the defender side.
NDefines.NNavy.SUBMARINE_REVEAL_BASE_CHANCE = 0.03
NDefines.NNavy.SUPPLY_NEED_FACTOR = 7
NDefines.NNavy.ENEMY_AIR_SUPERIORITY_IMPACT = -0.5
NDefines.NProduction.EQUIPMENT_LEND_LEASE_WEIGHT_FACTOR = 0.002
-- NDefines.NNavy.ANTI_AIR_ATTACK_TO_AMOUNT = 0.02
-- NDefines.NNavy.ANTI_AIR_TARGETTING_TO_CHANCE = 0.385
-- NDefines.NNavy.ANTI_AIR_TARGETING = 1
-- NDefines.NAir.ANTI_AIR_PLANE_DAMAGE_CHANCE = 0.12
NDefines.NAI.DIVISION_UPGRADE_MIN_XP = 500
NDefines.NAI.DIVISION_CREATE_MIN_XP = 500
-- NDefines.NAI.VARIANT_UPGRADE_MIN_XP = 500