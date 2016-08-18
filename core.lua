local _, ns = ...;
local config = ns.config;

if (config.spellId) and (config.spellId.enabled) then
	ns.SpellId:Enable();
end;

if (config.errorFilter) and (config.errorFilter.enabled) then
	ns.ErrorFilter:Enable();
end;

if (config.vehicleIndicator) and (config.vehicleIndicator.enable) then
	ns.VehicleIndicator:Enable();
end;
