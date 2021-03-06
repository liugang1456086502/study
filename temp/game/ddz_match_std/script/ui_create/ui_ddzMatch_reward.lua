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

--Create sprBack
local sprBack = cc.Sprite:create("game/ddz_match_std/resource/image/k.png")
sprBack:setName("sprBack")
sprBack:setTag(33)
sprBack:setCascadeColorEnabled(true)
sprBack:setCascadeOpacityEnabled(true)
sprBack:setPosition(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sprBack)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(90.0000, 90.0000))
layout:setLeftMargin(-45.0000)
layout:setRightMargin(-45.0000)
layout:setTopMargin(-45.0000)
layout:setBottomMargin(-45.0000)
Node:addChild(sprBack)

--Create sprRank
local sprRank = cc.Sprite:create("game/ddz_match_std/resource/word/di1.png")
sprRank:setName("sprRank")
sprRank:setTag(34)
sprRank:setCascadeColorEnabled(true)
sprRank:setCascadeOpacityEnabled(true)
sprRank:setPosition(-0.0027, 35.9995)
layout = ccui.LayoutComponent:bindLayoutComponent(sprRank)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(82.0000, 36.0000))
layout:setLeftMargin(-41.0027)
layout:setRightMargin(-40.9973)
layout:setTopMargin(-53.9995)
layout:setBottomMargin(17.9995)
Node:addChild(sprRank)

--Create fntRank
local fntRank = ccui.TextBMFont:create()
fntRank:setFntFile("game/ddz_match_std/resource/number/rakingReward.fnt")
fntRank:setString([[11~12]])
fntRank:setLayoutComponentEnabled(true)
fntRank:setName("fntRank")
fntRank:setTag(49)
fntRank:setCascadeColorEnabled(true)
fntRank:setCascadeOpacityEnabled(true)
fntRank:setPosition(-0.0026, 35.9991)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRank)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(129.0000, 39.0000))
layout:setLeftMargin(-64.5026)
layout:setRightMargin(-64.4974)
layout:setTopMargin(-55.4991)
layout:setBottomMargin(16.4991)
Node:addChild(fntRank)

--Create labReward
local labReward = ccui.Text:create()
labReward:ignoreContentAdaptWithSize(true)
labReward:setTextAreaSize(cc.size(0, 0))
labReward:setFontName("lobby/resource/font/simhei.ttf")
labReward:setFontSize(20)
labReward:setString([[金币：1000]])
labReward:enableOutline(cc.c4b(0, 0, 0, 255), 1)
labReward:setLayoutComponentEnabled(true)
labReward:setName("labReward")
labReward:setTag(63)
labReward:setCascadeColorEnabled(true)
labReward:setCascadeOpacityEnabled(true)
labReward:setPosition(0.0000, 4.0000)
labReward:setColor(cc.c3b(255, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(labReward)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(102.0000, 25.0000))
layout:setLeftMargin(-51.0000)
layout:setRightMargin(-51.0000)
layout:setTopMargin(-16.5000)
layout:setBottomMargin(-8.5000)
Node:addChild(labReward)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

