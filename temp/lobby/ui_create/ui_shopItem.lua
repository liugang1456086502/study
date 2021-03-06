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
imgBg:loadTexture("lobby/resource/shop/spbj.png",0)
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(37)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
imgBg:setAnchorPoint(0.0000, 0.5000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setSize({width = 392.0000, height = 433.0000})
layout:setRightMargin(-312.0000)
layout:setTopMargin(-195.0000)
layout:setBottomMargin(-195.0000)
Node:addChild(imgBg)

--Create imgNameBg
local imgNameBg = ccui.ImageView:create()
imgNameBg:ignoreContentAdaptWithSize(false)
imgNameBg:loadTexture("lobby/resource/shop/zs.png",0)
imgNameBg:setLayoutComponentEnabled(true)
imgNameBg:setName("imgNameBg")
imgNameBg:setTag(29)
imgNameBg:setCascadeColorEnabled(true)
imgNameBg:setCascadeOpacityEnabled(true)
imgNameBg:setPosition(195.0000, -90.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNameBg)
layout:setSize({width = 329.0000, height = 81.0000})
layout:setLeftMargin(42.9987)
layout:setRightMargin(-272.9987)
layout:setTopMargin(-207.9983)
layout:setBottomMargin(137.9983)
Node:addChild(imgNameBg)

--Create text_give
local text_give = ccui.Text:create()
text_give:ignoreContentAdaptWithSize(true)
text_give:setTextAreaSize({width = 0, height = 0})
text_give:setFontName("simhei.ttf")
text_give:setFontSize(30)
text_give:setString([[赠送：100000金币]])
text_give:setTextHorizontalAlignment(1)
text_give:setTextVerticalAlignment(1)
text_give:setLayoutComponentEnabled(true)
text_give:setName("text_give")
text_give:setTag(30)
text_give:setCascadeColorEnabled(true)
text_give:setCascadeOpacityEnabled(true)
text_give:setPosition(195.0000, -110.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_give)
layout:setSize({width = 177.0000, height = 25.0000})
layout:setLeftMargin(68.9370)
layout:setRightMargin(-245.9370)
layout:setTopMargin(-186.3058)
layout:setBottomMargin(161.3058)
Node:addChild(text_give)

--Create imgItem
local imgItem = ccui.ImageView:create()
--imgItem:ignoreContentAdaptWithSize(false)
--imgItem:setLayoutComponentEnabled(true)
imgItem:setName("imgItem")
imgItem:setTag(31)
imgItem:setCascadeColorEnabled(true)
imgItem:setCascadeOpacityEnabled(true)
imgItem:setPosition(195.0000, 50.0000)
--imgItem:setScale(1.5)
--layout = ccui.LayoutComponent:bindLayoutComponent(imgItem)
-- layout:setSize({width = 290.0000, height = 210.0000})
-- layout:setLeftMargin(10.7685)
-- layout:setRightMargin(-300.7685)
-- layout:setTopMargin(-149.9501)
-- layout:setBottomMargin(-60.0499)
Node:addChild(imgItem)

--Create btnBj
local btnBj = ccui.Button:create()
btnBj:ignoreContentAdaptWithSize(false)
--btnBj:loadTextureNormal("lobby/resource/shop/jg.png",0)
btnBj:setTitleFontSize(48)
btnBj:setScale9Enabled(true)
btnBj:setCapInsets({x = 15, y = 11, width = 214, height = 60})
btnBj:setLayoutComponentEnabled(true)
btnBj:setName("btnBj")
btnBj:setTag(32)
btnBj:setCascadeColorEnabled(true)
btnBj:setCascadeOpacityEnabled(true)
btnBj:setPosition(195.0000, -175.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnBj)
layout:setSize({width = 350.0000, height = 90.0000})
layout:setLeftMargin(33.8903)
layout:setRightMargin(-277.8903)
layout:setTopMargin(102.5125)
layout:setBottomMargin(-184.5125)
Node:addChild(btnBj)

--Create imgRMB
local imgRMB = ccui.ImageView:create()
imgRMB:ignoreContentAdaptWithSize(false)
imgRMB:loadTexture("lobby/resource/shop/xj.png",0)
imgRMB:setLayoutComponentEnabled(true)
imgRMB:setName("imgRMB")
imgRMB:setTag(33)
imgRMB:setCascadeColorEnabled(true)
imgRMB:setCascadeOpacityEnabled(true)
imgRMB:setPosition(150.0000, -175.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgRMB)
layout:setSize({width = 48.0000, height = 35.0000})
layout:setLeftMargin(92.3042)
layout:setRightMargin(-140.3042)
layout:setTopMargin(123.5321)
layout:setBottomMargin(-158.5321)
Node:addChild(imgRMB)

--Create text_price
local text_price = ccui.Text:create()
text_price:ignoreContentAdaptWithSize(true)
text_price:setTextAreaSize({width = 0, height = 0})
text_price:setFontName("simhei.ttf")
text_price:setFontSize(44)
text_price:setString([[500]])
text_price:setTextHorizontalAlignment(1)
text_price:setTextVerticalAlignment(1)
text_price:setLayoutComponentEnabled(true)
text_price:setName("text_price")
text_price:setTag(34)
text_price:setCascadeColorEnabled(true)
text_price:setCascadeOpacityEnabled(true)
text_price:setAnchorPoint(0.0000, 0.5000)
text_price:setPosition(200.0000, -175.000)
layout = ccui.LayoutComponent:bindLayoutComponent(text_price)
layout:setSize({width = 67.0000, height = 50.0000})
layout:setLeftMargin(148.5463)
layout:setRightMargin(-215.5463)
layout:setTopMargin(119.7869)
layout:setBottomMargin(-169.7869)
Node:addChild(text_price)

--Create imgAcer
local imgAcer = ccui.ImageView:create()
imgAcer:ignoreContentAdaptWithSize(false)
imgAcer:loadTexture("lobby/resource/shop/yb.png",0)
imgAcer:setLayoutComponentEnabled(true)
imgAcer:setName("imgAcer")
imgAcer:setTag(35)
imgAcer:setCascadeColorEnabled(true)
imgAcer:setCascadeOpacityEnabled(true)
imgAcer:setPosition(150.0000, -175.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(imgAcer)
layout:setSize({width = 61.0000, height = 49.0000})
layout:setLeftMargin(85.8074)
layout:setRightMargin(-146.8074)
layout:setTopMargin(116.3508)
layout:setBottomMargin(-165.3508)
Node:addChild(imgAcer)

--Create textName
local textName = ccui.Text:create()
textName:ignoreContentAdaptWithSize(true)
textName:setTextAreaSize({width = 0, height = 0})
textName:setFontName("simhei.ttf")
textName:setFontSize(28)
textName:setString([[10元宝]])
textName:setTextHorizontalAlignment(1)
textName:setTextVerticalAlignment(1)
textName:setLayoutComponentEnabled(true)
textName:setName("textName")
textName:setTag(36)
textName:setCascadeColorEnabled(true)
textName:setCascadeOpacityEnabled(true)
textName:setPosition(210.0000, -70.0000)
textName:setTextColor({r = 177, g = 209, b = 250})
layout = ccui.LayoutComponent:bindLayoutComponent(textName)
layout:setSize({width = 109.0000, height = 41.0000})
layout:setLeftMargin(100.4186)
layout:setRightMargin(-209.4186)
layout:setTopMargin(60.1520)
layout:setBottomMargin(-101.1520)
Node:addChild(textName)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

