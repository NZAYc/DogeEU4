-- Only Changes to NDefines.NAI should be here.
-- #arumba - changes to condottieri to block non-participation contracts
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_BREAK = -1.1 -- (was -1.8) --At this level of (lack of) participation from the player, the AI will break the condottieri agreement and tell all their friends.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_PARTICIPATION_WARN = -0.5 -- At this level of (lack of) participation from the player, a warning alert will be displayed about impendent AI discontent.  -- (was -1.2)
-- #arumba - AI should want to use its army, like a player
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_MILITARY_RULERS = 1 --If set to 1, AI will only send Condottieri while having a miliaristic ruler.
NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_ONLY_NEIGHBORS = 1 --If set to 1, AI will only send Condottieri to neighbors, regardless of access.
NDefines.NAI.DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 30 --AI scoring for guarantee action is increased by this if a nation blocks a powerbalance threat.
	--DIPLOMATIC_ACTION_GUARANTEE_POWERBALANCE_FACTOR = 80

NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_WAR_WITH_RIVAL_FACTOR = 25	--AI scoring for giving subsidies to a country that is at war with its rival.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_MAX = 200 --Relations above this will not be considered for DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_PREVIOUS_SUBSIDIES_FACTOR = -100 --AI scoring for giving subsidies based on previous subsidies nation is receiving relative to income.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIVE_INCOME_FACTOR	= 25 --AI scoring for giving subsidies to a country based on its relative income to the AI nation (lower income = higher scoring).
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_RELATIONS_FACTOR = 0.2	--AI scoring for giving subsidies to a country based on opinion of the other country.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MAX_RELATIVE_INCOME = 0.2	--Max relative monthly income that a country can have for the AI to consider it in need of subsidies.
NDefines.NAI.DIPLOMATIC_ACTION_TAKE_ON_DEBT_ALLY_FACTOR = 50
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_INDEBTED_FACTOR = 40 --AI scoring for giving subsidies to an ally in heavy debt.
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_MIN_VALUE = 0.2 --Minimum amount of subsidies that AI considers worthwhile.

NDefines.NAI.DIPLOMATIC_ACTION_TRIBUTARY_EMPIRE_FACTOR = 19.5
NDefines.NAI.DIPLOMATIC_ACTION_SUBSIDIES_POWERBALANCE_FACTOR = 30
NDefines.NAI.DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_AI = 35
NDefines.NAI.DIPLOMATIC_ACTION_GIFT_POWERBALANCE_FACTOR_PLAYER = 30
NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_ALLY_FACTOR = 80
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR	= 100
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 20.0
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 2.5
NDefines.NAI.DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 2.25

NDefines.NAI.CONVERT_TRIBUTARY_TO_VASSAL_AI_DESIRE_BASE = 40
NDefines.NAI.CONVERT_TRIBUTARY_TO_VASSAL_AI_DESIRE_PREPARING_FOR_WAR_SCORE = 100
NDefines.NAI.CONVERT_TRIBUTARY_TO_VASSAL_AI_DESIRE_WANTS_LAND_SCORE = 50

NDefines.NAI.SUBSIDY_YEARS = 20
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES =	75	--Minimum monthly income for AI to want to spend some on subsidies.
	--MIN_INCOME_FOR_SUBSIDIES = 20
NDefines.NAI.CALL_IN_ALLIES_POWER_RATIO = 3 --AI will only call in allies in an offensive war if their military power ratio to the enemy is less than this.
	--CALL_IN_ALLIES_POWER_RATIO = 4.0

-- #arumba -- tweaks to AI peace deals *WIP*
NDefines.NAI.PEACE_BASE_RELUCTANCE = 0 -- AI base stubbornness to refuse peace (always applied)
NDefines.NAI.PEACE_BATTLE_RELUCTANCE = 60 -- Reluctance multiplied by fraction of support limit currently in an ongoing battle in this war (to encourage battle resolution before peacing).
NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_FACTOR = 0.005 -- AI unwillingness to peace based on demanding more stuff than you have warscore
NDefines.NAI.PEACE_EXCESSIVE_DEMANDS_THRESHOLD = 20 -- If you have less warscore than this, excessive demands will be factored in more highly

