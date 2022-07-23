function onCreate()
	-- background shit
	makeLuaSprite('houserem', 'houserem', -500, -190);
	setScrollFactor('houserem', 0.5, 0.5);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('houserem', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end