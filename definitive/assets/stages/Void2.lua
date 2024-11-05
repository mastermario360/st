--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj2', 'LMFAO/redstatic', -1585, -1017)
	setObjectOrder('obj2', 0)
	scaleObject('obj2', 6.8, 6.8)
	setScrollFactor('obj2', 0, 0)
	addAnimationByPrefix('obj2', 'anim', 'Stage0', 24, true)
	playAnim('obj2', 'anim', true)
	addLuaSprite('obj2', true)
	
end