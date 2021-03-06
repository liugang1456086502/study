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

--Create btnOver
local btnOver = ccui.Button:create()
btnOver:ignoreContentAdaptWithSize(false)
btnOver:loadTextureNormal("game/shuihu_std/resource/button/js.png",0)
btnOver:setTitleFontSize(14)
btnOver:setTitleColor(cc.c3b(65, 65, 70))
btnOver:setScale9Enabled(true)
btnOver:setCapInsets(cc.rect(15,11,204,68))
btnOver:setLayoutComponentEnabled(true)
btnOver:setName("btnOver")
btnOver:setTag(187)
btnOver:setCascadeColorEnabled(true)
btnOver:setCascadeOpacityEnabled(true)
btnOver:setPosition(-344.0000, -87.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnOver)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(234.0000, 90.0000))
layout:setLeftMargin(-461.0000)
layout:setRightMargin(227.0000)
layout:setTopMargin(42.0000)
layout:setBottomMargin(-132.0000)
Node:addChild(btnOver)

--Create btnCompare
local btnCompare = ccui.Button:create()
btnCompare:ignoreContentAdaptWithSize(false)
btnCompare:loadTextureNormal("game/shuihu_std/resource/button/bbei.png",0)
btnCompare:setTitleFontSize(14)
btnCompare:setTitleColor(cc.c3b(65, 65, 70))
btnCompare:setScale9Enabled(true)
btnCompare:setCapInsets(cc.rect(15,11,204,68))
btnCompare:setLayoutComponentEnabled(true)
btnCompare:setName("btnCompare")
btnCompare:setTag(188)
btnCompare:setCascadeColorEnabled(true)
btnCompare:setCascadeOpacityEnabled(true)
btnCompare:setPosition(56.0000, -87.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnCompare)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(234.0000, 90.0000))
layout:setLeftMargin(-61.0000)
layout:setRightMargin(-173.0000)
layout:setTopMargin(42.0000)
layout:setBottomMargin(-132.0000)
Node:addChild(btnCompare)

--Create btnContinue
local btnContinue = ccui.Button:create()
btnContinue:ignoreContentAdaptWithSize(false)
btnContinue:loadTextureNormal("game/shuihu_std/resource/button/jxbb.png",0)
btnContinue:setTitleFontSize(14)
btnContinue:setTitleColor(cc.c3b(65, 65, 70))
btnContinue:setScale9Enabled(true)
btnContinue:setCapInsets(cc.rect(15,11,204,68))
btnContinue:setLayoutComponentEnabled(true)
btnContinue:setName("btnContinue")
btnContinue:setTag(25)
btnContinue:setCascadeColorEnabled(true)
btnContinue:setCascadeOpacityEnabled(true)
btnContinue:setPosition(56.0000, -87.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnContinue)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(234.0000, 90.0000))
layout:setLeftMargin(-61.0000)
layout:setRightMargin(-173.0000)
layout:setTopMargin(42.0000)
layout:setBottomMargin(-132.0000)
Node:addChild(btnContinue)

--Create fntChips
--local fntChips = ccui.TextBMFont:create()
--fntChips:setFntFile("game/shuihu_std/resource/number/heishan.fnt")
local fntChips = ccui.Text:create()
fntChips:setFontName("lobby/resource/font/simhei.ttf")
fntChips:setFontSize(50)
fntChips:setString([[win 500000]])
fntChips:setLayoutComponentEnabled(true)
fntChips:setName("fntChips")
fntChips:setTag(97)
fntChips:setCascadeColorEnabled(true)
fntChips:setCascadeOpacityEnabled(true)
fntChips:setPosition(-140.0000, 74.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(fntChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(846.0000, 84.0000))
layout:setLeftMargin(-563.0000)
layout:setRightMargin(-283.0000)
layout:setTopMargin(-116.0000)
layout:setBottomMargin(32.0000)
Node:addChild(fntChips)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

