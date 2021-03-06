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

--Create imgBg
local imgBg = ccui.ImageView:create()
imgBg:ignoreContentAdaptWithSize(false)
imgBg:loadTexture("lobby/resource/hall_res/phb.png",0)
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(620)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setSize({width = 1237.0000, height = 723.0000})
layout:setLeftMargin(-547.0000)
layout:setRightMargin(-547.0000)
layout:setTopMargin(-264.0000)
layout:setBottomMargin(-264.0000)
Node:addChild(imgBg)

--Create btnClose
local btnClose = ccui.Button:create()
btnClose:ignoreContentAdaptWithSize(false)
btnClose:loadTextureNormal("lobby/resource/button/close.png",0)
btnClose:setTitleFontSize(14)
btnClose:setTitleColor({r = 65, g = 65, b = 70})
btnClose:setLayoutComponentEnabled(true)
btnClose:setName("btnClose")
btnClose:setTag(211)
btnClose:setCascadeColorEnabled(true)
btnClose:setCascadeOpacityEnabled(true)
btnClose:setPosition(600.0000, 300.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClose)
layout:setSize({width = 80.0000, height = 80.0000})
layout:setLeftMargin(460.0000)
layout:setRightMargin(-560.0000)
layout:setTopMargin(-240.0000)
layout:setBottomMargin(140.0000)
Node:addChild(btnClose)

--Create imgTitle
local imgTitle = ccui.ImageView:create()
imgTitle:ignoreContentAdaptWithSize(false)
imgTitle:loadTexture("lobby/resource/PersonalCenter/smrz.png",0)
imgTitle:setLayoutComponentEnabled(true)
imgTitle:setName("imgTitle")
imgTitle:setTag(212)
imgTitle:setCascadeColorEnabled(true)
imgTitle:setCascadeOpacityEnabled(true)
imgTitle:setPosition(0.0000, 300.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgTitle)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 196.0000, height = 48.0000})
layout:setLeftMargin(-98.0000)
layout:setRightMargin(-98.0000)
layout:setTopMargin(-244.0000)
layout:setBottomMargin(196.0000)
Node:addChild(imgTitle)

