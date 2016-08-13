local _, ns = ...;

local ErrorFilter = CreateFrame("Frame", nil, UIParent);

-- Set messages to allow
ErrorFilter.Filter = {
	[INVENTORY_FULL] = true,
}

function ErrorFilter:OnEvent(event, msg)
	if self.Filter[msg] then
		UIErrorsFrame:AddMessage(msg, 1, 0, 0)
	end
end

function ErrorFilter:Enable()
	UIErrorsFrame:UnregisterEvent("UI_ERROR_MESSAGE")
	ErrorFilter:RegisterEvent("UI_ERROR_MESSAGE")
	ErrorFilter:SetScript("OnEvent", self.OnEvent)
end

ns.ErrorFrame = ErrorFilter;
