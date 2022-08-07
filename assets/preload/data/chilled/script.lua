function onBeatHit()
    if curBeat == 275 then 
        noteTweenX('oppo0', 0, -1000, 1.5, 'quartInOut')
        noteTweenX('oppo1', 1, -1000, 1.5, 'quartInOut')
        noteTweenX('oppo2', 2, -1000, 1.5, 'quartInOut')
        noteTweenX('oppo3', 3, -1000, 1.5, 'quartInOut')
        setProperty('gfGroup.x', 820)
        setProperty('gfGroup.y', -25)
    end
    if curBeat == 416 then 
        makeAnimatedLuaSprite('fire', 'fire', 175, 130)
        addAnimationByPrefix('fire', 'fire', 'fire', 24, true)
        addLuaSprite('fire', false)
        objectPlayAnimation('fire', 'fire', true)
    end
end


function onStepHit()
    if curStep == 1685 then
        doTweenY('fall', 'dad', 1000, 0.75, 'linear')
    end 
end