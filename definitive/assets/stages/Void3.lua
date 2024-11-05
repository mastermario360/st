--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj9', 'LMFAO/EdgyMaze', -1720, -1255)
	setObjectOrder('obj9', 0)
	scaleObject('obj9', 7.2, 7.2)
	setScrollFactor('obj9', 0, 0)
	addAnimationByPrefix('obj9', 'anim', 'Stage0', 24, true)
	playAnim('obj9', 'anim', true)
	addLuaSprite('obj9', true)
	
end