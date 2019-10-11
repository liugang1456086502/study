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

--Create ImageBg
local ImageBg = ccui.ImageView:create()
ImageBg:ignoreContentAdaptWithSize(false)
ImageBg:loadTexture("game/bairenniuniu_std/resource/image/cdbj.png",0)
ImageBg:setLayoutComponentEnabled(true)
ImageBg:setName("ImageBg")
ImageBg:setTag(208)
ImageBg:setCascadeColorEnabled(true)
ImageBg:setCascadeOpacityEnabled(true)
ImageBg:setPosition(2125.0350, 492.0993)
layout = ccui.LayoutComponent:bindLayoutComponent(ImageBg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(407.0000, 616.0000))
layout:setLeftMargin(1921.5350)
layout:setRightMargin(-2328.5350)
layout:setTopMargin(-800.0992)
layout:setBottomMargin(184.0993)
Node:addChild(ImageBg)

--Create BtnSet
local BtnSet = ccui.Button:create()
BtnSet:ignoreContentAdaptWithSize(false)
--BtnSet:loadTextureNormal("game/bairenniuniu_std/resource/button/shezhi.png",0)
BtnSet:setTitleFontSize(14)
BtnSet:setTitleColor(cc.c3b(65, 65, 70))
BtnSet:setScale9Enabled(true)
BtnSet:setCapInsets(cc.rect(15,11,260,114))
BtnSet:setLayoutComponentEnabled(true)
BtnSet:setName("BtnSet")
BtnSet:setTag(209)
BtnSet:setCascadeColorEnabled(true)
BtnSet:setCascadeOpacityEnabled(true)
BtnSet:setPosition(200.0000, 480.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(BtnSet)
layout:setPositionPercentX(0.4914)
layout:setPositionPercentY(0.7792)
layout:setSize(cc.size(290.0000, 136.0000))
layout:setLeftMargin(55.0000)
layout:setRightMargin(62.0000)
layout:setTopMargin(68.0000)
layout:setBottomMargin(412.0000)
ImageBg:addChild(BtnSet)

--Create BtnBeil
local BtnBeil = ccui.Button:create()
BtnBeil:ignoreContentAdaptWithSize(false)
--BtnBeil:loadTextureNormal("game/bairenniuniu_std/resource/button/beilv.png",0)
BtnBeil:setTitleFontSize(14)
BtnBeil:setTitleColor(cc.c3b(65, 65, 70))
BtnBeil:setScale9Enabled(true)
BtnBeil:setCapInsets(cc.rect(0,0,290,136))
BtnBeil:setLayoutComponentEnabled(true)
BtnBeil:setName("BtnBeil")
BtnBeil:setTag(210)
BtnBeil:setCascadeColorEnabled(true)
BtnBeil:setCascadeOpacityEnabled(true)
BtnBeil:setPosition(200.0000, 310.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(BtnBeil)
layout:setPositionPercentX(0.4914)
layout:setPositionPercentY(0.5032)
layout:setSize(cc.size(290.0000, 136.0000))
layout:setLeftMargin(55.0000)
layout:setRightMargin(62.0000)
layout:setTopMargin(238.0000)
layout:setBottomMargin(242.0000)
ImageBg:addChild(BtnBeil)

--Create BtnExit
local BtnExit = ccui.Button:create()
BtnExit:ignoreContentAdaptWithSize(false)
--BtnExit:loadTextureNormal("game/bairenniuniu_std/resource/button/tuichu.png",0)
BtnExit:setTitleFontSize(14)
BtnExit:setTitleColor(cc.c3b(65, 65, 70))
BtnExit:setScale9Enabled(true)
BtnExit:setCapInsets(cc.rect(0,0,290,136))
BtnExit:setLayoutComponentEnabled(true)
BtnExit:setName("BtnExit")
BtnExit:setTag(211)
BtnExit:setCascadeColorEnabled(true)
BtnExit:setCascadeOpacityEnabled(true)
BtnExit:setPosition(200.0000, 140.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(BtnExit)
layout:setPositionPercentX(0.4914)
layout:setPositionPercentY(0.2273)
layout:setSize(cc.size(290.0000, 136.0000))
layout:setLeftMargin(55.0000)
layout:setRightMargin(62.0000)
layout:setTopMargin(408.0000)
layout:setBottomMargin(72.0000)
ImageBg:addChild(BtnExit)

--Create BtnExchange
local BtnExchange = ccui.Button:create()
BtnExchange:ignoreContentAdaptWithSize(false)
--BtnExchange:loadTextureNormal("game/bairenniuniu_std/resource/button/zk.png",0)
BtnExchange:setTitleFontSize(14)
BtnExchange:setTitleColor(cc.c3b(65, 65, 70))
BtnExchange:setFlippedX(true)
BtnExchange:setScale9Enabled(true)
BtnExchange:setCapInsets(cc.rect(15,11,81,227))
BtnExchange:setLayoutComponentEnabled(true)
BtnExchange:setName("BtnExchange")
BtnExchange:setTag(212)
BtnExchange:setCascadeColorEnabled(true)
BtnExchange:setCascadeOpacityEnabled(true)
BtnExchange:setPosition(1868.5840, 519.6289)
layout = ccui.LayoutComponent:bindLayoutComponent(BtnExchange)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setPercentWidth(0.0578)
layout:setPercentHeight(0.2306)
layout:setSize(cc.size(111.0000, 249.0000))
layout:setLeftMargin(1813.0840)
layout:setRightMargin(-1924.0840)
layout:setTopMargin(-644.1289)
layout:setBottomMargin(395.1289)
Node:addChild(BtnExchange)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
