--Legacy Interior - Typewriter

local PART = {}
PART.ID = "legacy_typewriter"
PART.Name = "Legacy Typewriter"
PART.Model = "models/drmatt/tardis/typewriter.mdl"
PART.AutoSetup = true
PART.Collision = true
PART.Animate = true

if SERVER then
    function PART:Use(ply)

    end
end
        

TARDIS:AddPart(PART)