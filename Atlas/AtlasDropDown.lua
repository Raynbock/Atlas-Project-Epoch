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

Atlas_DropDownLayouts_Order = {
	[1] = ATLAS_DDL_CONTINENT;
	[2] = ATLAS_DDL_LEVEL;
	[3] = ATLAS_DDL_PARTYSIZE;
	[4] = ATLAS_DDL_EXPANSION;
	[5] = ATLAS_DDL_TYPE;
	[ATLAS_DDL_CONTINENT] = {
		[1] = ATLAS_DDL_CONTINENT_EASTERN;
		[2] = ATLAS_DDL_CONTINENT_KALIMDOR;
	};
	[ATLAS_DDL_LEVEL] = {
		[1] = ATLAS_DDL_LEVEL_UNDER45;
		[2] = ATLAS_DDL_LEVEL_45TO60;
		[3] = ATLAS_DDL_LEVEL_60TO70;
	};
	[ATLAS_DDL_PARTYSIZE] = {
		[1] = ATLAS_DDL_PARTYSIZE_5_AE;
		[2] = ATLAS_DDL_PARTYSIZE_5_FZ;
		[3] = ATLAS_DDL_PARTYSIZE_10_AQ;
		[4] = ATLAS_DDL_PARTYSIZE_10_RZ;
		[5] = ATLAS_DDL_PARTYSIZE_20TO40;
	};
	[ATLAS_DDL_EXPANSION] = {
		[1] = ATLAS_DDL_EXPANSION_OLD_AO;
		[2] = ATLAS_DDL_EXPANSION_OLD_PZ;
	};
	[ATLAS_DDL_TYPE] = {
		[1] = ATLAS_DDL_TYPE_INSTANCE_AC;
		[2] = ATLAS_DDL_TYPE_INSTANCE_DR;
		[3] = ATLAS_DDL_TYPE_INSTANCE_SZ;
		[4] = ATLAS_DDL_TYPE_ENTRANCE;
	};
};

Atlas_DropDownLayouts = {
	[ATLAS_DDL_CONTINENT] = {
		[ATLAS_DDL_CONTINENT_EASTERN] = {
			"BaradinHold",
			"BlackrockDepths",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"GlittermurkMines",
			"Gnomeregan",
			"GnomereganEnt",
			"MoltenCore",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
		},
		[ATLAS_DDL_CONTINENT_KALIMDOR] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"Maraudon",
			"MaraudonEnt",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"StonetalonCaverns",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
	},
	[ATLAS_DDL_LEVEL] = {
		[ATLAS_DDL_LEVEL_UNDER45] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"GlittermurkMines",
			"Gnomeregan",
			"GnomereganEnt",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
		},
		[ATLAS_DDL_LEVEL_45TO60] = {
			"BaradinHold",
			"BlackrockDepths",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"Maraudon",
			"MaraudonEnt",
			"Scholomance",
			"StonetalonCaverns",
			"Stratholme",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"ZulFarrak",
		},
		[ATLAS_DDL_LEVEL_60TO70] = {
			"BlackrockSpireEnt",
			"MoltenCore",
		},
	},
	[ATLAS_DDL_PARTYSIZE] = {
		[ATLAS_DDL_PARTYSIZE_5_AE] = {
			"BlackrockDepths",
			"BlackrockSpireEnt",
		},
		[ATLAS_DDL_PARTYSIZE_5_FZ] = {
			"Scholomance",
			"Stratholme",
		},
		[ATLAS_DDL_PARTYSIZE_10_AQ] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"Gnomeregan",
			"GnomereganEnt",
			"Maraudon",
			"MaraudonEnt",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
		[ATLAS_DDL_PARTYSIZE_10_RZ] = {	
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"Gnomeregan",
			"GnomereganEnt",
			"Maraudon",
			"MaraudonEnt",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"TheDeadmines",
			"TheDeadminesEnt",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
		[ATLAS_DDL_PARTYSIZE_20TO40] = {
			"BlackrockSpireEnt",
			"MoltenCore",
		},
	},
	[ATLAS_DDL_EXPANSION] = {
		[ATLAS_DDL_EXPANSION_OLD_AO] = {
			"BlackfathomDeeps",
			"BlackfathomDeepsEnt",
			"BlackrockDepths",
			"BlackrockSpireEnt",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"Gnomeregan",
			"GnomereganEnt",
			"Maraudon",
			"MaraudonEnt",
			"MoltenCore",
			"TheDeadmines",
			"TheDeadminesEnt",
		},
		[ATLAS_DDL_EXPANSION_OLD_PZ] = {
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMEnt",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheStockade",
			"TheSunkenTemple",
			"TheSunkenTempleEnt",
			"Uldaman",
			"UldamanEnt",
			"WailingCaverns",
			"WailingCavernsEnt",
			"ZulFarrak",
		},
	},
	[ATLAS_DDL_TYPE] = {
		[ATLAS_DDL_TYPE_INSTANCE_AC] = {
			"BlackfathomDeeps",
			"BlackrockDepths",
			"BlackrockSpireLower",
			"BlackrockSpireUpper",
			"MoltenCore",
		},
		[ATLAS_DDL_TYPE_INSTANCE_DR] = {
			"TheDeadmines",
			"Gnomeregan",
			"Maraudon",
			"RagefireChasm",
			"RazorfenDowns",
			"RazorfenKraul",
		},
		[ATLAS_DDL_TYPE_INSTANCE_SZ] = {
			"Scholomance",
			"ShadowfangKeep",
			"SMArmory",
			"SMCathedral",
			"SMGraveyard",
			"SMLibrary",
			"Stratholme",
			"TheStockade",
			"TheSunkenTemple",
			"Uldaman",
			"WailingCaverns",
			"ZulFarrak",
		},
		[ATLAS_DDL_TYPE_ENTRANCE] = {
			"BlackfathomDeepsEnt",
			"BlackrockSpireEnt",
			"GnomereganEnt",
			"MaraudonEnt",
			"SMEnt",
			"TheDeadminesEnt",
			"TheSunkenTempleEnt",
			"UldamanEnt",
			"WailingCavernsEnt",
		},
	},
};
