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

--Create Img_gou
local Img_gou = ccui.ImageView:create()
Img_gou:ignoreContentAdaptWithSize(false)
Img_gou:loadTexture("game/weishuwu_std/resource/image/gou.png",0)
Img_gou:setLayoutComponentEnabled(true)
Img_gou:setName("Img_gou")
Img_gou:setTag(143)
Img_gou:setCascadeColorEnabled(true)
Img_gou:setCascadeOpacityEnabled(true)
Img_gou:setPosition(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Img_gou)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(30.0000, 30.0000))
layout:setLeftMargin(-15.0000)
layout:setRightMargin(-15.0000)
layout:setTopMargin(-15.0000)
layout:setBottomMargin(-15.0000)
Node:addChild(Img_gou)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

