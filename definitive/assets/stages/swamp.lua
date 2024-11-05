--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj3', 'LMFAO/swamp', -925, -296)
	setObjectOrder('obj3', 0)
	scaleObject('obj3', 3.8, 3.8)
	addLuaSprite('obj3', true)
	
	makeAnimatedLuaSprite('obj4', 'LMFAO/randy_gf', -358, 7)
	setObjectOrder('obj4', 1)
	scaleObject('obj4', 1.0, 1.0)
	addAnimationByPrefix('obj4', 'anim', 'randy gf idle0', 24, true)
	playAnim('obj4', 'anim', true)
	addLuaSprite('obj4', true)
	
	makeAnimatedLuaSprite('obj5', 'LMFAO/Kerm', -601, -138)
	setObjectOrder('obj5', 1)
	scaleObject('obj5', 1.2, 1.2)
	addAnimationByPrefix('obj5', 'anim', 'kerm idle0', 24, true)
	playAnim('obj5', 'anim', true)
	addLuaSprite('obj5', true)
	
	makeAnimatedLuaSprite('obj6', 'LMFAO/SWAG', 178, -205)
	setObjectOrder('obj6', 1)
	scaleObject('obj6', 0.8, 0.8)
	addAnimationByPrefix('obj6', 'anim', 'SWAG idle0', 24, true)
	playAnim('obj6', 'anim', true)
	addLuaSprite('obj6', true)
	
	makeAnimatedLuaSprite('obj7', 'LMFAO/Blu', 392, 58)
	setObjectOrder('obj7', 1)
	scaleObject('obj7', 0.8, 0.8)
	addAnimationByPrefix('obj7', 'anim', 'blu idle0', 24, true)
	playAnim('obj7', 'anim', true)
	addLuaSprite('obj7', true)
	
end