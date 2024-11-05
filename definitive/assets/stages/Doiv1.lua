--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeLuaSprite('obj2', 'LMFAO/voidback', -803, -450)
	setObjectOrder('obj2', 0)
	scaleObject('obj2', 4.6, 4.6)
	setScrollFactor('obj2', 0, 0)
	addLuaSprite('obj2', true)
	
	makeAnimatedLuaSprite('obj3', 'LMFAO/mazeB', -809, -436)
	setObjectOrder('obj3', 1)
	scaleObject('obj3', 9.2, 9.2)
	setScrollFactor('obj3', 0, 0)
	setProperty('obj3.alpha', 0.1)
	addAnimationByPrefix('obj3', 'anim', 'Stage0', 24, true)
	playAnim('obj3', 'anim', true)
	addLuaSprite('obj3', true)
	
	makeLuaSprite('obj5', 'LMFAO/voidground', -1233, -1142)
	setObjectOrder('obj5', 2)
	scaleObject('obj5', 6.8, 6.8)
	setScrollFactor('obj5', 1, 1)
	setProperty('obj5.alpha', 1)
	addLuaSprite('obj5', true)
	
end