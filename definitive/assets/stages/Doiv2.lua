--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj1', 'LMFAO/void2back', -946, -545)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 5.0, 5.0)
	setScrollFactor('obj1', 0, 0)
	addLuaSprite('obj1', true)
	
	makeAnimatedLuaSprite('obj2', 'LMFAO/mazeB', -946, -541)
	setObjectOrder('obj2', 1)
	scaleObject('obj2', 5.2, 5.2)
	setScrollFactor('obj2', 0, 0)
	setProperty('obj2.alpha', 0.1)
	addAnimationByPrefix('obj2', 'anim', 'Stage0', 24, true)
	playAnim('obj2', 'anim', true)
	addLuaSprite('obj2', true)
	
	makeLuaSprite('obj3', 'LMFAO/void2ground', -943, -876)
	setObjectOrder('obj3', 2)
	scaleObject('obj3', 6, 6)
	setScrollFactor('obj3', 1, 1)
	addLuaSprite('obj3', true)
	
end