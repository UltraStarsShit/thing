function onCreate()
	-- background shit
	makeLuaSprite('blus', 'blus', -689, -300);
	setScrollFactor('blus', 0.3, 0.3);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('blus', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end