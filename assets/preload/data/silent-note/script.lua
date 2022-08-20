
function onCreate()
    makeLuaSprite('bartop','',0,-30)
    makeGraphic('bartop',1281,100,'000000')
    addLuaSprite('bartop',false)
    setObjectCamera('bartop','camhud')
    setScrollFactor('bartop',0,0)

    makeLuaSprite('barbot','',0,650)
    makeGraphic('barbot',1281,100,'000000')
    addLuaSprite('barbot',false)
    setScrollFactor('barbot',0,0)
    setObjectCamera('barbot','camhud')
end
