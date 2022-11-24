local addonName, addonTable = ...
local _G  = _G
local GetSpellLink = GetSpellLink



-- Pretty printer for spell links and ID's
_G.prettyPrint = function(spellId)   
 DEFAULT_CHAT_FRAME:BaseAddMessage("|cffFF8000[Pretty Print]|r " .. GetSpellLink(spellId) .. " - ID: " .. spellId)
end

_G.prettyLogger = function(...)
        local arg = {...}
        local output = ""
        for i, v in pairs(arg) do
            output = output..tostring(v).." "
        end
        
        
        DEFAULT_CHAT_FRAME:BaseAddMessage("|cffFF8000[Pretty Logger]|r "..output)
end