NDefines.NAI.PEACE_TIME_MONTHS = 36 -- Months of additional AI stubbornness in a war
-- PEACE_TIME_MONTHS = 60, -- Months of additional AI stubbornness in a war

NDefines.NAI.PEACE_TIME_MAX_MONTHS = 600 -- Max months applied to time factor in a war

NDefines.NAI.PEACE_TIME_EARLY_FACTOR = 0.8 -- During months of stubbornness the effect of time passed is multiplied by this
-- PEACE_TIME_EARLY_FACTOR = 0.75, -- During months of stubbornness the effect of time passed is multiplied by this

NDefines.NAI.PEACE_TIME_LATE_FACTOR = 15.0 -- After months of stubbornness the effect of time passed is multiplied by this (only applied to positive war enthusiasm)
-- PEACE_TIME_LATE_FACTOR = 1.0, -- After months of stubbornness the effect of time passed is multiplied by this (only applied to positive war enthusiasm)

NDefines.NAI.PEACE_STALLED_WAR_TIME_FACTOR = 0.8 -- Applied to number of years war has been stalled to determine how much positive war enthusiasm is reduced
NDefines.NAI.PEACE_STALLED_WAR_THRESHOLD = 3 -- If the warscore has changed by this amount or less in the last year, the war is stalled
NDefines.NAI.PEACE_WAR_EXHAUSTION_FACTOR = 1.0 -- AI willingness to peace based on war exhaustion
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_THRESHOLD = 10 -- Threshold for when PEACE_HIGH_WAR_EXHAUSTION_FACTOR is applied
NDefines.NAI.PEACE_HIGH_WAR_EXHAUSTION_FACTOR = 7.0 -- Additional AI willingness to peace based on war exhaustion above the high threshold
NDefines.NAI.PEACE_WAR_DIRECTION_FACTOR = 0.5 -- AI willingness to peace based on who's making gains in the war
NDefines.NAI.PEACE_WAR_DIRECTION_WINNING_MULT = 5.0 -- Multiplies AI emphasis on war direction if it's the one making gains
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0.2 -- AI willingness to peace based on strength estimation of both sides
NDefines.NAI.PEACE_INDEPENDENCE_FACTOR = 50 -- Revolting AI's unwillingness to peace while between -5 and cost of independence wargoal in an independence war.
NDefines.NAI.PEACE_WARGOAL_FACTOR = 0 -- AI unwillingness to peace based on holding the wargoal
NDefines.NAI.PEACE_CAPITAL_FACTOR = 5 -- AI unwillingness to peace based on holding their own capital
NDefines.NAI.PEACE_MILITARY_STRENGTH_FACTOR = 10 -- AI unwillingness to peace based on manpower & forcelimits
NDefines.NAI.PEACE_ALLY_BASE_RELUCTANCE_MULT = 2.0 -- Multiplies PEACE_BASE_RELUCTANCE for allies in a war
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 1.0 -- How much extra war enthusiasm from overall warscore allies in a war get
-- NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 0.5 -- How much extra war enthusiasm from overall warscore allies in a war get
NDefines.NAI.PEACE_ALLY_TIME_MULT = 1.25 -- Multiplies PEACE_TIME_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_EXCESSIVE_DEMANDS_MULT = 2.0 -- Multiplies PEACE_EXCESSIVE_DEMANDS_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WAR_EXHAUSTION_MULT = 1.05 -- Multiplies PEACE_WAR_EXHAUSTION_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WAR_DIRECTION_MULT = 0 -- Multiplies PEACE_WAR_DIRECTION_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_FORCE_BALANCE_MULT = 0 -- Multiplies PEACE_FORCE_BALANCE_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 0 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1.0 -- Multiplies PEACE_CAPITAL_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_MILITARY_STRENGTH_MULT = 2.0 -- Multiplies PEACE_MILITARY_STRENGTH_FACTOR for allies in a war
NDefines.NAI.PEACE_OTHER_WAR_FORCE_BALANCE_MULT = 0.5 -- Multiplies the force balance of other countries who are involved in a different war with either side
NDefines.NAI.PEACE_INCONCLUSIVE_THRESHOLD = 1 -- no demands will be accepted by AI if under this warscore
NDefines.NAI.PEACE_DESPERATION_FACTOR = 35 -- AI willingness to peace based on desperation from occupied homelands
NDefines.NAI.PEACE_ALLY_DESPERATION_MULT = 1.0 -- Multiplies PEACE_DESPERATION_FACTOR for allies in a war
NDefines.NAI.PEACE_REBELS_FACTOR = 20 -- AI willingness to peace based on number of revolts in their provinces
NDefines.NAI.PEACE_COALITION_FACTOR = 30 -- AI unwillingness to peace based on being in a coalition war
NDefines.NAI.PEACE_ALLY_REBELS_MULT = 1.0 -- Multiplies PEACE_REBELS_FACTOR for allies in a war
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 100 -- How much AI wants peace based on having call for peace

