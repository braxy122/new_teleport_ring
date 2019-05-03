--[[

-- Init - The Teleport Ring Class

]]

TeleportRing = {};

TeleportRing.ReturnData = function()
	if (TeleportRing.data == nil) then
		TeleportRing.data = {
			{
				["TeleportMapName"] = "Satul I",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Satul I Jinno", ["x"] = 959600, ["y"] = 269700},
					{["OtherIndexName"] = "Satul I Chunjo", ["x"] = 63200, ["y"] = 166700},
					{["OtherIndexName"] = "Satul I Shinso", ["x"] = 473900, ["y"] = 954600}},
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false
			},
			{
				["TeleportMapName"] = "Satul II",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Satul II Jinno", ["x"] = 863800, ["y"] = 246000},
					{["OtherIndexName"] = "Satul II Chunjo", ["x"] = 145700, ["y"] = 239800},
					{["OtherIndexName"] = "Satul II Shinso", ["x"] = 352300, ["y"] = 882700}},
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false
			},
			{
				["TeleportMapName"] = "Valea Seungryong",
				["TeleportHasOtherIndexs"] = false,
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false,
				["x"] = 332700,
				["y"] = 745600
			},
			{
				["TeleportMapName"] = "Desertul Yongbi",
				["TeleportHasOtherIndexs"] = false,
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false,
				["x"] = 296300,
				["y"] = 547500
			},
			{
				["TeleportMapName"] = "Muntele Sohan - Turnul lui Nemere",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Muntele Sohan", ["x"] = 436200, ["y"] = 215300},
					{["OtherIndexName"] = "Turnul lui Nemere", ["x"] = 432100, ["y"] = 164800}},
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false
			},
			{
				["TeleportMapName"] = "Turnul Demonilor - Cat. Diavolului",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Turnul Demonilor", ["x"] = 590400, ["y"] = 110500},
					{["OtherIndexName"] = "Catacombele Diavolului", ["x"] = 591900, ["y"] = 100200}},
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false
			},
			{
				["TeleportMapName"] = "Tara de Foc - Purg. lui Razador",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Tara de Foc", ["x"] = 605100, ["y"] = 685900},
					{["OtherIndexName"] = "Purg. lui Razador", ["x"] = 599300, ["y"] = 707200}},
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false
			},
			{
				["TeleportMapName"] = "Taramul Gigantilor",
				["TeleportHasOtherIndexs"] = false,
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false,
				["x"] = 828100,
				["y"] = 763400
			},
			{
				["TeleportMapName"] = "Grota Exilului",
				["TeleportHasOtherIndexs"] = false,
				["TeleportLevelCheck"] = true,
				["TeleportLevel"] = {75, 105},
				["TeleportItemCheck"] = true,
				["TeleportItems"] = {30190, 1},
				["x"] = 153600,
				["y"] = 1203200
			},
			{
				["TeleportMapName"] = "Regiune de Padure",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Padurea Fantomelor", ["x"] = 289000, ["y"] = 5800},
					{["OtherIndexName"] = "Padurea Rosie", ["x"] = 1119900, ["y"] = 70800}},
				["TeleportLevelCheck"] = false,
				["TeleportItemCheck"] = false
			},
			{
				["TeleportMapName"] = "Temnitele Paianjenilor - Nivel: 35-75", -- Teleport Map Name
				["TeleportHasOtherIndexs"] = true, -- true = citeste "TeleportTheOtherIndexes" de mai jos, adica cand dai click iti arata si alte optiuni de teleportare / false = opusul.
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Spider Dungeon 2", ["x"] = 665600, ["y"] = 435200}, -- Optiunile de teleportare ale Mapei de mai sus (Pot fi adaugate oricate)
					{["OtherIndexName"] = "Spider Dungeon 3", ["x"] = 97600, ["y"] = 571100}},
				["TeleportLevelCheck"] = true, -- true = iti citeste limitele de nivel adaugate mai jos / false = opusul.
				["TeleportLevel"] = {35, 75}, -- nivel minim / nivel maxim (delimiteaza nivelele la care te poti teleporta in mapa respectiva)
				["TeleportItemCheck"] = true, -- true = activeaza nevoia de obiect pentru teleportare / false = opusul.
				["TeleportItems"] = {71095, 1} -- obiectele necesare pentru teleport.
			},
			{
				["TeleportMapName"] = "Regiunea Beta - Nivel: 90-105",
				["TeleportHasOtherIndexs"] = true,
				["TeleportTheOtherIndexes"] = {
					{["OtherIndexName"] = "Peninsula", ["x"] = 1024000, ["y"] = 1664000},
					{["OtherIndexName"] = "Nephrite", ["x"] = 1049600, ["y"] = 1510400},
					{["OtherIndexName"] = "Thunder", ["x"] = 1126400, ["y"] = 1510400},
					{["OtherIndexName"] = "Guatama", ["x"] = 1177600, ["y"] = 1664000}},
				["TeleportLevelCheck"] = true,
				["TeleportLevel"] = {90, 105},
				["TeleportItemCheck"] = false
			},
		};
	end -- if
	
	return TeleportRing.data;
