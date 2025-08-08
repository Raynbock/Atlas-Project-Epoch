--[[

	Atlas, a World of Warcraft instance map browser
	Copyright 2005-2010 Dan Gilbert <dan.b.gilbert@gmail.com>

	This file is part of Atlas.

	Atlas is free software; you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation; either version 2 of the License, or
	(at your option) any later version.

	Atlas is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with Atlas; if not, write to the Free Software
	Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

--]]

local BabbleSubZone = Atlas_GetLocaleLibBabble("LibBabble-SubZone-3.0");
local BabbleZone = Atlas_GetLocaleLibBabble("LibBabble-Zone-3.0");

local BLUE = "|cff6666ff";
local GREY = "|cff999999";
local GREN = "|cff66cc33";
local _RED = "|cffcc6666";
local ORNG = "|cffcc9933";
local PURP = "|cff9900ff";
local INDENT = "      ";

local ZONE = 1;
local NPC = 2;
local ITEM = 3;
local OBJECT = 4;
local FACTION = 5;
local QUEST = 6;

local myCategory = AtlasDLLocale["Dungeon Locations"];

local myData = {
	DLEast = {
		ZoneName = { AtlasDLLocale["Eastern Kingdoms"] };
		{ BLUE.."A) "..AtlasDLLocale["Alterac Valley"]..", ".._RED..AtlasDLLocale["Alterac Mountains"].." / "..AtlasDLLocale["Hillsbrad Foothills"], ZONE, 2597, 36, 267 };
		{ BLUE.."B) "..AtlasDLLocale["Arathi Basin"]..", ".._RED..AtlasDLLocale["Arathi Highlands"], ZONE, 3358, 45 };
		{ GREY.."1) "..AtlasDLLocale["Scarlet Monastery"]..", ".._RED..AtlasDLLocale["Tirisfal Glades"], ZONE, 796, 85 };
		{ GREY.."2) "..AtlasDLLocale["Stratholme"]..", ".._RED..AtlasDLLocale["Eastern Plaguelands"], ZONE, 2017, 139 };
		{ GREY.."3) "..AtlasDLLocale["Baradin Hold"]..", ".._RED..AtlasDLLocale["Tol Barad"], ZONE, 999999, 999999 };
		{ GREY.."4) "..AtlasDLLocale["Scholomance"]..", ".._RED..AtlasDLLocale["Western Plaguelands"], ZONE, 2057, 28 };
		{ GREY.."5) "..AtlasDLLocale["Shadowfang Keep"]..", ".._RED..AtlasDLLocale["Silverpine Forest"], ZONE, 209, 130 };
		{ GREY.."6) "..AtlasDLLocale["Gnomeregan"]..", ".._RED..AtlasDLLocale["Dun Morogh"], ZONE, 133, 1 };
		{ GREY.."7) "..AtlasDLLocale["Uldaman"]..", ".._RED..AtlasDLLocale["Badlands"], ZONE, 1337, 3 };
		{ GREY.."8) "..AtlasDLLocale["Blackrock Depths"]..", ".._RED..AtlasDLLocale["Blackrock Mountain"], ZONE, 1584, 25 };
		{ GREY..INDENT..AtlasDLLocale["Blackrock Spire"]..", ".._RED..AtlasDLLocale["Blackrock Mountain"], ZONE, 1583, 25 };
		{ GREY..INDENT..AtlasDLLocale["Molten Core"]..", ".._RED..AtlasDLLocale["Blackrock Depths"], ZONE, 2717, 1584 };
		{ GREY.."9) "..AtlasDLLocale["The Stockade"]..", ".._RED..AtlasDLLocale["Stormwind City"], ZONE, 717, 1519 };
		{ GREY.."10) "..AtlasDLLocale["The Deadmines"]..", ".._RED..AtlasDLLocale["Westfall"], ZONE, 1581, 40 };
		{ GREY.."11) "..AtlasDLLocale["Sunken Temple"]..", ".._RED..AtlasDLLocale["Swamp of Sorrows"], ZONE, 1417, 8 };
		{ GREY.."12) "..AtlasDLLocale["Glittermurk Mines"]..", ".._RED..AtlasDLLocale["Stranglethorn Vale"], ZONE, 999999, 33 };
		{ "" };
		{ BLUE..AtlasDLLocale["Blue"]..": "..ORNG..AtlasDLLocale["Battlegrounds"] };
		{ GREY..AtlasDLLocale["White"]..": "..ORNG..AtlasDLLocale["Instances"] };
	};
	DLWest = {
		ZoneName = { AtlasDLLocale["Kalimdor"] };
		{ BLUE.."A) "..AtlasDLLocale["Warsong Gulch"]..", ".._RED..AtlasDLLocale["The Barrens"].." / "..AtlasDLLocale["Ashenvale"], ZONE, 3277, 17, 331 };
		{ GREY.."1) "..AtlasDLLocale["Blackfathom Deeps"]..", ".._RED..AtlasDLLocale["Ashenvale"], ZONE, 719, 331 };
		{ GREY.."2) "..AtlasDLLocale["Ragefire Chasm"]..", ".._RED..AtlasDLLocale["Orgrimmar"], ZONE, 2437, 1637 };
		{ GREY.."3) "..AtlasDLLocale["Wailing Caverns"]..", ".._RED..AtlasDLLocale["The Barrens"], ZONE, 718, 17 };
		{ GREY.."4) "..AtlasDLLocale["Maraudon"]..", ".._RED..AtlasDLLocale["Desolace"], ZONE, 2100, 405 };
		{ GREY.."5) "..AtlasDLLocale["Stonetalon Caverns"]..", ".._RED..AtlasDLLocale["Stonetalon Mountains"], ZONE, 999999, 406 };
		{ GREY.."6) "..AtlasDLLocale["Razorfen Kraul"]..", ".._RED..AtlasDLLocale["The Barrens"], ZONE, 491, 17 };
		{ GREY.."7) "..AtlasDLLocale["Razorfen Downs"]..", ".._RED..AtlasDLLocale["The Barrens"], ZONE, 722, 17 };
		{ GREY.."8) "..AtlasDLLocale["Onyxia's Lair"]..", ".._RED..AtlasDLLocale["Dustwallow Marsh"], ZONE, 2159, 15 };
		{ GREY.."9) "..AtlasDLLocale["Zul'Farrak"]..", ".._RED..AtlasDLLocale["Tanaris"], ZONE, 978, 440 };
		{ "" };
		{ BLUE..AtlasDLLocale["Blue"]..": "..ORNG..AtlasDLLocale["Battlegrounds"] };
		{ GREY..AtlasDLLocale["White"]..": "..ORNG..AtlasDLLocale["Instances"] };
	};
};

Atlas_RegisterPlugin("Atlas_DungeonLocs", myCategory, myData);
