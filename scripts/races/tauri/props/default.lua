-- Tauri


Number_Properties_Priority = 1.0

Number_Properties = {
	cfg_race_is_playable = 1.0,
	cfg_race_index_sort = 1.0,
	cfg_race_select_weight = 1.003,
	cfg_race_is_random = 0.0,
	
	cfg_hyperspace_effect_time = 3.0,
	cfg_buildable_subsystems = 1.0,
	cfg_advanced_research = 0.0,
	cfg_bc_can_upgrade = 1.0,
	
	persona_class_demand_fighter = 0.5,
	persona_class_demand_corvette = 0.25,
	persona_class_demand_frigate = 0.0,
}

String_Properties_Priority = 1.0

String_Properties = {
	cfg_hyperspace_effect_fx = "sg_hyperspace",
	cfg_hyperspace_effect_audio = [[sfx/sgeffect/hyperspace_in]],
	cfg_music = [[data:scripts/races/tauri/scripts/music_tauri.lua]],
	
	path_build = [[data:scripts/races/tauri/scripts/def_build.lua]],
	path_research = [[data:scripts/races/tauri/scripts/def_research.lua]],
	path_ai = [[data:scripts/races/tauri/scripts/def_ai.lua]],
	-- path_ai = [[data:ai/default.lua]],
	
	-- path_ai_special = [[data:scripts/races/tauri/scripts/ai_special.lua]],
	path_ai_research = [[data:scripts/races/tauri/scripts/ai_upgrades.lua]],
	path_ai_subsystems = [[data:scripts/races/tauri/scripts/ai_subsystems.lua]],
	path_ai_build = [[data:scripts/races/tauri/scripts/ai_build.lua]],
	
	path_crate_locate = [[data:scripts/races/tauri/scripts/crate_locate.lua]],
	path_crate_ships = [[data:scripts/races/tauri/scripts/crate_ships.lua]],
	
	def_type_mothership = "tau_station",
	def_type_carrier = "tau_carrier",
	def_type_scout = "tau_teltak",
}
