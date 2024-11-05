--created with Super_Hugo's Stage Editor v1.6.3

function onCreate()

	makeAnimatedLuaSprite('obj1', 'LMFAO/MazeStare', -714, -464)
	setObjectOrder('obj1', 0)
	scaleObject('obj1', 4.4, 4.4)
	addAnimationByPrefix('obj1', 'anim', 'Stage0', 24, true)
	playAnim('obj1', 'anim', true)
	addLuaSprite('obj1', true)
	
end