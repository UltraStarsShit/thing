function onCreate()
	-- background shit
	makeLuaSprite('paint', 'paint', -600, -289);
	setScrollFactor('paint', 0.3, 0.3);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('paint', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end