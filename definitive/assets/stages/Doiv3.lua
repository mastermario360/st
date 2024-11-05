--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'LMFAO/edgeback', -1189, -663)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 5.8, 5.8)
	setScrollFactor('obj1', 0, 0)
	addLuaSprite('obj1', true)
	
	makeAnimatedLuaSprite('obj2', 'LMFAO/mazeB', -1189, -663)
	setObjectOrder('obj2', 1)
	scaleObject('obj2', 6.0, 6.0)
	setScrollFactor('obj2', 0, 0)
	setProperty('obj2.alpha', 0.1)
	addAnimationByPrefix('obj2', 'anim', 'Stage0', 24, true)
	playAnim('obj2', 'anim', true)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'LMFAO/edgedetail', -2892, -1024)
	setObjectOrder('obj3', 2)
	scaleObject('obj3', 9.2, 9.2)
	setScrollFactor('obj3', 1, 1)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj4', 'LMFAO/edgeground', -2902, -1774)
	setObjectOrder('obj4', 3)
	scaleObject('obj4', 9.2, 9.2)
	setScrollFactor('obj4', 1, 1)
	addLuaSprite('obj4', true)
	
end