function onCreate()
	-- background shit
	makeLuaSprite('house', 'house', -500, -190);
	setScrollFactor('house', 0.5, 0.5);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('house', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end