end -- func

TeleportRing.TeleportIsLevelCheck = function(index)
	local data = TeleportRing.ReturnData();
	
	return data[index]["TeleportLevelCheck"];
end -- func

TeleportRing.TeleportIsItemsCheck = function(index)
	local data = TeleportRing.ReturnData();
	
	return data[index]["TeleportItemCheck"];
end -- func

TeleportRing.TeleportMapHasOtherIndex = function(index)
	local data = TeleportRing.ReturnData();
	
	return data[index]["TeleportHasOtherIndexs"];
end -- func

TeleportRing.InsertWindow = function()
	local data = TeleportRing.ReturnData(); local window = {};
	
	for index in data do table.insert(window, data[index]["TeleportMapName"]); end -- for
	table.insert(window, "Renunta");
	
	return window;
end -- func

TeleportRing.DisplayOtherIndexWindow = function(WinIndex)
	local data = TeleportRing.ReturnData(); local OtherWindow = {};
	
	for index in data[WinIndex]["TeleportTheOtherIndexes"] do table.insert(OtherWindow, data[WinIndex]["TeleportTheOtherIndexes"][index]["OtherIndexName"]); end -- for
	table.insert(OtherWindow, "Renunta");
	
	return OtherWindow;
end -- func

TeleportRing.isBetweenLevel = function(index)
	local data = TeleportRing.ReturnData(); local pLevel = pc.get_level();
	
	return pLevel >= data[index]["TeleportLevel"][1] and pLevel <= data[index]["TeleportLevel"][2];
end -- func

TeleportRing.hasItemNeeded = function(index)
	local data = TeleportRing.ReturnData();
	
	return pc.count_item(data[index]["TeleportItems"][1]) >= data[index]["TeleportItems"][2];
end -- func

-- The main data window of the ring

TeleportRing.MainWindow = function(iVnum)
	local data = TeleportRing.ReturnData(); local InsertedWindowTable = TeleportRing.InsertWindow();
	
	say_title(string.format("%s:", item_name(iVnum)))
	local FirstWindow = select_table(InsertedWindowTable);
	if (FirstWindow == table.getn(InsertedWindowTable)) then
		return false;
	else
		say_title(string.format("%s:", item_name(iVnum)))
		if TeleportRing.TeleportIsLevelCheck(FirstWindow) then
			if (not TeleportRing.isBetweenLevel(FirstWindow)) then
				say(string.format("Nivelul tau trebuie sa fie intre %d si %d pentru[ENTER]a putea intra in aceasta mapa.", data[FirstWindow]["TeleportLevel"][1], data[FirstWindow]["TeleportLevel"][2]))
				return false;
			end -- if
		end -- if
		
		if TeleportRing.TeleportIsItemsCheck(FirstWindow) then
			if (not TeleportRing.hasItemNeeded(FirstWindow)) then
				say(string.format("Trebuie sa deti x%d - %s pentru[ENTER]a putea intra in aceasta mapa.", data[FirstWindow]["TeleportItems"][2], item_name(data[FirstWindow]["TeleportItems"][1])))
				return false;
			end -- if
		end -- if
		
		if TeleportRing.TeleportMapHasOtherIndex(FirstWindow) then
			local OtherInsertedWindowTable = TeleportRing.DisplayOtherIndexWindow(FirstWindow);
			
			local otherWind = select_table(OtherInsertedWindowTable);
			if (otherWind == table.getn(OtherInsertedWindowTable)) then
				return false;
			else
				if (not pc.can_warp()) then say("Asteapta 10 secunde pentru a te putea teleporta.") return false; end -- if
				
				if data[FirstWindow]["TeleportItemCheck"] then
					pc.remove_item(data[FirstWindow]["TeleportItems"][1], data[FirstWindow]["TeleportItems"][2]);
				end -- if
				return pc.warp(data[FirstWindow]["TeleportTheOtherIndexes"][otherWind]["x"], data[FirstWindow]["TeleportTheOtherIndexes"][otherWind]["y"]);
			end -- if
		end -- if
		
		if (not pc.can_warp()) then say("Asteapta 10 secunde pentru a te putea teleporta.") return false; end -- if
		if data[FirstWindow]["TeleportItemCheck"] then
			pc.remove_item(data[FirstWindow]["TeleportItems"][1], data[FirstWindow]["TeleportItems"][2]);
		end -- if
		return pc.warp(data[FirstWindow]["x"], data[FirstWindow]["y"]);
	end -- if
end -- func
