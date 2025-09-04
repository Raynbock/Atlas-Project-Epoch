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

-- Atlas English Localization
-- Compiled by Dan Gilbert
-- loglow@gmail.com
-- Many thanks to all contributors!

--************************************************
-- Global Atlas Strings
--************************************************

AtlasSortIgnore = {"the (.+)"};

ATLAS_TITLE = "Atlas";

BINDING_HEADER_ATLAS_TITLE = "Atlas Bindings";
BINDING_NAME_ATLAS_TOGGLE = "Toggle Atlas";
BINDING_NAME_ATLAS_OPTIONS = "Toggle Options";
BINDING_NAME_ATLAS_AUTOSEL = "Auto-Select";

ATLAS_SLASH = "/atlas";
ATLAS_SLASH_OPTIONS = "options";

ATLAS_STRING_LOCATION = "Location";
ATLAS_STRING_LEVELRANGE = "Level Range";
ATLAS_STRING_PLAYERLIMIT = "Player Limit";
ATLAS_STRING_SELECT_CAT = "Select Category";
ATLAS_STRING_SELECT_MAP = "Select Map";
ATLAS_STRING_SEARCH = "Search";
ATLAS_STRING_CLEAR = "Clear";
ATLAS_STRING_MINLEVEL = "Minimum Level";

ATLAS_OPTIONS_BUTTON = "Options";
ATLAS_OPTIONS_SHOWBUT = "Show Button on Minimap";
ATLAS_OPTIONS_AUTOSEL = "Auto-Select Instance Map";
ATLAS_OPTIONS_BUTPOS = "Button Position";
ATLAS_OPTIONS_TRANS = "Transparency";
ATLAS_OPTIONS_RCLICK = "Right-Click for World Map";
ATLAS_OPTIONS_RESETPOS = "Reset Position";
ATLAS_OPTIONS_ACRONYMS = "Display Acronyms";
ATLAS_OPTIONS_SCALE = "Scale";
ATLAS_OPTIONS_BUTRAD = "Button Radius";
ATLAS_OPTIONS_CLAMPED = "Clamp window to screen";
ATLAS_OPTIONS_CTRL = "Hold down Control for tooltips";

ATLAS_BUTTON_TOOLTIP_TITLE = "Atlas";
ATLAS_BUTTON_TOOLTIP_HINT = "Left-click to open Atlas.\nMiddle-click for Atlas options.\nRight-click and drag to move this button.";
ATLAS_LDB_HINT = "Left-Click to open Atlas.\nRight-Click for Atlas options.";

ATLAS_OPTIONS_CATDD = "Sort Instance Maps by:";
ATLAS_DDL_CONTINENT = "Continent";
ATLAS_DDL_CONTINENT_EASTERN = "Eastern Kingdoms Instances";
ATLAS_DDL_CONTINENT_KALIMDOR = "Kalimdor Instances";
ATLAS_DDL_CONTINENT_OUTLAND = "Outland Instances";
ATLAS_DDL_CONTINENT_NORTHREND = "Northrend Instances";
ATLAS_DDL_LEVEL = "Level";
ATLAS_DDL_LEVEL_UNDER45 = "Instances Under Level 45";
ATLAS_DDL_LEVEL_45TO60 = "Instances Level 45-60";
ATLAS_DDL_LEVEL_60TO70 = "Instances Level 60-70";
ATLAS_DDL_LEVEL_70TO80 = "Instances Level 70-80";
ATLAS_DDL_LEVEL_80PLUS = "Instances Level 80+";
ATLAS_DDL_PARTYSIZE = "Party Size";
ATLAS_DDL_PARTYSIZE_5_AE = "Instances for 5 Players A-E";
ATLAS_DDL_PARTYSIZE_5_FZ = "Instances for 5 Players F-Z";
ATLAS_DDL_PARTYSIZE_10_AQ = "Instances for 10 Players A-Q";
ATLAS_DDL_PARTYSIZE_10_RZ = "Instances for 10 Players R-Z";
ATLAS_DDL_PARTYSIZE_20TO40 = "Instances for 20-40 Players";
ATLAS_DDL_EXPANSION = "Expansion";
ATLAS_DDL_EXPANSION_OLD_AO = "Old World Instances A-O";
ATLAS_DDL_EXPANSION_OLD_PZ = "Old World Instances P-Z";
ATLAS_DDL_EXPANSION_BC = "Burning Crusade Instances";
ATLAS_DDL_EXPANSION_WOTLK = "Wrath of the Lich King Instances";
ATLAS_DDL_TYPE = "Type";
ATLAS_DDL_TYPE_INSTANCE_AC = "Instances A-C";
ATLAS_DDL_TYPE_INSTANCE_DR = "Instances D-R";
ATLAS_DDL_TYPE_INSTANCE_SZ = "Instances S-Z";
ATLAS_DDL_TYPE_ENTRANCE = "Entrances";

ATLAS_INSTANCE_BUTTON = "Instance";
ATLAS_ENTRANCE_BUTTON = "Entrance";
ATLAS_SEARCH_UNAVAIL = "Search Unavailable";

ATLAS_DEP_MSG1 = "Atlas has detected outdated module(s).";
ATLAS_DEP_MSG2 = "They have been disabled for this character.";
ATLAS_DEP_MSG3 = "Delete them from your AddOns folder.";
ATLAS_DEP_OK = "Ok";

AtlasZoneSubstitutions = {
	["The Temple of Atal'Hakkar"] = "Sunken Temple";
	["Ahn'Qiraj"] = "Temple of Ahn'Qiraj";
};

