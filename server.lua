addEventHandler("onPlayerWasted", root, function(_, killer, weapon, bodypart)
    if killer and weapon == 9 then
        if getElementType(killer) == "player" then
			for _, player in ipairs(getElementsByType("player")) do
				exports.infobox:addBox(player, "info", getPlayerName(source):gsub("_", " ").." adlı oyuncu "..getPlayerName(killer):gsub("_", " ").." oyuncu tarafından testere ile katletilmiştir.")
			end
		end
    end
end)
