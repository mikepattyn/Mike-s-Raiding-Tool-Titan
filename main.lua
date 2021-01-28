local MRT_ID = "MikesRaidingTool";
local MRT_TITLE = "Mike's Raiding Tool"

function TitanPanelMikesRaidingToolButton_OnLoad(self)
    self.registry = {
        id = MRT_ID,
        category = "Built-ins",
        menuText = MRT_TITLE,
        buttonTextFunction = "TitanPanelMikesRaidingToolButtonGetText",
        tooltipTitle = MRT_TITLE,
        tooltipTitleFunction = "TitanPanelMikesRaidingToolTooltipGetText",
        controlVariables = {
			ShowIcon = false,
			DisplayOnRightSide = true,
		},
		savedVariables = {
			DisplayOnRightSide = 1,
		}
    }
end

function TitanPanelMikesRaidingToolButtonGetText()
    return MRT_TITLE
end

function TitanPanelMikesRaidingToolTooltipGetText()
    return MRT_TITLE
end