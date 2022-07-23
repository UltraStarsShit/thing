function onCreate()
	-- background shit
	makeLuaSprite('store3', 'store3', -500, -190);
	setScrollFactor('store3', 0.3, 0.3);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then

	end

	addLuaSprite('store3', false);
	
	close(false); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end