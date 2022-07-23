function onCreate()
	-- background shit
	makeLuaSprite('walls', 'walls', -500, -190);
	setScrollFactor('walls', 0.3, 0.3);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('walls', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end