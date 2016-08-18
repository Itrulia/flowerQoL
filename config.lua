local _, ns = ...;

ns.config = {
	["errorFilter"] = {
		["enabled"] = true,
		["filter"] = {
			[INVENTORY_FULL] = true,
		},
	},
	["spellId"] = {
		["enabled"] = true,
	},
	["vehicleIndicator"] = {
		["enabled"] = true,
		["position"] = {"BOTTOM", 0, 4}
	},
};
