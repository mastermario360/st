--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj7', 'LMFAO/MazeB', -1109, -852)
	setObjectOrder('obj7', 0)
	scaleObject('obj7', 5.6, 5.6)
	setScrollFactor('obj7', 1.2, 1.2)
	addAnimationByPrefix('obj7', 'anim', 'Stage0', 24, true)
	playAnim('obj7', 'anim', true)
	addLuaSprite('obj7', true)
	
end