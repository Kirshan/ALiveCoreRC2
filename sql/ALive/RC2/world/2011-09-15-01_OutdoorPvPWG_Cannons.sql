-- Immunity Mask
UPDATE `creature_template` SET `mechanic_immune_mask` = '654311423' WHERE `entry` = '28366';	-- Set all immunities

-- Set 0 movementspeed
UPDATE `creature_template` SET `speed_walk` = '0', `speed_run` = '0' WHERE `entry` = '28366';

-- Set some flags
UPDATE `creature_template` SET `flags_extra` = '2' WHERE `entry` = '28366'; 		-- creature does not aggro (ignore faction/reputation hostility) 
UPDATE `creature_template` SET `type_flags` = '131112' WHERE `entry` = '28366'; 	-- UNK4, UNK6, UNK18
UPDATE `creature_template` SET `unit_flags` = '32772' WHERE `entry` = '28366';		-- Disable Move, UNK15
UPDATE `creature_template` SET `InhabitType` = '5' WHERE `entry` = '28366';			-- Avoid npc can fall under GameObject

-- Add Spell
UPDATE `creature_template` SET `spell1` = '51421' WHERE `entry` = '28366';			-- Fire Cannon

-- Spawn Cannons
/*!40101 SET NAMES utf8 */;
DELETE FROM `creature` WHERE `entry` = '28366';
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5148','2862.03','421.631','3.16591','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5132.03','2748.01','413.492','2.97742','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5148.95','2820.29','421.621','3.18162','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5164.31','2715.92','413.492','4.76712','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5236.22','2732.86','421.65','4.61398','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5265.22','2704.63','421.7','3.12565','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5246.86','2632.68','413.403','3.24738','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5278.58','2599.88','413.403','4.86923','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5350.89','2616.14','421.242','4.72787','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5390.94','2615.6','421.126','4.69645','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5264.19','2861.45','421.586','3.19241','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5264.83','2819.81','421.656','3.11781','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5322.18','2756.85','421.645','4.71217','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5363.98','2923.76','421.709','1.62162','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5323.01','2923.57','421.646','1.50774','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5235','2948.6','420.88','1.51952','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5266.17','2976.57','421.067','3.12958','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5248.49','3047.63','412.147','3.25603','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5281.72','3079.01','412.147','1.55643','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5352.18','3061.45','421.102','1.57999','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5391.2','3061.18','419.616','1.68994','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5164.03','2966.71','413.494','1.50536','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5131.06','2934.92','413.494','3.17041','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4489.64','1955.5','441.995','0.35102','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4447.59','1975.57','441.995','1.94146','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4375.35','2798.9','412.631','3.98743','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4374.26','2845.65','412.631','2.34595','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4420.78','2845.79','412.631','0.806563','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4421.87','2799.58','412.631','5.49933','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4536.13','3598.01','402.887','4.04636','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4582.66','3603.19','402.887','5.6368','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','4531.29','3644.98','402.887','2.49128','300','0','0','50000','0','0','0','0','0','0');
insert into `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) values('28366','571','1','1','0','0','5363.72','2757.03','421.629','4.75716','300','0','0','50000','0','0','0','0','0','0');
