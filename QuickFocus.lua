-- QuickFocus (WotLK 3.3.5a)
local btn = CreateFrame("Button", "QuickFocusButton", UIParent, "SecureActionButtonTemplate")
btn:SetAttribute("type1", "macro")
btn:SetAttribute("macrotext", "/focus mouseover")
SetOverrideBindingClick(btn, true, "ALT-BUTTON2", "QuickFocusButton") -- Alt + PPM
-- Uwaga: w walce zabezpieczenia UI blokują bindowanie/zdejmowanie; ustaw to raz po /reload.