NDefines.NAI.PEACE_TERMS_BASE_SCORE = 10 -- Base AI scoring for any peace demand
NDefines.NAI.PEACE_RANDOM_FACTOR = 0.15 -- How much randomness is applied to AI weighting (as a fraction of the goal score)
NDefines.NAI.PEACE_TERMS_CB_MULT = 1.45 -- AI desire for a wargoal is multiplied by this for having the right CB
NDefines.NAI.PEACE_TERMS_STRATEGY_MULT = 0.75 -- AI desire for a wargoal is multiplied by this if it doesn't fit into their general strategy
NDefines.NAI.PEACE_TERMS_MIN_SCORE = 0.725 -- AI "does not want" peace treaties that get a lower score than this (modified by ai personality)

NDefines.NAI.PEACE_TERMS_REVOKE_ELECTOR_BASE_MULT = 1000.0 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_INDEPENDENCE_BASE_MULT = 1000.0 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_UNION_BASE_MULT = 1000.0 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_VASSAL_BASE_MULT = 500.0 -- only applied if the AI has vassalize priority
NDefines.NAI.PEACE_TERMS_TAKE_MANDATE_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_CHANGE_GOVERNMENT_BASE_MULT = 0.75 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_CHANGE_RELIGION_BASE_MULT = 100.0 -- only applied if CB is valid for it
NDefines.NAI.PEACE_TERMS_ANNEX_BASE_MULT = 101.0
NDefines.NAI.PEACE_TERMS_PROVINCE_BASE_MULT = 15.0
NDefines.NAI.PEACE_TERMS_TRADE_POWER_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_HUMILIATE_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_REVOKE_CORES_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_REVOKE_REFORM_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_RETURN_CORES_BASE_MULT = 1.0
NDefines.NAI.PEACE_TERMS_RELEASE_VASSALS_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSALS_BASE_MULT = 1
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.02
NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM = 0.0075
NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM_PERMANENT = 0.75
NDefines.NAI.PEACE_TERMS_CONCEDE_DEFEAT_BASE_MULT = 0.01
NDefines.NAI.PEACE_TERMS_DISMANTLE_REVOLUTION_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_CHANGE_HRE_RELIGION_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_HUMILIATE_RIVAL_BASE_MULT = 2.0
NDefines.NAI.PEACE_TERMS_ENFORCE_REBEL_DEMANDS_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_TRIBUTARY_BASE_MULT = 5.0 -- Multiplies with strategic interest of making them our Tributary

