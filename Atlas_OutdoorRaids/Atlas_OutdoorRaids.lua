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

--Now with GUIDs!

local myCategory = AtlasORLocale["Outdoor Raid Encounters"];

local myData = {
--	FourDragons = {
--		ZoneName = { AtlasORLocale["Dragons of Nightmare"] };
--		Location = { AtlasORLocale["Various"] };
--		LevelRange = "60";
--		MinLevel = "--";
--		PlayerLimit = "40";
--		{ GREY.."1) "..AtlasORLocale["Twilight Grove"]..", ".._RED..AtlasORLocale["Duskwood"], ZONE, 10 };
--		{ GREY.."2) "..AtlasORLocale["Seradane"]..", ".._RED..AtlasORLocale["The Hinterlands"], ZONE, 47 };
--		{ GREY..INDENT..AtlasORLocale["Rothos"], NPC, 5718 };
--		{ GREY..INDENT..AtlasORLocale["Dreamtracker"], NPC, 12496 };
--		{ GREY.."3) "..AtlasORLocale["Dream Bough"]..", ".._RED..AtlasORLocale["Feralas"], ZONE, 357 };
--		{ GREY..INDENT..AtlasORLocale["Lethlas"], NPC, 5312 };
--		{ GREY..INDENT..AtlasORLocale["Dreamroarer"], NPC, 12497 };
--		{ GREY.."4) "..AtlasORLocale["Bough Shadow"]..", ".._RED..AtlasORLocale["Ashenvale"], ZONE, 331 };
--		{ GREY..INDENT..AtlasORLocale["Phantim"], NPC, 5314 };
--		{ GREY..INDENT..AtlasORLocale["Dreamstalker"], NPC, 12498 };
--		{ "" };
--		{ GREN..AtlasORLocale["The Dragons"] };
--		{ GREY..INDENT..AtlasORLocale["Lethon"], NPC, 14888 };
--		{ GREY..INDENT..AtlasORLocale["Emeriss"], NPC, 14889 };
--		{ GREY..INDENT..AtlasORLocale["Taerar"], NPC, 14890 };
--		{ GREY..INDENT..AtlasORLocale["Ysondre"], NPC, 14887 };
--	};
	Corruptedancient = {
		ZoneName = { AtlasORLocale["Corrupted Ancient"], NPC, 10115 };
		Location = { AtlasORLocale["Ashenvale"], ZONE, 331 };
		LevelRange = "18-30";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Corrupted Ancient"], NPC, 10115 };
	};
	Gonzor = {
		ZoneName = { AtlasORLocale["Gonzor"], NPC, 10116 };
		Location = { AtlasORLocale["Hillsbrad Foothills"], ZONE, 267 };
		LevelRange = "25-35";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Gonzor"], NPC, 10116 };
	};
	Kinggnok = {
		ZoneName = { AtlasORLocale["King Gnok"], NPC, 10117 };
		Location = { AtlasORLocale["Stranglethorn Vale"], ZONE, 33 };
		LevelRange = "30-45";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["King Gnok"], NPC, 10117 };
	};
	Silithidlurker = {
		ZoneName = { AtlasORLocale["Silithid Lurker"], NPC, 10118 };
		Location = { AtlasORLocale["Tanaris"], ZONE, 440 };
		LevelRange = "40-50";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Silithid Lurker"], NPC, 10118 };
	};
	Volchan = {
		ZoneName = { AtlasORLocale["Volchan"], NPC, 10119 };
		Location = { AtlasORLocale["Burning Steppes"], ZONE, 46 };
		LevelRange = "60";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Volchan"], NPC, 10119 };
	};
	Azuregos = {
		ZoneName = { AtlasORLocale["Azuregos"], NPC, 6109 };
		Location = { AtlasORLocale["Azshara"], ZONE, 16 };
		LevelRange = "60";
		MinLevel = "--";
		PlayerLimit = "40";
		{ GREY.."1) "..AtlasORLocale["Azuregos"], NPC, 6109 };
	};
};

Atlas_RegisterPlugin("Atlas_OutdoorRaids", myCategory, myData);
