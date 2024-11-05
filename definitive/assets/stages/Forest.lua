--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj2', 'LMFAO/SawmpBack', -2088, -1683)
	setObjectOrder('obj2', 0)
	scaleObject('obj2', 4.4, 4.4)
	setScrollFactor('obj2', 1.2, 1.2)
	addAnimationByPrefix('obj2', 'anim', 'Stage0', 24, true)
	playAnim('obj2', 'anim', true)
	addLuaSprite('obj2', true)
	
	makeAnimatedLuaSprite('obj3', 'LMFAO/SwampFront', -1379, -866)
	setObjectOrder('obj3', 1)
	scaleObject('obj3', 3.8, 3.8)
	addAnimationByPrefix('obj3', 'anim', 'Stage0', 24, true)
	playAnim('obj3', 'anim', true)
	addLuaSprite('obj3', true)
	
	makeAnimatedLuaSprite('obj4', 'LMFAO/KermAssets', 14, 358)
	setObjectOrder('obj4', 2)
	scaleObject('obj4', 0.8, 0.8)
	addAnimationByPrefix('obj4', 'anim', 'Idle0', 24, true)
	playAnim('obj4', 'anim', true)
	addLuaSprite('obj4', true)
	
	makeAnimatedLuaSprite('obj5', 'LMFAO/BobAssets', 941, 118)
	setObjectOrder('obj5', 2)
	scaleObject('obj5', 1.4, 1.4)
	addAnimationByPrefix('obj5', 'anim', 'Idle0', 24, true)
	playAnim('obj5', 'anim', true)
	addLuaSprite('obj5', true)
	
	makeAnimatedLuaSprite('obj6', 'LMFAO/SwaggiestInTheLandAssets2', 1138, -426)
	setObjectOrder('obj6', 3)
	scaleObject('obj6', 1.4, 1.4)
	addAnimationByPrefix('obj6', 'anim', 'Idle0', 24, true)
	playAnim('obj6', 'anim', true)
	addLuaSprite('obj6', true)
	
end