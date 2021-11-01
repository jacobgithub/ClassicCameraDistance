function SetMaxCameraDistance()
    SetCVar("cameraDistanceMaxZoomFactor", 3.34)
end

local addon = CreateFrame("Frame")

--Register
addon:RegisterEvent("PLAYER_ENTERING_WORLD")
--Call
addon:SetScript("OnEvent", function(self, event, ...)
    SetMaxCameraDistance()
end)
