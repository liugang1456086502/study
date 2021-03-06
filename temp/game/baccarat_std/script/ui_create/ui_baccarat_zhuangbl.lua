--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create imgBj
local imgBj = ccui.ImageView:create()
imgBj:ignoreContentAdaptWithSize(false)
imgBj:loadTexture("game/baccarat_std/resource/image/gz1.png",0)
imgBj:setLayoutComponentEnabled(true)
imgBj:setName("imgBj")
imgBj:setTag(300)
imgBj:setCascadeColorEnabled(true)
imgBj:setCascadeOpacityEnabled(true)
imgBj:setPosition(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBj)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(875.0000, 594.0000))
layout:setLeftMargin(-437.5000)
layout:setRightMargin(-437.5000)
layout:setTopMargin(-297.0000)
layout:setBottomMargin(-297.0000)
Node:addChild(imgBj)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