AtlasLocale = {

--************************************************
-- Zone Names, Acronyms, and Common Strings
--************************************************

	--Common strings
	["Adult"] = "Adult";
	["AKA"] = "AKA";
	["Alliance"] = "Alliance";
	["Arcane Container"] = "Arcane Container";
	["Argent Dawn"] = "Argent Dawn";
	["Argent Crusade"] = "Argent Crusade";
	["Arms Warrior"] = "Arms Warrior";
	["Attunement Required"] = "Attunement Required";
	["Back"] = "Back";
	["Basement"] = "Basement";
	["Bat"] = "Bat";
	["Blacksmithing Plans"] = "Blacksmithing Plans";
	["Boss"] = "Boss";
	["Brazier of Invocation"] = "Brazier of Invocation";
	["Brewfest"] = "Brewfest";
	["Chase Begins"] = "Chase Begins";
	["Chase Ends"] = "Chase Ends";
	["Child"] = "Child";
	["Connection"] = "Connection";
	["DS2"] = "DS2";
	["East"] = "East";
	["Elevator"] = "Elevator";
	["End"] = "End";
	["Engineer"] = "Engineer";
	["Entrance"] = "Entrance";
	["Event"] = "Event";
	["Exalted"] = "Exalted";
	["Exit"] = "Exit";
	["Fourth Stop"] = "Fourth Stop";
	["Front"] = "Front";
	["Ghost"] = "Ghost";
	["Hallow's End"] = "Hallow's End";
	["Heroic"] = "Heroic";
	["Holy Paladin"] = "Holy Paladin";
	["Holy Priest"] = "Holy Priest";
	["Horde"] = "Horde";
	["Hunter"] = "Hunter";
	["Imp"] = "Imp";
	["Inside"] = "Inside";
	["Key"] = "Key";
	["Lower"] = "Lower";
	["Lunar"] = "Lunar";
	["Lunar Festival"] = "Lunar Festival";
	["Mage"] = "Mage";
	["Meeting Stone"] = "Meeting Stone";
	["Midsummer Festival"] = "Midsummer Festival";
	["Monk"] = "Monk";
	["Moonwell"] = "Moonwell";
	["North"] = "North";
	["Optional"] = "Optional";
	["Orange"] = "Orange";
	["Outside"] = "Outside";
	["Paladin"] = "Paladin";
	["Panther"] = "Panther";
	["Portal"] = "Portal";
	["Priest"] = "Priest";
	["Protection Warrior"] = "Protection Warrior";
	["Purple"] = "Purple";
	["Random"] = "Random";
	["Raptor"] = "Raptor";
	["Rare"] = "Rare";
	["Reputation"] = "Reputation";
	["Repair"] = "Repair";
	["Retribution Paladin"] = "Retribution Paladin";
	["Rewards"] = "Rewards";
	["Rogue"] = "Rogue";
	["Second Stop"] = "Second Stop";
	["Shadow Priest"] = "Shadow Priest";
	["Shaman"] = "Shaman";
	["Side"] = "Side";
	["Snake"] = "Snake";
	["Spawn Point"] = "Spawn Point";
	["Spider"] = "Spider";
	["Start"] = "Start";
	["Summon"] = "Summon";
	["Teleporter"] = "Teleporter";
	["Third Stop"] = "Third Stop";
	["Tiger"] = "Tiger";
	["Top"] = "Top";
	["Undead"] = "Undead";
	["Underwater"] = "Underwater";
	["Unknown"] = "Unknown";
	["Upper"] = "Upper";
	["Varies"] = "Varies";
	["Wanders"] = "Wanders";
	["Warlock"] = "Warlock";
	["Warrior"] = "Warrior";
	["Wave 6"] = "Wave 6";
	["Wave 10"] = "Wave 10";
	["Wave 12"] = "Wave 12";
	["Wave 18"] = "Wave 18";
	["West"] = "West";
	
	--Instance names and acronyms
	["Armory"] = "Armory";
	["Baradin Hold"] = "Baradin Hold"; ["BH"] = "BH";
	["Blackfathom Deeps"] = "Blackfathom Deeps"; ["BFD"] = "BFD";
	["Blackrock Depths"] = "Blackrock Depths"; ["BRD"] = "BRD";
	["Blackrock Spire"] = "Blackrock Spire"; ["LBRS"] = "LBRS"; ["UBRS"] = "UBRS";
	["Cathedral"] = "Cathedral"; ["Cath"] = "Cath";
	["Glittermurk Mines"] = "Glittermurk Mines"; ["GMM"] = "GMM";
	["Gnomeregan"] = "Gnomeregan"; ["Gnome"] = "Gnome";
	["Graveyard"] = "Graveyard"; ["GY"] = "GY";
	["Library"] = "Library"; ["Lib"] = "Lib";
	["Maraudon"] = "Maraudon"; ["Mara"] = "Mara";
	["Molten Core"] = "Molten Core"; ["MC"] = "MC";
	["Onyxia's Lair"] = "Onyxia's Lair"; ["Ony"] = "Ony";
	["Ragefire Chasm"] = "Ragefire Chasm"; ["RFC"] = "RFC";
	["Razorfen Downs"] = "Razorfen Downs"; ["RFD"] = "RFD";
	["Razorfen Kraul"] = "Razorfen Kraul"; ["RFK"] = "RFK";
	["Scarlet Monastery"] = "Scarlet Monastery"; ["SM"] = "SM";
	["Scholomance"] = "Scholomance"; ["Scholo"] = "Scholo";
	["Shadowfang Keep"] = "Shadowfang Keep"; ["SFK"] = "SFK";
	["Stonetalon Caverns"] = "Stonetalon Caverns"; ["STC"] = "STC";
	["Stratholme"] = "Stratholme"; ["Strat"] = "Strat";
	["Sunken Temple"] = "Sunken Temple"; ["ST"] = "ST";
	["The Deadmines"] = "The Deadmines"; ["VC"] = "VC";
	["The Stockade"] = "The Stockade"; ["Stocks"] = "Stocks";
	["Uldaman"] = "Uldaman"; ["Ulda"] = "Ulda";
	["Wailing Caverns"] = "Wailing Caverns"; ["WC"] = "WC";
	["Zul'Farrak"] = "Zul'Farrak"; ["ZF"] = "ZF";
--	["Zul'Gurub"] = "Zul'Gurub"; ["ZG"] = "ZG";

	--Continents
	["Eastern Kingdoms"] = "Eastern Kingdoms";
	["Kalimdor"] = "Kalimdor";
	
	--Outdoor zones, Locations
	["Arathi Highlands"] = "Arathi Highlands";
	["Ashenvale"] = "Ashenvale";
	["Badlands"] = "Badlands";
	["Blackrock Mountain"] = "Blackrock Mountain"; ["BRM"] = "BRM";
	["Burning Steppes"] = "Burning Steppes";
	["Deadwind Pass"] = "Deadwind Pass";
	["Desolace"] = "Desolace";
	["Dun Morogh"] = "Dun Morogh";
	["Dustwallow Marsh"] = "Dustwallow Marsh";
	["Eastern Plaguelands"] = "Eastern Plaguelands";
	["Feralas"] = "Feralas";
	["Netherstorm"] = "Netherstorm";
	["Orgrimmar"] = "Orgrimmar";
	["Searing Gorge"] = "Searing Gorge";
	["Silithus"] = "Silithus";
	["Silverpine Forest"] = "Silverpine Forest";
	["Stonetalon Mountains"] = "Stonetalon Mountains";
	["Stormwind City"] = "Stormwind City";
	["Stranglethorn Vale"] = "Stranglethorn Vale";
	["Swamp of Sorrows"] = "Swamp of Sorrows";
	["Tanaris"] = "Tanaris";
	["The Barrens"] = "The Barrens";
	["Tirisfal Glades"] = "Tirisfal Glades";
	["Tol Barad"] = "Tol Barad";
	["Western Plaguelands"] = "Western Plaguelands";
	["Westfall"] = "Westfall";

--************************************************
-- Kalimdor Instance Data
--************************************************

	--Stonetalon Caverns
	["Upcoming"] = "Upcoming";
	
	--Ragefire Chasm
	["Maur Grimtotem"] = "Maur Grimtotem";
	["Oggleflint <Ragefire Chieftain>"] = "Oggleflint <Ragefire Chieftain>";
	["Taragaman the Hungerer"] = "Taragaman the Hungerer";
	["Jergosh the Invoker"] = "Jergosh the Invoker";
	["Zelemar the Wrathful"] = "Zelemar the Wrathful";
	["Bazzalan"] = "Bazzalan";
	
	--Wailing Caverns
	["Disciple of Naralex"] = "Disciple of Naralex";
	["Lord Cobrahn <Fanglord>"] = "Lord Cobrahn <Fanglord>";
	["Lady Anacondra <Fanglord>"] = "Lady Anacondra <Fanglord>";
	["Kresh"] = "Kresh";
	["Lord Pythas <Fanglord>"] = "Lord Pythas <Fanglord>";
	["Skum"] = "Skum";
	["Razor"] = "Razor";
	["Lord Serpentis <Fanglord>"] = "Lord Serpentis <Fanglord>";
	["Verdan the Everliving"] = "Verdan the Everliving";
	["Muggugaj"] = "Muggugaj";
	["Naralex"] = "Naralex";
	["Nyx"] = "Nyx";
	
	--Blackfathom Deeps
	["Ghamoo-ra"] = "Ghamoo-ra";
	["Lorgalis Manuscript"] = "Lorgalis Manuscript";
	["Lady Sarevess"] = "Lady Sarevess";
	["Argent Guard Thaelrid <The Argent Dawn>"] = "Argent Guard Thaelrid <The Argent Dawn>";
	["Gelihast"] = "Gelihast";
	["Shrine of Gelihast"] = "Shrine of Gelihast";
	["Lorgus Jett"] = "Lorgus Jett";
	["Fathom Stone"] = "Fathom Stone";
	["Baron Aquanis"] = "Baron Aquanis";
	["Twilight Lord Kelris"] = "Twilight Lord Kelris";
	["Old Serra'kis"] = "Old Serra'kis";
	["Aku'mai"] = "Aku'mai";
	["Morridune"] = "Morridune";
	["Altar of the Deeps"] = "Altar of the Deeps";
	
	--Razorfen Kraul
	["Roogug"] = "Roogug";
	["Aggem Thorncurse <Death's Head Prophet>"] = "Aggem Thorncurse <Death's Head Prophet>";
	["Death Speaker Jargba <Death's Head Captain>"] = "Death Speaker Jargba <Death's Head Captain>";
	["Overlord Ramtusk"] = "Overlord Ramtusk";
	["Razorfen Spearhide"] = "Razorfen Spearhide";
	["Agathelos the Raging"] = "Agathelos the Raging";
	["Blind Hunter"] = "Blind Hunter";
	["Charlga Razorflank <The Crone>"] = "Charlga Razorflank <The Crone>";
	["Willix the Importer"] = "Willix the Importer";
	["Heralath Fallowbrook"] = "Heralath Fallowbrook";
	["Earthcaller Halmgar"] = "Earthcaller Halmgar";

	--Razorfen Downs
	["Tuten'kash"] = "Tuten'kash";
	["Henry Stern"] = "Henry Stern";
	["Belnistrasz"] = "Belnistrasz";
	["Sah'rhee"] = "Sah'rhee";
	["Mordresh Fire Eye"] = "Mordresh Fire Eye";
	["Glutton"] = "Glutton";
	["Ragglesnout"] = "Ragglesnout";
	["Amnennar the Coldbringer"] = "Amnennar the Coldbringer";
	["Plaguemaw the Rotting"] = "Plaguemaw the Rotting";
	
	--Zul'Farrak
	["Antu'sul <Overseer of Sul>"] = "Antu'sul <Overseer of Sul>";
	["Theka the Martyr"] = "Theka the Martyr";
	["Witch Doctor Zum'rah"] = "Witch Doctor Zum'rah";
	["Zul'Farrak Dead Hero"] = "Zul'Farrak Dead Hero";
	["Nekrum Gutchewer"] = "Nekrum Gutchewer";
	["Shadowpriest Sezz'ziz"] = "Shadowpriest Sezz'ziz";
	["Dustwraith"] = "Dustwraith";
	["Sergeant Bly"] = "Sergeant Bly";
	["Weegli Blastfuse"] = "Weegli Blastfuse";
	["Murta Grimgut"] = "Murta Grimgut";
	["Raven"] = "Raven";
	["Oro Eyegouge"] = "Oro Eyegouge";
	["Sandfury Executioner"] = "Sandfury Executioner";
	["Hydromancer Velratha"] = "Hydromancer Velratha";
	["Gahz'rilla"] = "Gahz'rilla";
	["Elder Wildmane"] = "Elder Wildmane";
	["Chief Ukorz Sandscalp"] = "Chief Ukorz Sandscalp";
	["Ruuzlu"] = "Ruuzlu";
	["Zerillis"] = "Zerillis";
	["Sandarr Dunereaver"] = "Sandarr Dunereaver";
	
	--Maraudon	
	["Scepter of Celebras"] = "Scepter of Celebras";
	["Veng <The Fifth Khan>"] = "Veng <The Fifth Khan>";
	["Noxxion"] = "Noxxion";
	["Razorlash"] = "Razorlash";
	["Maraudos <The Fourth Khan>"] = "Maraudos <The Fourth Khan>";
	["Lord Vyletongue"] = "Lord Vyletongue";
	["Meshlok the Harvester"] = "Meshlok the Harvester";
	["Celebras the Cursed"] = "Celebras the Cursed";
	["Landslide"] = "Landslide";
	["Tinkerer Gizlock"] = "Tinkerer Gizlock";
	["Rotgrip"] = "Rotgrip";
	["Princess Theradras"] = "Princess Theradras";
	["Elder Splitrock"] = "Elder Splitrock";
	
	--Onyxia's Lair
	["Onyxian Warders"] = "Onyxian Warders";
	["Whelp Eggs"] = "Whelp Eggs";
	["Onyxia"] = "Onyxia";
	
--****************************
-- Eastern Kingdoms Instances
--****************************
	
	--Baradin Hold
	["Morrumus"] = "Morrumus";
	["Dak´mal"] = "Dak´mal";
	["Millhouse Manastorm"] = "Millhouse Manastorm";
	["Glagut"] = "Glagut";
	["Astilos the Hollow"] = "Astilos the Hollow";
	["Nazrasash"] = "Nazrasash";
	["Calypso"] = "Calypso";
	["Pirate Lord Blackstone"] = "Pirate Lord Blackstone";
	
	--Blackrock Depths
	["Shadowforge Key"] = "Shadowforge Key";
	["Prison Cell Key"] = "Prison Cell Key";
	["Jail Break!"] = "Jail Break!";
	["Banner of Provocation"] = "Banner of Provocation";
	["Lord Roccor"] = "Lord Roccor";
	["Kharan Mighthammer"] = "Kharan Mighthammer";
	["Commander Gor'shak <Kargath Expeditionary Force>"] = "Commander Gor'shak <Kargath Expeditionary Force>";
	["Marshal Windsor"] = "Marshal Windsor";
	["High Interrogator Gerstahn <Twilight's Hammer Interrogator>"] = "High Interrogator Gerstahn <Twilight's Hammer Interrogator>";
	["Ring of Law"] = "Ring of Law";
	["Anub'shiah"] = "Anub'shiah";
	["Eviscerator"] = "Eviscerator";
	["Gorosh the Dervish"] = "Gorosh the Dervish";
	["Grizzle"] = "Grizzle";
	["Hedrum the Creeper"] = "Hedrum the Creeper";
	["Ok'thor the Breaker"] = "Ok'thor the Breaker";
	["Zuul"] = "Zuul";
	["Mecha-Chicken 3000"] = "Mecha-Chicken 3000";
	["Twitches"] = "Twitches";
	["Theldren"] = "Theldren";
	["Lefty"] = "Lefty";
	["Malgen Longspear"] = "Malgen Longspear";
	["Gnashjaw <Malgen Longspear's Pet>"] = "Gnashjaw <Malgen Longspear's Pet>";
	["Rotfang"] = "Rotfang";
	["Va'jashni"] = "Va'jashni";
	["Houndmaster Grebmar"] = "Houndmaster Grebmar";
	["Elder Morndeep"] = "Elder Morndeep";
	["High Justice Grimstone"] = "High Justice Grimstone";
	["Monument of Franclorn Forgewright"] = "Monument of Franclorn Forgewright";
	["Pyromancer Loregrain"] = "Pyromancer Loregrain";
	["The Vault"] = "The Vault";
	["Warder Stilgiss"] = "Warder Stilgiss";
	["Verek"] = "Verek";
	["Watchman Doomgrip"] = "Watchman Doomgrip";
	["Fineous Darkvire <Chief Architect>"] = "Fineous Darkvire <Chief Architect>";
	["The Black Anvil"] = "The Black Anvil";
	["Lord Incendius"] = "Lord Incendius";
	["Bael'Gar"] = "Bael'Gar";
	["Shadowforge Lock"] = "Shadowforge Lock";
	["General Angerforge"] = "General Angerforge";
	["Golem Lord Argelmach"] = "Golem Lord Argelmach";
	["Field Repair Bot 74A"] = "Field Repair Bot 74A";
	["The Grim Guzzler"] = "The Grim Guzzler";
	["Hurley Blackbreath"] = "Hurley Blackbreath";
	["Lokhtos Darkbargainer <The Thorium Brotherhood>"] = "Lokhtos Darkbargainer <The Thorium Brotherhood>";
	["Mistress Nagmara"] = "Mistress Nagmara";
	["Phalanx"] = "Phalanx";
	["Plugger Spazzring"] = "Plugger Spazzring";
	["Private Rocknot"] = "Private Rocknot";
	["Ribbly Screwspigot"] = "Ribbly Screwspigot";
	["Coren Direbrew"] = "Coren Direbrew";
	["Griz Gutshank <Arena Vendor>"] = "Griz Gutshank <Arena Vendor>";
	["Ambassador Flamelash"] = "Ambassador Flamelash";
	["Panzor the Invincible"] = "Panzor the Invincible";
	["Summoner's Tomb"] = "Summoner's Tomb";
	["The Lyceum"] = "The Lyceum";
	["Magmus"] = "Magmus";
	["Emperor Dagran Thaurissan"] = "Emperor Dagran Thaurissan";
	["Princess Moira Bronzebeard <Princess of Ironforge>"] = "Princess Moira Bronzebeard <Princess of Ironforge>";
	["High Priestess of Thaurissan"] = "High Priestess of Thaurissan";
	["The Black Forge"] = "The Black Forge";
	["Core Fragment"] = "Core Fragment";
	["Overmaster Pyron"] = "Overmaster Pyron";

	--Blackrock Spire (Lower)
	["Vaelan"] = "Vaelan";
	["Warosh <The Cursed>"] = "Warosh <The Cursed>";
	["Elder Stonefort"] = "Elder Stonefort";
	["Roughshod Pike"] = "Roughshod Pike";
	["Spirestone Butcher"] = "Spirestone Butcher";
	["Highlord Omokk"] = "Highlord Omokk";
	["Spirestone Battle Lord"] = "Spirestone Battle Lord";
	["Spirestone Lord Magus"] = "Spirestone Lord Magus";
	["Shadow Hunter Vosh'gajin"] = "Shadow Hunter Vosh'gajin";
	["Fifth Mosh'aru Tablet"] = "Fifth Mosh'aru Tablet";
	["Bijou"] = "Bijou";
	["War Master Voone"] = "War Master Voone";
	["Mor Grayhoof"] = "Mor Grayhoof";
	["Sixth Mosh'aru Tablet"] = "Sixth Mosh'aru Tablet";
	["Bijou's Belongings"] = "Bijou's Belongings";
	["Human Remains"] = "Human Remains";
	["Unfired Plate Gauntlets"] = "Unfired Plate Gauntlets";
	["Bannok Grimaxe <Firebrand Legion Champion>"] = "Bannok Grimaxe <Firebrand Legion Champion>";
	["Mother Smolderweb"] = "Mother Smolderweb";
	["Crystal Fang"] = "Crystal Fang";
	["Urok's Tribute Pile"] = "Urok's Tribute Pile";
	["Urok Doomhowl"] = "Urok Doomhowl";
	["Quartermaster Zigris <Bloodaxe Legion>"] = "Quartermaster Zigris <Bloodaxe Legion>";
	["Halycon"] = "Halycon";
	["Gizrul the Slavener"] = "Gizrul the Slavener";
	["Ghok Bashguud <Bloodaxe Champion>"] = "Ghok Bashguud <Bloodaxe Champion>";
	["Overlord Wyrmthalak"] = "Overlord Wyrmthalak";
	["Burning Felguard"] = "Burning Felguard";

	--Blackrock Spire (Upper)
	["Pyroguard Emberseer"] = "Pyroguard Emberseer";
	["Solakar Flamewreath"] = "Solakar Flamewreath";
	["Father Flame"] = "Father Flame";
	["Darkstone Tablet"] = "Darkstone Tablet";
	["Doomrigger's Coffer"] = "Doomrigger's Coffer";
	["Jed Runewatcher <Blackhand Legion>"] = "Jed Runewatcher <Blackhand Legion>";
	["Goraluk Anvilcrack <Blackhand Legion Armorsmith>"] = "Goraluk Anvilcrack <Blackhand Legion Armorsmith>";
	["Warchief Rend Blackhand"] = "Warchief Rend Blackhand";
	["Gyth <Rend Blackhand's Mount>"] = "Gyth <Rend Blackhand's Mount>";
	["Awbee"] = "Awbee";
	["The Beast"] = "The Beast";
	["Lord Valthalak"] = "Lord Valthalak";
	["Finkle Einhorn"] = "Finkle Einhorn";
	["General Drakkisath"] = "General Drakkisath";
	["Drakkisath's Brand"] = "Drakkisath's Brand";
	
	--Blackwing Lair
--	["Razorgore the Untamed"] = "Razorgore the Untamed";
--	["Vaelastrasz the Corrupt"] = "Vaelastrasz the Corrupt";
--	["Broodlord Lashlayer"] = "Broodlord Lashlayer";
--	["Firemaw"] = "Firemaw";
--	["Draconic for Dummies (Chapter VII)"] = "Draconic for Dummies (Chapter VII)";
--	["Master Elemental Shaper Krixix"] = "Master Elemental Shaper Krixix";
--	["Ebonroc"] = "Ebonroc";
--	["Flamegor"] = "Flamegor";
--	["Chromaggus"] = "Chromaggus";
--	["Nefarian"] = "Nefarian";
	
	--Glittermurk Mines
	["Supervisor Grimgash"] = "Supervisor Grimgash";
	["Krakken"] = "Krakken";
	["Miner Davod"] = "Miner Davod";
	["Foreman Sprocket"] = "Foreman Sprocket";
	["Prismscale"] = "Prismscale";
	["Murklurk"] = "Murklurk";
	["Gnash"] = "Gnash";
	
	--Gnomeregan
	["Workshop Key"] = "Workshop Key";
	["Blastmaster Emi Shortfuse"] = "Blastmaster Emi Shortfuse";
	["Grubbis"] = "Grubbis";
	["Chomper"] = "Chomper";
	["Clean Room"] = "Clean Room";
	["Tink Sprocketwhistle <Engineering Supplies>"] = "Tink Sprocketwhistle <Engineering Supplies>";
	["The Sparklematic 5200"] = "The Sparklematic 5200";
	["Mail Box"] = "Mail Box";
	["Kernobee"] = "Kernobee";
	["Alarm-a-bomb 2600"] = "Alarm-a-bomb 2600";
	["Matrix Punchograph 3005-B"] = "Matrix Punchograph 3005-B";
	["Viscous Fallout"] = "Viscous Fallout";
	["Electrocutioner 6000"] = "Electrocutioner 6000";
	["Matrix Punchograph 3005-C"] = "Matrix Punchograph 3005-C";
	["Crowd Pummeler 9-60"] = "Crowd Pummeler 9-60";
	["Matrix Punchograph 3005-D"] = "Matrix Punchograph 3005-D";
	["Dark Iron Ambassador"] = "Dark Iron Ambassador";
	["Mekgineer Thermaplugg"] = "Mekgineer Thermaplugg";
	
	--Molten Core
	["Hydraxian Waterlords"] = "Hydraxian Waterlords";
	["Lucifron"] = "Lucifron";
	["Magmadar"] = "Magmadar";
	["Gehennas"] = "Gehennas";
	["Garr"] = "Garr";
	["Shazzrah"] = "Shazzrah";
	["Baron Geddon"] = "Baron Geddon";
	["Golemagg the Incinerator"] = "Golemagg the Incinerator";
	["Sulfuron Harbinger"] = "Sulfuron Harbinger";
	["Majordomo Executus"] = "Majordomo Executus";
	["Ragnaros"] = "Ragnaros";

	--SM: Library
	["Houndmaster Loksey"] = "Houndmaster Loksey";
	["Arcanist Doan"] = "Arcanist Doan";

	--SM: Armory
	["The Scarlet Key"] = "The Scarlet Key";--omitted from SM: Cathedral
	["Herod <The Scarlet Champion>"] = "Herod <The Scarlet Champion>";

	--SM: Cathedral
	["High Inquisitor Fairbanks"] = "High Inquisitor Fairbanks";
	["Scarlet Commander Mograine"] = "Scarlet Commander Mograine";
	["High Inquisitor Whitemane"] = "High Inquisitor Whitemane";

	--SM: Graveyard
	["Interrogator Vishas"] = "Interrogator Vishas";
	["Vorrel Sengutz"] = "Vorrel Sengutz";
	["Pumpkin Shrine"] = "Pumpkin Shrine";
	["Headless Horseman"] = "Headless Horseman";
	["Bloodmage Thalnos"] = "Bloodmage Thalnos";
	["Ironspine"] = "Ironspine";
	["Azshir the Sleepless"] = "Azshir the Sleepless";
	["Fallen Champion"] = "Fallen Champion";
	
	--Scholomance
	["Skeleton Key"] = "Skeleton Key";
	["Viewing Room Key"] = "Viewing Room Key";
	["Viewing Room"] = "Viewing Room";
	["Blood of Innocents"] = "Blood of Innocents";
	["Divination Scryer"] = "Divination Scryer";
	["Blood Steward of Kirtonos"] = "Blood Steward of Kirtonos";
	["The Deed to Southshore"] = "The Deed to Southshore";
	["Kirtonos the Herald"] = "Kirtonos the Herald";
	["Jandice Barov"] = "Jandice Barov";
	["The Deed to Tarren Mill"] = "The Deed to Tarren Mill";
	["Rattlegore"] = "Rattlegore";
	["Death Knight Darkreaver"] = "Death Knight Darkreaver";
	["Marduk Blackpool"] = "Marduk Blackpool";
	["Vectus"] = "Vectus";
	["Ras Frostwhisper"] = "Ras Frostwhisper";
	["The Deed to Brill"] = "The Deed to Brill";
	["Kormok"] = "Kormok";
	["Instructor Malicia"] = "Instructor Malicia";
	["Doctor Theolen Krastinov <The Butcher>"] = "Doctor Theolen Krastinov <The Butcher>";
	["Lorekeeper Polkelt"] = "Lorekeeper Polkelt";
	["The Ravenian"] = "The Ravenian";
	["Lord Alexei Barov"] = "Lord Alexei Barov";
	["The Deed to Caer Darrow"] = "The Deed to Caer Darrow";
	["Lady Illucia Barov"] = "Lady Illucia Barov";
	["Darkmaster Gandling"] = "Darkmaster Gandling";
	["Torch Lever"] = "Torch Lever";
	["Secret Chest"] = "Secret Chest";
	["Classic shared Basement Loot"] = "Classic shared Basement Loot";
	["Alchemy Lab"] = "Alchemy Lab";
	
	--Shadowfang Keep
	["Deathsworn Captain"] = "Deathsworn Captain";
	["Rethilgore <The Cell Keeper>"] = "Rethilgore <The Cell Keeper>";
	["Sorcerer Ashcrombe"] = "Sorcerer Ashcrombe";
	["Deathstalker Adamant"] = "Deathstalker Adamant";
	["Landen Stilwell"] = "Landen Stilwell";
	["Deathstalker Vincent"] = "Deathstalker Vincent";
	["Fel Steed"] = "Fel Steed";
	["Jordan's Hammer"] = "Jordan's Hammer";
	["Crate of Ingots"] = "Crate of Ingots";
	["Razorclaw the Butcher"] = "Razorclaw the Butcher";
	["Baron Silverlaine"] = "Baron Silverlaine";
	["Commander Springvale"] = "Commander Springvale";
	["Odo the Blindwatcher"] = "Odo the Blindwatcher";
	["Fenrus the Devourer"] = "Fenrus the Devourer";
	["Arugal's Voidwalker"] = "Arugal's Voidwalker";
	["The Book of Ur"] = "The Book of Ur";
	["Wolf Master Nandos"] = "Wolf Master Nandos";
	["Archmage Arugal"] = "Archmage Arugal";
	["Steward Graves"] = "Steward Graves";

	--Stratholme
	["The Scarlet Key"] = "The Scarlet Key";
	["Key to the City"] = "Key to the City";
	["Various Postbox Keys"] = "Various Postbox Keys";
	["Living Side"] = "Living Side";
	["Undead Side"] = "Undead Side";
	["Skul"] = "Skul";
	["Stratholme Courier"] = "Stratholme Courier";
	["Fras Siabi"] = "Fras Siabi";
	["Atiesh <Hand of Sargeras>"] = "Atiesh <Hand of Sargeras>";
	["Hearthsinger Forresten"] = "Hearthsinger Forresten";
	["The Unforgiven"] = "The Unforgiven";
	["Elder Farwhisper"] = "Elder Farwhisper";
	["Timmy the Cruel"] = "Timmy the Cruel";
	["Malor the Zealous"] = "Malor the Zealous";
	["Malor's Strongbox"] = "Malor's Strongbox";
	["Crimson Hammersmith"] = "Crimson Hammersmith";
	["Cannon Master Willey"] = "Cannon Master Willey";
	["Archivist Galford"] = "Archivist Galford";
	["Grand Crusader Dathrohan"] = "Grand Crusader Dathrohan";
	["Balnazzar"] = "Balnazzar";
	["Sothos"] = "Sothos";
	["Jarien"] = "Jarien";
	["Magistrate Barthilas"] = "Magistrate Barthilas";
	["Aurius"] = "Aurius";
	["Stonespine"] = "Stonespine";
	["Baroness Anastari"] = "Baroness Anastari";
	["Black Guard Swordsmith"] = "Black Guard Swordsmith";
	["Nerub'enkan"] = "Nerub'enkan";
	["Maleki the Pallid"] = "Maleki the Pallid";
	["Ramstein the Gorger"] = "Ramstein the Gorger";
	["Baron Rivendare"] = "Baron Rivendare";
	["Ysida Harmon"] = "Ysida Harmon";
	["Crusaders' Square Postbox"] = "Crusaders' Square Postbox";
	["Market Row Postbox"] = "Market Row Postbox";
	["Festival Lane Postbox"] = "Festival Lane Postbox";
	["Elders' Square Postbox"] = "Elders' Square Postbox";
	["King's Square Postbox"] = "King's Square Postbox";
	["Fras Siabi's Postbox"] = "Fras Siabi's Postbox";
	["3rd Box Opened"] = "3rd Box Opened";
	["Postmaster Malown"] = "Postmaster Malown";

	--The Deadmines
	["Rizzo"] = "Rizzo";
	["Rhahk'Zor <The Foreman>"] = "Rhahk'Zor <The Foreman>";
	["Miner Johnson"] = "Miner Johnson";
	["Sneed <Lumbermaster>"] = "Sneed <Lumbermaster>";
	["Sneed's Shredder <Lumbermaster>"] = "Sneed's Shredder <Lumbermaster>";
	["Gilnid <The Smelter>"] = "Gilnid <The Smelter>";
	["Defias Gunpowder"] = "Defias Gunpowder";
	["Scinti"] = "Scinti";
	["Captain Greenskin"] = "Captain Greenskin";
	["Edwin VanCleef <Defias Kingpin>"] = "Edwin VanCleef <Defias Kingpin>";
	["Mr. Smite <The Ship's First Mate>"] = "Mr. Smite <The Ship's First Mate>";
	["Cookie <The Ship's Cook>"] = "Cookie <The Ship's Cook>";
	
	--The Stockade
	["Targorr the Dread"] = "Targorr the Dread";
	["Kam Deepfury"] = "Kam Deepfury";
	["Hamhock"] = "Hamhock";
	["Bazil Thredd"] = "Bazil Thredd";
	["Dextren Ward"] = "Dextren Ward";
	["Bruegal Ironknuckle"] = "Bruegal Ironknuckle";

	--The Sunken Temple
	["The Temple of Atal'Hakkar"] = "The Temple of Atal'Hakkar";
	["Yeh'kinya's Scroll"] = "Yeh'kinya's Scroll";
	["Atal'ai Defenders"] = "Atal'ai Defenders";
	["Gasher"] = "Gasher";
	["Loro"] = "Loro";
	["Hukku"] = "Hukku";
	["Zolo"] = "Zolo";
	["Mijan"] = "Mijan";
	["Zul'Lor"] = "Zul'Lor";
	["Altar of Hakkar"] = "Altar of Hakkar";
	["Atal'alarion <Guardian of the Idol>"] = "Atal'alarion <Guardian of the Idol>";
	["Dreamscythe"] = "Dreamscythe";
	["Weaver"] = "Weaver";
	["Avatar of Hakkar"] = "Avatar of Hakkar";
	["Jammal'an the Prophet"] = "Jammal'an the Prophet";
	["Ogom the Wretched"] = "Ogom the Wretched";
	["Morphaz"] = "Morphaz";
	["Hazzas"] = "Hazzas";
	["Shade of Eranikus"] = "Shade of Eranikus";
	["Essence Font"] = "Essence Font";
	["Spawn of Hakkar"] = "Spawn of Hakkar";
	["Elder Starsong"] = "Elder Starsong";
	["Statue Activation Order"] = "Statue Activation Order";
	
	--Uldaman
	["Baelog"] = "Baelog";
	["Eric \"The Swift\""] = "Eric \"The Swift\"";
	["Olaf"] = "Olaf";
	["Conspicuous Urn"] = "Conspicuous Urn";
	["Remains of a Paladin"] = "Remains of a Paladin";
	["Revelosh"] = "Revelosh";
	["Ironaya"] = "Ironaya";
	["Obsidian Sentinel"] = "Obsidian Sentinel";
	["Annora <Enchanting Trainer>"] = "Annora <Enchanting Trainer>";
	["Ancient Stone Keeper"] = "Ancient Stone Keeper";
	["Galgann Firehammer"] = "Galgann Firehammer";
	["Tablet of Will"] = "Tablet of Will";
	["Shadowforge Cache"] = "Shadowforge Cache";
	["Grimlok <Stonevault Chieftain>"] = "Grimlok <Stonevault Chieftain>";
	["Archaedas <Ancient Stone Watcher>"] = "Archaedas <Ancient Stone Watcher>";
	["The Discs of Norgannon"] = "The Discs of Norgannon";
	["Ancient Treasure"] = "Ancient Treasure";
	
	--Zul'Gurub
--	["Zandalar Tribe"] = "Zandalar Tribe";
--	["Mudskunk Lure"] = "Mudskunk Lure";
--	["Gurubashi Mojo Madness"] = "Gurubashi Mojo Madness";
--	["High Priestess Jeklik"] = "High Priestess Jeklik";
--	["High Priest Venoxis"] = "High Priest Venoxis";
--	["Zanza the Restless"] = "Zanza the Restless";
--	["High Priestess Mar'li"] = "High Priestess Mar'li";
--	["Bloodlord Mandokir"] = "Bloodlord Mandokir";
--	["Ohgan"] = "Ohgan";
--	["Edge of Madness"] = "Edge of Madness";
--	["Gri'lek"] = "Gri'lek";
--	["Hazza'rah"] = "Hazza'rah";
--	["Renataki"] = "Renataki";
--	["Wushoolay"] = "Wushoolay";
--	["Gahz'ranka"] = "Gahz'ranka";
--	["High Priest Thekal"] = "High Priest Thekal";
--	["Zealot Zath"] = "Zealot Zath";
--	["Zealot Lor'Khan"] = "Zealot Lor'Khan";
--	["High Priestess Arlokk"] = "High Priestess Arlokk";
--	["Jin'do the Hexxer"] = "Jin'do the Hexxer";
--	["Hakkar"] = "Hakkar";
--	["Muddy Churning Waters"] = "Muddy Churning Waters";

--************************************************
-- Instance Entrance Maps
--************************************************

	--Blackrock Mountain (Entrance)
	["Bodley"] = "Bodley";
	["Overmaster Pyron"] = "Overmaster Pyron";
	["Lothos Riftwaker"] = "Lothos Riftwaker";
	["Franclorn Forgewright"] = "Franclorn Forgewright";
	["Orb of Command"] = "Orb of Command";
	["Scarshield Quartermaster <Scarshield Legion>"] = "Scarshield Quartermaster <Scarshield Legion>";

	--Gnomeregan (Entrance)
	["Transpolyporter"] = "Transpolyporter";
	["Sprok <Away Team>"] = "Sprok <Away Team>";
	["Matrix Punchograph 3005-A"] = "Matrix Punchograph 3005-A";
	["Namdo Bizzfizzle <Engineering Supplies>"] = "Namdo Bizzfizzle <Engineering Supplies>";
	["Techbot"] = "Techbot";

	--Maraudon (Entrance)
	["The Nameless Prophet"] = "The Nameless Prophet";
	["Kolk <The First Kahn>"] = "Kolk <The First Kahn>";
	["Gelk <The Second Kahn>"] = "Gelk <The Second Kahn>";
	["Magra <The Third Kahn>"] = "Magra <The Third Kahn>";
	["Cavindra"] = "Cavindra";

	--The Deadmines (Entrance)
	["Marisa du'Paige"] = "Marisa du'Paige";
	["Brainwashed Noble"] = "Brainwashed Noble";
	["Foreman Thistlenettle"] = "Foreman Thistlenettle";

	--Sunken Temple (Entrance)
	["Jade"] = "Jade";
	["Kazkaz the Unholy"] = "Kazkaz the Unholy";
	["Zekkis"] = "Zekkis";
	["Veyzhak the Cannibal"] = "Veyzhak the Cannibal";

	--Uldaman (Entrance)
	["Hammertoe Grez"] = "Hammertoe Grez";
	["Magregan Deepshadow"] = "Magregan Deepshadow";
	["Tablet of Ryun'Eh"] = "Tablet of Ryun'Eh";
	["Krom Stoutarm's Chest"] = "Krom Stoutarm's Chest";
	["Garrett Family Chest"] = "Garrett Family Chest";
	["Digmaster Shovelphlange"] = "Digmaster Shovelphlange";

	--Wailing Caverns (Entrance)
	["Mad Magglish"] = "Mad Magglish";
	["Trigore the Lasher"] = "Trigore the Lasher";
	["Boahn <Druid of the Fang>"] = "Boahn <Druid of the Fang>";
	["Above the Entrance:"] = "Above the Entrance:";
	["Ebru <Disciple of Naralex>"] = "Ebru <Disciple of Naralex>";
	["Nalpak <Disciple of Naralex>"] = "Nalpak <Disciple of Naralex>";
	["Kalldan Felmoon <Specialist Leatherworking Supplies>"] = "Kalldan Felmoon <Specialist Leatherworking Supplies>";
	["Waldor <Leatherworking Trainer>"] = "Waldor <Leatherworking Trainer>";

	--Dire Maul (Entrance)
--	["Dire Pool"] = "Dire Pool";
--	["Dire Maul Arena"] = "Dire Maul Arena";
--	["Mushgog"] = "Mushgog";
--	["Skarr the Unbreakable"] = "Skarr the Unbreakable";
--	["The Razza"] = "The Razza";
--	["Elder Mistwalker"] = "Elder Mistwalker";
};