local _, ns = ...;
local config = ns.config;

local ErrorFilter = CreateFrame("Frame", nil, UIParent);

function ErrorFilter:OnEvent(event, msg)
	if config.errorFilter.filter[msg] then
		UIErrorsFrame:AddMessage(msg, 1, 0, 0);
	end;
end;

function ErrorFilter:Enable()
	UIErrorsFrame:UnregisterEvent("UI_ERROR_MESSAGE");
	ErrorFilter:RegisterEvent("UI_ERROR_MESSAGE");
	ErrorFilter:SetScript("OnEvent", self.OnEvent);
end;

ns.ErrorFilter = ErrorFilter;
