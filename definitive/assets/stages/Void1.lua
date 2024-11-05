--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj3', 'LMFAO/Maze', -1404, -834)
	setObjectOrder('obj3', 0)
	scaleObject('obj3', 6.4, 6.4)
	setScrollFactor('obj3', 0, 0)
	addAnimationByPrefix('obj3', 'anim', 'Stage0', 24, true)
	playAnim('obj3', 'anim', true)
	addLuaSprite('obj3', true)
	
end