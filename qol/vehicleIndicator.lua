local _, ns = ...;
local VehicleIndicator = CreateFrame("Frame", nil, UIParent);

function VehicleIndicator:Enable()
	local Indicator = VehicleSeatIndicator;
	Indicator:ClearAllPoints();
	Indicator:SetParent(UIParent);
	Indicator:SetPoint(unpack(ns.config.VehicleIndicator.position));
	-- This will block UIParent_ManageFramePositions() to be executed
	Indicator.IsShown = function() return false; end;
end;

ns.VehicleIndicator = VehicleIndicator;
