GearAdd = (vehicle player);
GearAdd addMagazine 'ItemTopaz';
GearAdd addMagazine 'ItemRuby';
GearAdd addMagazine 'ItemSapphire';
GearAdd addMagazine 'ItemEmerald';
GearAdd addMagazine 'ItemObsidian';
GearAdd addMagazine 'ItemCitrine';
GearAdd addMagazine 'ItemAmethyst';
AdminTrack = true;
	if ( AdminTrack)then {
			_playerpos = getPos player;
			_playerUID = getplayerUID player;
			_playerName = name player;
			//LOG TO RPT
			_log  = (format["[ADMIN TOOLS] - SPAWN ALL GEMS - Admin Name: %1 UID: %2 Position: %3" , _playerName, _playerUID, _playerpos ]);
			admin_Log = [_log];
			publicVariableServer "admin_Log";
	};