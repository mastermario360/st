function onCreate()
	
	-- Zarback
   	makeAnimatedLuaSprite('stage','MazeStare', -600, -200)
    	addAnimationByPrefix('stage', 'MazeStare', 'Stage',24,true);
		addAnimationByPrefix('stage', 'MazeSlow', 'Stage',20,true);
    	objectPlayAnimation('stage','MazeStare',true);

	addLuaSprite('darkness', false);
	makeLuaSprite('vignette', 'vignette', 0, 0);
    	makeLuaSprite('vignette2', 'vignette2', 0, 0);
	makeLuaSprite('popup', 'popup', 0, 0);
	addLuaSprite('stage', false);
	addLuaSprite('vignette', false);
	addLuaSprite('vignette2', false);
	addLuaSprite('popup', false);
	setProperty('vignette2.alpha', 0);
	setProperty('popup.alpha', 0);
	setObjectCamera('vignette', 'other');
	setObjectCamera('vignette2', 'other');
	setObjectCamera('popup', 'other');
	-- setProperty('gfGroup.alpha', 0)

end

function onStepHit()
	if curStep == 26 then
		objectPlayAnimation('stage', 'MazeSlow')
	end
end