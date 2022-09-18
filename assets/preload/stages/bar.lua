function onCreate()
	-- background shit
	makeLuaSprite('sky', 'week7/sky', -400,-400);
	setLuaSpriteScrollFactor('sky', 0, 0);
	scaleObject('ground', 15, 1.5)

	makeLuaSprite('ground', 'week7/ground', -420,-150);
	setLuaSpriteScrollFactor('bar', 1, 1);
	scaleObject('ground', 1.15, 1.15);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('bar', 'week7/bar', -300,-20);
		setLuaSpriteScrollFactor('bar', 0.2, 0.2);
		scaleObject('bar', 1.2, 1.2);
		
		
		
	end

	addLuaSprite('sky', false);
	addLuaSprite('bar', false);
	
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end