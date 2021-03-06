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

--Create imgMask
local imgMask = cc.Sprite:create("game/bairenniuniu_std/resource/image/xzk.png")
imgMask:setName("imgMask")
imgMask:setTag(170)
imgMask:setCascadeColorEnabled(true)
imgMask:setCascadeOpacityEnabled(true)
imgMask:setAnchorPoint(0.5000, 0.5000)
imgMask:setPosition(1102.0000, 532.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgMask)
layout:setPositionPercentX(0.5740)
layout:setPositionPercentY(0.4926)
layout:setPercentWidth(0.1490)
layout:setPercentHeight(0.3111)
layout:setSize({width = 286.0000, height = 336.0000})
layout:setLeftMargin(959.0000)
layout:setRightMargin(675.0000)
layout:setTopMargin(380.0000)
layout:setBottomMargin(364.0000)
Node:addChild(imgMask)

--Create nodeCard
local nodeCard=cc.Node:create()
nodeCard:setName("nodeCard")
nodeCard:setTag(171)
nodeCard:setCascadeColorEnabled(true)
nodeCard:setCascadeOpacityEnabled(true)
nodeCard:setPosition(1110.0000, 300.0000)
nodeCard:setScaleX(0.6000)
nodeCard:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(nodeCard)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(1110.0000)
layout:setRightMargin(-1110.0000)
layout:setTopMargin(-300.0000)
layout:setBottomMargin(300.0000)
Node:addChild(nodeCard)

--Create imgCardTypeBG
local imgCardTypeBG = ccui.ImageView:create()
imgCardTypeBG:ignoreContentAdaptWithSize(false)
imgCardTypeBG:loadTexture("game/bairenniuniu_std/resource/image/cd.png",0)
imgCardTypeBG:setLayoutComponentEnabled(true)
imgCardTypeBG:setName("imgCardTypeBG")
imgCardTypeBG:setTag(608)
imgCardTypeBG:setCascadeColorEnabled(true)
imgCardTypeBG:setCascadeOpacityEnabled(true)
imgCardTypeBG:setPosition(1110.0000, 234.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgCardTypeBG)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(234.0000, 88.0000))
layout:setLeftMargin(964.0000)
layout:setRightMargin(-1284.0000)
layout:setTopMargin(-260.5000)
layout:setBottomMargin(147.5000)
Node:addChild(imgCardTypeBG)

--Create imgCardType
local imgCardType = ccui.ImageView:create()
imgCardType:ignoreContentAdaptWithSize(false)
imgCardType:loadTexture("game/bairenniuniu_std/resource/word/n8.png",0)
imgCardType:setLayoutComponentEnabled(true)
imgCardType:setName("imgCardType")
imgCardType:setTag(609)
imgCardType:setCascadeColorEnabled(true)
imgCardType:setCascadeOpacityEnabled(true)
imgCardType:setPosition(1110.0000, 234.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgCardType)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(71.0000, 35.0000))
layout:setLeftMargin(964.0000)
layout:setRightMargin(-1284.0000)
layout:setTopMargin(-260.5000)
layout:setBottomMargin(147.5000)
Node:addChild(imgCardType)

--Create nodeEffect
local nodeEffect=cc.Node:create()
nodeEffect:setName("nodeEffect")
nodeEffect:setTag(433)
nodeEffect:setCascadeColorEnabled(true)
nodeEffect:setCascadeOpacityEnabled(true)
nodeEffect:setPosition(1110.0000, 300.0000)
nodeEffect:setScaleX(0.6000)
nodeEffect:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(nodeEffect)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(1110.0000)
layout:setRightMargin(-1110.0000)
layout:setTopMargin(-300.0000)
layout:setBottomMargin(300.0000)
Node:addChild(nodeEffect)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