--Create btnSure
local btnSure = ccui.Button:create()
btnSure:ignoreContentAdaptWithSize(false)
btnSure:loadTextureNormal("lobby/resource/button/qd.png",0)
btnSure:setTitleFontSize(14)
btnSure:setTitleColor({r = 65, g = 65, b = 70})
btnSure:setLayoutComponentEnabled(true)
btnSure:setName("btnSure")
btnSure:setTag(213)
btnSure:setCascadeColorEnabled(true)
btnSure:setCascadeOpacityEnabled(true)
btnSure:setPosition(0.0000, -194.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(btnSure)
layout:setPositionPercentXEnabled(true)
layout:setSize({width = 211.0000, height = 91.0000})
layout:setLeftMargin(-127.0000)
layout:setRightMargin(-127.0000)
layout:setTopMargin(152.9998)
layout:setBottomMargin(-236.9998)
Node:addChild(btnSure)

--Create imgInputWord
local imgInputWord = ccui.ImageView:create()
imgInputWord:ignoreContentAdaptWithSize(false)
imgInputWord:loadTexture("lobby/resource/PersonalCenter/zsxm.png",0)
imgInputWord:setLayoutComponentEnabled(true)
imgInputWord:setName("imgInputWord")
imgInputWord:setTag(214)
imgInputWord:setCascadeColorEnabled(true)
imgInputWord:setCascadeOpacityEnabled(true)
imgInputWord:setAnchorPoint(0.5497, 0.4210)
imgInputWord:setPosition(-250.0000, 50.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(imgInputWord)
layout:setSize({width = 155.0000, height = 39.0000})
layout:setLeftMargin(-335.2035)
layout:setRightMargin(180.2035)
layout:setTopMargin(-73.5808)
layout:setBottomMargin(34.5808)
Node:addChild(imgInputWord)

--Create imgTName
local imgTName = ccui.ImageView:create()
imgTName:ignoreContentAdaptWithSize(false)
imgTName:loadTexture("lobby/resource/button/srk.png",0)
imgTName:setLayoutComponentEnabled(true)
imgTName:setName("imgTName")
imgTName:setTag(215)
imgTName:setCascadeColorEnabled(true)
imgTName:setCascadeOpacityEnabled(true)
imgTName:setPosition(122.0000, 50.9998)
layout = ccui.LayoutComponent:bindLayoutComponent(imgTName)
layout:setSize({width = 522.0000, height = 76.0000})
layout:setLeftMargin(-139.0000)
layout:setRightMargin(-383.0000)
layout:setTopMargin(-88.9998)
layout:setBottomMargin(12.9998)
Node:addChild(imgTName)

--Create imgIDCard
local imgIDCard = ccui.ImageView:create()
imgIDCard:ignoreContentAdaptWithSize(false)
imgIDCard:loadTexture("lobby/resource/PersonalCenter/sfzh.png",0)
imgIDCard:setLayoutComponentEnabled(true)
imgIDCard:setName("imgIDCard")
imgIDCard:setTag(216)
imgIDCard:setCascadeColorEnabled(true)
imgIDCard:setCascadeOpacityEnabled(true)
imgIDCard:setPosition(-250.0000, -49.0001)
layout = ccui.LayoutComponent:bindLayoutComponent(imgIDCard)
layout:setSize({width = 155.0000, height = 39.0000})
layout:setLeftMargin(-327.5000)
layout:setRightMargin(172.5000)
layout:setTopMargin(29.5001)
layout:setBottomMargin(-68.5001)
Node:addChild(imgIDCard)

--Create imgInputIDCard
local imgInputIDCard = ccui.ImageView:create()
imgInputIDCard:ignoreContentAdaptWithSize(false)
imgInputIDCard:loadTexture("lobby/resource/button/srk.png",0)
imgInputIDCard:setLayoutComponentEnabled(true)
imgInputIDCard:setName("imgInputIDCard")
imgInputIDCard:setTag(217)
imgInputIDCard:setCascadeColorEnabled(true)
imgInputIDCard:setCascadeOpacityEnabled(true)
imgInputIDCard:setPosition(122.0000, -49.0007)
layout = ccui.LayoutComponent:bindLayoutComponent(imgInputIDCard)
layout:setSize({width = 522.0000, height = 76.0000})
layout:setLeftMargin(-139.0000)
layout:setRightMargin(-383.0000)
layout:setTopMargin(11.0007)
layout:setBottomMargin(-87.0007)
Node:addChild(imgInputIDCard)

--Create inputTName
local inputTName = ccui.TextField:create()
inputTName:ignoreContentAdaptWithSize(false)
tolua.cast(inputTName:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
--inputTName:setFontName("simhei.ttf")
inputTName:setFontSize(48)
inputTName:setPlaceHolder("")
inputTName:setString([[]])
inputTName:setMaxLength(10)
inputTName:setLayoutComponentEnabled(true)
inputTName:setName("inputTName")
inputTName:setTag(218)
inputTName:setCascadeColorEnabled(true)
inputTName:setCascadeOpacityEnabled(true)
inputTName:setPosition(120.0000, 45.9999)
layout = ccui.LayoutComponent:bindLayoutComponent(inputTName)
layout:setSize({width = 500.0000, height = 60.0000})
layout:setLeftMargin(-130.0000)
layout:setRightMargin(-370.0000)
layout:setTopMargin(-75.9999)
layout:setBottomMargin(15.9999)
Node:addChild(inputTName)

--Create inputIDCard
local inputIDCard = ccui.TextField:create()
inputIDCard:ignoreContentAdaptWithSize(false)
tolua.cast(inputIDCard:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
--inputIDCard:setFontName("simhei.ttf")
inputIDCard:setFontSize(48)
inputIDCard:setPlaceHolder("")
inputIDCard:setString([[]])
inputIDCard:setMaxLength(10)
inputIDCard:setLayoutComponentEnabled(true)
inputIDCard:setName("inputIDCard")
inputIDCard:setTag(219)
inputIDCard:setCascadeColorEnabled(true)
inputIDCard:setCascadeOpacityEnabled(true)
inputIDCard:setPosition(120.0000, -54.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(inputIDCard)
layout:setSize({width = 500.0000, height = 60.0000})
layout:setLeftMargin(-130.0000)
layout:setRightMargin(-370.0000)
layout:setTopMargin(24.0000)
layout:setBottomMargin(-84.0000)
Node:addChild(inputIDCard)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

