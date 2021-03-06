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
sprBack:loadTexture("game/errentexaspoker_std/resource/image/duihuankuang.png",0)
sprBack:setLayoutComponentEnabled(true)
sprBack:setName("sprBack")
sprBack:setTag(136)
sprBack:setCascadeColorEnabled(true)
sprBack:setCascadeOpacityEnabled(true)
sprBack:setPosition(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sprBack)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(410.0000, 543.0000))
layout:setLeftMargin(-205.0000)
layout:setRightMargin(-205.0000)
layout:setTopMargin(-270.0000)
layout:setBottomMargin(-270.0000)
Node:addChild(sprBack)

--Create btnAddChips
local btnAddChips = ccui.Button:create()
btnAddChips:ignoreContentAdaptWithSize(false)
btnAddChips:loadTextureNormal("game/errentexaspoker_std/resource/button/shangfen.png",0)
btnAddChips:setTitleFontSize(14)
btnAddChips:setTitleColor(cc.c3b(65, 65, 70))
btnAddChips:setScale9Enabled(true)
btnAddChips:setCapInsets(cc.rect(15,11,224,233))
btnAddChips:setLayoutComponentEnabled(true)
btnAddChips:setName("btnAddChips")
btnAddChips:setTag(137)
btnAddChips:setCascadeColorEnabled(true)
btnAddChips:setCascadeOpacityEnabled(true)
btnAddChips:setPosition(0.0000, 100.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnAddChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(298.0000, 112.0000))
layout:setLeftMargin(-288.9595)
layout:setRightMargin(34.9595)
layout:setTopMargin(-226.5461)
layout:setBottomMargin(-28.4539)
Node:addChild(btnAddChips)

--Create btnReduceChips
local btnReduceChips = ccui.Button:create()
btnReduceChips:ignoreContentAdaptWithSize(false)
btnReduceChips:loadTextureNormal("game/errentexaspoker_std/resource/button/xiafen.png",0)
btnReduceChips:setTitleFontSize(14)
btnReduceChips:setTitleColor(cc.c3b(65, 65, 70))
btnReduceChips:setScale9Enabled(true)
btnReduceChips:setCapInsets(cc.rect(15,11,224,233))
btnReduceChips:setLayoutComponentEnabled(true)
btnReduceChips:setName("btnReduceChips")
btnReduceChips:setTag(138)
btnReduceChips:setCascadeColorEnabled(true)
btnReduceChips:setCascadeOpacityEnabled(true)
btnReduceChips:setPosition(0.0000, -40.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnReduceChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(298.0000, 112.0000))
layout:setLeftMargin(38.0000)
layout:setRightMargin(-292.0000)
layout:setTopMargin(-223.5057)
layout:setBottomMargin(-31.4943)
Node:addChild(btnReduceChips)

--Create btnExchangeAll
local btnExchangeAll = ccui.Button:create()
btnExchangeAll:ignoreContentAdaptWithSize(false)
btnExchangeAll:loadTextureNormal("game/errentexaspoker_std/resource/button/duihuanquanbu.png",0)
btnExchangeAll:setTitleFontSize(14)
btnExchangeAll:setTitleColor(cc.c3b(65, 65, 70))
btnExchangeAll:setScale9Enabled(true)
btnExchangeAll:setCapInsets(cc.rect(15,11,393,224))
btnExchangeAll:setLayoutComponentEnabled(true)
btnExchangeAll:setName("btnExchangeAll")
btnExchangeAll:setTag(139)
btnExchangeAll:setCascadeColorEnabled(true)
btnExchangeAll:setCascadeOpacityEnabled(true)
btnExchangeAll:setPosition(-0.0001, -180.0003)
layout = ccui.LayoutComponent:bindLayoutComponent(btnExchangeAll)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(298.0000, 112.0000))
layout:setLeftMargin(-211.5000)
layout:setRightMargin(-211.5000)
layout:setTopMargin(117.5453)
layout:setBottomMargin(-363.5453)
Node:addChild(btnExchangeAll)

--Create imgChips
local imgChips = ccui.ImageView:create()
imgChips:ignoreContentAdaptWithSize(false)
imgChips:loadTexture("game/errentexaspoker_std/resource/word/choumaduihuan1.png",0)
imgChips:setLayoutComponentEnabled(true)
imgChips:setName("imgChips")
imgChips:setTag(140)
imgChips:setCascadeColorEnabled(true)
imgChips:setCascadeOpacityEnabled(true)
imgChips:setPosition(0.0000, 328.7589)
layout = ccui.LayoutComponent:bindLayoutComponent(imgChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(335.0000, 96.0000))
layout:setLeftMargin(-167.5000)
layout:setRightMargin(-167.5000)
layout:setTopMargin(-376.7589)
layout:setBottomMargin(280.7589)
Node:addChild(imgChips)

--Create btnClose
local btnClose = ccui.Button:create()
btnClose:ignoreContentAdaptWithSize(false)
btnClose:loadTextureNormal("game/errentexaspoker_std/resource/button/duihuanguanbi.png",0)
btnClose:setTitleFontSize(14)
btnClose:setTitleColor(cc.c3b(65, 65, 70))
btnClose:setScale9Enabled(true)
btnClose:setCapInsets(cc.rect(15,11,124,129))
btnClose:setLayoutComponentEnabled(true)
btnClose:setName("btnClose")
btnClose:setTag(141)
btnClose:setCascadeColorEnabled(true)
btnClose:setCascadeOpacityEnabled(true)
btnClose:setPosition(215.6486, 265.6532)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClose)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(93.0000, 94.0000))
layout:setLeftMargin(168.1320)
layout:setRightMargin(-322.1320)
layout:setTopMargin(-380.4169)
layout:setBottomMargin(229.4169)
Node:addChild(btnClose)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