NDefines.NAI.PEACE_TERMS_PROVINCE_IMPERIAL_LIBERATION_MULT = 0.25 -- AI Emperor's desire for a province is multiplied by this if this is an Imperial Liberation CB war.
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.75 -- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing, not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 4.5 -- AI desire for a province is multiplied by this if it has a core on it
NDefines.NAI.PEACE_TERMS_PROVINCE_WARGOAL_MULT = 2.0 -- AI desire for a province is multiplied by this if it is the wargoal
NDefines.NAI.PEACE_TERMS_PROVINCE_CLAIM_MULT = 2.0 -- AI desire for a province is multiplied by this if it has a claim on it
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 0.75 -- AI desire for a province is multiplied by this if it is not the same culture
NDefines.NAI.PEACE_TERMS_PROVINCE_VASSAL_MULT = 1.00 -- AI desire for a province is multiplied by this if it would go to their vassal instead of themselves
NDefines.NAI.PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 0.5 -- AI desire for a province is increased by this multiplier for each owned adjacent province
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.5 -- AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace)
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0 -- AI desire for a province is multiplied by this if it is not on their conquest list
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MIN_MULT = 0.9 -- AI desire for a province is multiplied by this if it has 99% overextension (not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 6.9 -- AI desire for a province is multiplied by this if it has 0% overextension (not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_ISOLATED_CAPITAL_MULT = 1.01 -- AI desire for a province if it is capital (costs a bit more to take)
NDefines.NAI.PEACE_TERMS_PROVINCE_ALLY_MULT = 0.5 -- AI desire for giving (non-core) provinces to its allies
NDefines.NAI.PEACE_TERMS_PROVINCE_IMPORTANT_ALLY_MULT = 2 -- AI desire for giving provinces to allies that it has promised land
NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MULT = 0.1 -- AI desire for transfering trade power is multiplied by this for each 0.1 trade value in shared nodes
NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MAX = 2.0 -- Max AI desire for transfering trade power from shared node value
NDefines.NAI.PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0 -- AI desire for transfering trade power is multiplied by this if they are not a merchant republic
NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MULT = 1 -- AI desire for humiliating is multiplied by this for each 1 prestige the enemy has
NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 3.0 -- Max AI desire for humiliating its' enemy
NDefines.NAI.PEACE_TERMS_REVOKE_CORE_VASSAL_MULT = 0.75 -- AI desire for revoking cores is multiplied by this if the cores are on their vassal instead of themselves
NDefines.NAI.PEACE_TERMS_REVOKE_CORE_FEAR_MULT = 2.0 -- AI desire for revoking cores is multiplied by this if they are afraid of the other country
NDefines.NAI.PEACE_TERMS_RETURN_CORES_VASSAL_MULT = 2.0 -- AI desire for returning core provinces is multiplied by this for their vassals
NDefines.NAI.PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.75 -- AI desire for returning core provinces is multiplied by this if they are not friends of the country core is being returned to
NDefines.NAI.PEACE_TERMS_RETURN_CORES_IMPERIAL_LIBERATION_MULT = 2.0 --AI desire for returning core province is multiplied by this if it's a target of Imperial Liberation CB war.
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0 -- AI desire for annuling a treaty is multiplied by this if they have no strategic interests in doing so
NDefines.NAI.PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0 -- AI desire for a province is multiplied by this for HRE provinces if they are a member of the empire and don't have a CB, claim or core to it
NDefines.NAI.PEACE_TERMS_MIN_MONTHS_OF_GOLD = 8 -- If they don't have at least this much warscore worth of gold, prefer concede defeat
NDefines.NAI.PEACE_TERMS_PROVINCE_STRATEGY_THRESHOLD = 1 -- If province has at least this strategic priority, AI values it higher in peace deals
NDefines.NAI.PEACE_TERMS_RETURN_PROVINCE_STRATEGY_MULT = 0.5 -- If we have strategic priority on a province, AI desire to release it to another nation is multiplied by this amount
NDefines.NAI.PEACE_TERMS_EMPEROR_RELEASE_PRINCE = 50.0 -- This is added, not multiplied
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SIZE_MULT = 0.1 -- AI desire mult for releasing vassal increased by this for each province they hold
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_MAX_MULT = 1.3 -- Max AI desire mult for releasing vassals
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_HRE_MULT = 2.0 -- AI desire for releasing a vassal is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_ELECTOR_MULT = 10.0 -- AI desire for releasing an elector is multiplied by this for Emperor
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_MULT = 0.65 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SIZE_MULT = 0.1 -- AI desire mult for releasing vassal increased by this for each province they hold
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_MAX_MULT = 1.3 -- Max AI desire mult for releasing vassals
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_HRE_MULT = 2.0 -- AI desire for releasing a vassal is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_ELECTOR_MULT = 10.0 -- AI desire for releasing an elector is multiplied by this for Emperor
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_MULT = 0.65 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
NDefines.NAI.PEACE_TERMS_TRANSFER_VASSAL_SAME_CULTURE_GROUP_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SIZE_MULT = 0.01 -- AI desire mult for releasing countries is increased by this for each development they hold
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_MAX_MULT = 1.3 -- Max AI desire mult for releasing countries
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_KARMA_LOW_MULT = 1.5 --AI desire mult when below karma bonus
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_KARMA_VERY_LOW_MULT = 2.0 --AI desire mult when karma low enough for penalty
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_HRE_MULT = 3.0 -- AI desire for releasing a country is multiplied by this if both are HRE members
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_MULT = 0.65 -- AI desire for releasing a country is multiplied by this if they are the same culture group as releaser
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_SAME_CULTURE_GROUP_MULT = 0.75 -- AI desire for releasing a country is multiplied by this if they are the same culture group (but not same culture) as releaser
NDefines.NAI.PEACE_TERMS_MIL_ACCESS_BASE_MULT = 0 -- AI desire for mil access through peace
NDefines.NAI.PEACE_TERMS_FLEET_BASING_BASE_MULT = 0 -- AI desire for fleet basing rights through peace
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.5 -- AI desire for war reparations through peace
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.5 -- AI only wants war reparations if other country has at least this % of their income


NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.3 -- nerfed to try to increase net income ratio / reverting it by Spirit
	-- ADVISOR_BUDGET_FRACTION = 0.3, -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ARMY_BUDGET_FRACTION = 10.0 -- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
	-- ARMY_BUDGET_FRACTION = 0.7, -- AI will spend a maximum of this fraction of monthly income on army maintenance (based off wartime costs)
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.65 -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
	-- NAVY_BUDGET_FRACTION = 0.5, -- AI will spend a maximum of this fraction of monthly income on navy maintenance (based off wartime costs)
NDefines.NAI.FORT_BUDGET_FRACTION = 0.85 -- AI will spend a maximum of this fraction of monthly income on forts
	-- FORT_BUDGET_FRACTION = 0.4, -- AI will spend a maximum of this fraction of monthly income on forts
NDefines.NAI.MISSIONARY_MAINTENANCE_SHARE = 0.3	--The most an AI will spend of its income on a missionary
	--MISSIONARY_MAINTENANCE_SHARE = 0.2
NDefines.NAI.REGIMENTS_PER_GENERAL = 20	--AI will want one general for every this number of regiments (will not exceed free leader pool).
NDefines.NAI.MIN_SHIPS_FOR_ADMIRAL = 25	--The minimum navy size for the AI to bother with an admiral.
	--MIN_SHIPS_FOR_ADMIRAL = 10
NDefines.NAI.DESIRED_SURPLUS = 0.10 -- AI will aim for having at least this fraction of their income as surplus when they don't have large savings
	-- DESIRED_SURPLUS = 0.1, -- AI will aim for having at least this fraction of their income as surplus when they don't have large savings
NDefines.NAI.HOME_FLEET_MAX_RATIO = 0.6 --Maximum proportion of warships in home fleet.
	--HOME_FLEET_MAX_RATIO = 0.85

 -- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_BASE = 30 -- Default 10
NDefines.NAI.DEVELOPMENT_CAP_MULT = 1.4  -- Default 2


--NAI Army Movements, AI will operate from his borders or allied borders during the war.
--Note that armies prefer the province with the lowest score. Also applies to homeland prioritization.
--by Spirit, dm me if u have any questions.
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 10 --Homeland priorization when assigning armies to regions (only applied when actually threatened)
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.02 --AI will try to defend provinces under threat worth more than this percentage of total development
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 1.0	--Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT =	8.0	--Border <-> province distance impact on province evaluation
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.1	--AI will only assign armies larger that this to a region
	--NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 3.5 
	--NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.05 
	--NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT =	0.5	
	--NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 3.0 



-- Estates
NDefines.NAI.ESTATE_PRIVILEGE_REVOKE_THRESHOLD = 5.1
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 7.5
NDefines.NAI.ESTATE_INTERACTION_THRESHOLD = 49.9
NDefines.NAI.ESTATE_MAX_WANTED_INFLUENCE = 80.0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 20.0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 4


NDefines.NAI.TRADE_COMPANY_INVESTMENT_COST_THRESHOLD = 2 -- How many times the cost of the investment must be in the treasury to consider buying it
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 100 -- AI scoring for repaying loans, multiplied by (MAX(budget - other loans, 0) * number_of_loans)/cost

-- War
NDefines.NAI.AGGRESSIVENESS = 700.0
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 900.0


-- Economy
NDefines.NAI.ACCEPTABLE_BALANCE_FRIEND_IN_COMBAT = 0.85

--Disables debase currency for AI
NDefines.NAI.DEBASE_THRESHOLD = -5000 -- AI will not debase if it has more gold than this.

NDefines.NAI.CANCEL_CONSTRUCTION_SIEGE_PROGRESS = 101 -- buildings don't get destroyed when sieged, not sure why AI cancels constructions at all
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.15 -- D0.10

-- Edicts
NDefines.NAI.EDICT_VALUE_THRESHOLD = 9 -- 120
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_DEFICIT = 6 -- 10
NDefines.NAI.EDICT_VALUE_THRESHOLD_MULTIPLY_LOW_INCOME = 3 -- 3


-- Xorme
NDefines.NAI.MAX_BUILDING_COST_INCOME_MONTHS = 50.0
NDefines.NAI.MAX_SAVINGS = 425.0
NDefines.NAI.INCOME_SAVINGS_FRACTION = 0.275
NDefines.NAI.EXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.2
NDefines.NAI.DESIRED_DEFICIT = 0.1
NDefines.NAI.DESIRED_SURPLUS = 0.115
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 3.0
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 24.0

NDefines.NAI.CORRUPTION_BUDGET_FRACTION = 0.3
NDefines.NAI.COLONY_BUDGET_FRACTION = 1.3
NDefines.NAI.DRILLING_BUDGET_OF_SURPLUS = 0.75

NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 55
NDefines.NAI.ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 3
NDefines.NAI.RECRUIT_ADVISOR_BASE_AI_DESIRE = 80.0
NDefines.NAI.PROMOTE_ADVISOR_BASE_AI_DESIRE = 50.0
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MAX = 0.6
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MIN = 0.3
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MERITOCRACY_MAX = 0.8
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MERITOCRACY_MIN = 0.4

NDefines.NAI.MISSION_PICK_CHANCE = 10000.0
NDefines.NAI.PS_SHORT_TERM_POOL = 175.0
NDefines.NAI.AI_WANT_ACCEPT_CULTURES = 1000.0
NDefines.NAI.WANT_TRIBUTARY_LOST_MANDATE = 20.0

NDefines.NAI.AI_TOTAL_DEV_CULTURE_MULTIPLIER = 13.0

NDefines.NAI.FOREIGN_MINISTER_IGNORE_DISTANCE_BASE = 7
NDefines.NAI.FOREIGN_MINISTER_BASE_PROVINCE_COUNT = 2

NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 14
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 101

NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 1000.0
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT	= 0.5
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 12.0
NDefines.NAI.PURSUE_DISTANCE = 95.0

NDefines.NAI.INVADING_MAX_AWAY_RATIO = 0.6
NDefines.NAI.INVADING_BRAVERY = 1.3
NDefines.NAI.INVASION_ARMY_LOOKUP_INTERVAL_ON_FAILURE = 11

NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 25.0
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.2
NDefines.NAI.MAX_TASKS_NEW_REGION_ASSIGN_ALGORITHM = 45
NDefines.NAI.MAX_ARMIES_NEW_REGION_ASSIGN_ALGORITHM = 32

NDefines.NAI.TRANSPORT_FRACTION = 0.45
NDefines.NAI.BIGSHIP_FRACTION = 0.25
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 60.0
NDefines.NAI.ARTILLERY_FRACTION = 0.25
NDefines.NAI.MIN_CAV_PERCENTAGE = 5
NDefines.NAI.MAX_CAV_PERCENTAGE = 50
NDefines.NAI.REGIMENTS_PER_GENERAL = 24
NDefines.NAI.ONLY_INFANTRY_MERCS = 1

NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 0.6
NDefines.NAI.ACCEPTABLE_BALANCE_MULT_FRIEND_IN_COMBAT = 0.3
NDefines.NAI.ACCEPTABLE_BALANCE_MULT_OFFENSIVE = 0.5
NDefines.NAI.ACCEPTABLE_BALANCE_THREAT_WEIGHT = 0.8

NDefines.NAI.NOMINAL_ARMY_SIZE_MULTIPLIER = 1.25
NDefines.NAI.FORT_CAPITAL_DESIRE = 100.0