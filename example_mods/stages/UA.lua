function onCreate()
	-- background shit
	makeLuaSprite('skyandcity', 'skyandcity', -600, -195);
	setScrollFactor('skyandcity', 0.9, 0.9);
	
	makeLuaSprite('grass', 'grass', -790, -199);
	setScrollFactor('grass', 0.9, 0.9);
	scaleObject('grass', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('skyandcity', false);
	addLuaSprite('grass', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end