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
local sprBack = ccui.ImageView:create()
sprBack:ignoreContentAdaptWithSize(false)
sprBack:loadTexture("game/shark_std/resource/image/dhbj.png",0)
sprBack:setLayoutComponentEnabled(true)
sprBack:setName("sprBack")
sprBack:setTag(246)
sprBack:setCascadeColorEnabled(true)
sprBack:setCascadeOpacityEnabled(true)
sprBack:setPosition(-3.2358, -7.1219)
layout = ccui.LayoutComponent:bindLayoutComponent(sprBack)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(532.0000, 740.0000))
layout:setLeftMargin(-276.2358)
layout:setRightMargin(-269.7642)
layout:setTopMargin(-286.8781)
layout:setBottomMargin(-301.1219)
Node:addChild(sprBack)

--Create btnClose
local btnClose = ccui.Button:create()
btnClose:ignoreContentAdaptWithSize(false)
btnClose:loadTextureNormal("game/shark_std/resource/button/close.png",0)
btnClose:setTitleFontSize(14)
btnClose:setTitleColor(cc.c3b(65, 65, 70))
btnClose:setLayoutComponentEnabled(true)
btnClose:setName("btnClose")
btnClose:setTag(247)
btnClose:setCascadeColorEnabled(true)
btnClose:setCascadeOpacityEnabled(true)
btnClose:setPosition(244.9766, 266.0606)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClose)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(82.0000, 83.0000))
layout:setLeftMargin(203.9766)
layout:setRightMargin(-285.9766)
layout:setTopMargin(-307.5606)
layout:setBottomMargin(224.5606)
Node:addChild(btnClose)

--Create btnAddChips
local btnAddChips = ccui.Button:create()
btnAddChips:ignoreContentAdaptWithSize(false)
btnAddChips:loadTextureNormal("game/shark_std/resource/button/sf.png",0)
btnAddChips:setTitleFontSize(14)
btnAddChips:setTitleColor(cc.c3b(65, 65, 70))
btnAddChips:setLayoutComponentEnabled(true)
btnAddChips:setName("btnAddChips")
btnAddChips:setTag(248)
btnAddChips:setCascadeColorEnabled(true)
btnAddChips:setCascadeOpacityEnabled(true)
btnAddChips:setPosition(-3.2342, 75.3675)
layout = ccui.LayoutComponent:bindLayoutComponent(btnAddChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(276.0000, 124.0000))
layout:setLeftMargin(-141.2342)
layout:setRightMargin(-134.7658)
layout:setTopMargin(-137.3675)
layout:setBottomMargin(13.3675)
Node:addChild(btnAddChips)

--Create btnReduceChips
local btnReduceChips = ccui.Button:create()
btnReduceChips:ignoreContentAdaptWithSize(false)
btnReduceChips:loadTextureNormal("game/shark_std/resource/button/xf.png",0)
btnReduceChips:setTitleFontSize(14)
btnReduceChips:setTitleColor(cc.c3b(65, 65, 70))
btnReduceChips:setLayoutComponentEnabled(true)
btnReduceChips:setName("btnReduceChips")
btnReduceChips:setTag(249)
btnReduceChips:setCascadeColorEnabled(true)
btnReduceChips:setCascadeOpacityEnabled(true)
btnReduceChips:setPosition(-3.2300, -57.0100)
layout = ccui.LayoutComponent:bindLayoutComponent(btnReduceChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(276.0000, 124.0000))
layout:setLeftMargin(-141.2300)
layout:setRightMargin(-134.7700)
layout:setTopMargin(-4.9900)
layout:setBottomMargin(-119.0100)
Node:addChild(btnReduceChips)

--Create btnExchangeAll
local btnExchangeAll = ccui.Button:create()
btnExchangeAll:ignoreContentAdaptWithSize(false)
btnExchangeAll:loadTextureNormal("game/shark_std/resource/button/qbdh.png",0)
btnExchangeAll:setTitleFontSize(14)
btnExchangeAll:setTitleColor(cc.c3b(65, 65, 70))
btnExchangeAll:setLayoutComponentEnabled(true)
btnExchangeAll:setName("btnExchangeAll")
btnExchangeAll:setTag(250)
btnExchangeAll:setCascadeColorEnabled(true)
btnExchangeAll:setCascadeOpacityEnabled(true)
btnExchangeAll:setPosition(-3.2346, -189.3862)
layout = ccui.LayoutComponent:bindLayoutComponent(btnExchangeAll)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(276.0000, 124.0000))
layout:setLeftMargin(-141.2346)
layout:setRightMargin(-134.7654)
layout:setTopMargin(127.3862)
layout:setBottomMargin(-251.3862)
Node:addChild(btnExchangeAll)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
