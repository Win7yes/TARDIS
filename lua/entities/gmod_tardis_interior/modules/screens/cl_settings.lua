-- Settings

ENT:AddScreen("Settings", function(self,frame,screen)	
	local settings={}
	for k,v in pairs(self.GUISettings) do
		local f=vgui.Create("DPanel",frame)
		f:SetVisible(false)
		f:SetSize(frame:GetSize())
		v(self,f,screen)
		table.insert(settings,{k,f})
	end
	table.SortByMember(settings,1,true)
	
	local mainf=vgui.Create("DPanel",frame)
	mainf:SetSize(frame:GetSize())
	
	self:LoadButtons(mainf,function(frame)
		local buttons={}
		for k,v in ipairs(settings) do
			local button = vgui.Create("DButton",frame)
			button:SetText(v[1])
			button:SetFont("TARDIS-Default")
			button.DoClick = function()
				frame:SetVisible(false)
				v[2]:SetVisible(true)
				self:PushScreen(v[1],screen,frame,v[2])
			end
			table.insert(buttons,button)
		end
		return buttons
	end)
end)