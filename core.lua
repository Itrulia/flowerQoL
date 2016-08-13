local _, ns = ...;
local config = ns.config;

if (config.errorFilter) then
	ns.ErrorFilter:Enable();
end;

if (config.vehicleIndicator && config.vehicleIndicator.enable) then
	ns.VehicleIndicator:Enable();
end;
