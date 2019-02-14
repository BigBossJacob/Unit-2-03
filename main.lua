-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

display.setDefault( "background", 255, 0, 0 )

-- note that the image is saved in a directory ./assests/sprites/
local image = display.newImageRect( "MyAssets/ROTS.png", 150, 200 )
image.x = 160
image.y = 240

local myText = display.newText( "Jacob", 160, 100, native.systemFont, 30 )
myText:setFillColor( 0, 0, 255 )