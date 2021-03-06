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

--Create imgHeadBg
local imgHeadBg = cc.Sprite:create("game/goldflower_std/resource/image/Nroom_headbg.png")
imgHeadBg:setName("imgHeadBg")
imgHeadBg:setTag(160)
imgHeadBg:setCascadeColorEnabled(true)
imgHeadBg:setCascadeOpacityEnabled(true)
imgHeadBg:setPosition(1775.2540, 425.3235)
layout = ccui.LayoutComponent:bindLayoutComponent(imgHeadBg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(230.0000, 254.0000))
layout:setLeftMargin(1660.2540)
layout:setRightMargin(-1890.2540)
layout:setTopMargin(-552.3235)
layout:setBottomMargin(298.3235)
Node:addChild(imgHeadBg)

--Create sprHead
local sprHead = cc.Sprite:create("game/goldflower_std/resource/image/Nroom_headbg.png")
sprHead:setName("sprHead")
sprHead:setTag(161)
sprHead:setCascadeColorEnabled(true)
sprHead:setCascadeOpacityEnabled(true)
sprHead:setPosition(115.0000, 127.0000)
sprHead:setScaleX(0.9000)
sprHead:setScaleY(0.9000)
layout = ccui.LayoutComponent:bindLayoutComponent(sprHead)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setSize(cc.size(230.0000, 254.0000))
layout:setLeftMargin(0.0000)
layout:setRightMargin(0.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
imgHeadBg:addChild(sprHead)

--Create imgNameBg
local imgNameBg = cc.Sprite:create("game/goldflower_std/resource/image/mingchengkuang.png")
imgNameBg:setName("imgNameBg")
imgNameBg:setTag(163)
imgNameBg:setCascadeColorEnabled(true)
imgNameBg:setCascadeOpacityEnabled(true)
imgNameBg:setPosition(1543.2430, 344.1109)
layout = ccui.LayoutComponent:bindLayoutComponent(imgNameBg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(224.0000, 104.0000))
layout:setLeftMargin(1431.2430)
layout:setRightMargin(-1655.2430)
layout:setTopMargin(-396.1109)
layout:setBottomMargin(292.1109)
Node:addChild(imgNameBg)

--Create labName
local labName = ccui.Text:create()
labName:ignoreContentAdaptWithSize(true)
labName:setTextAreaSize(cc.size(0, 0))
labName:setFontName("simhei.ttf")
labName:setFontSize(30)
labName:setString([[yang1234567899]])
labName:enableOutline(cc.c4b(229, 229, 229, 255), 1)
labName:setLayoutComponentEnabled(true)
labName:setName("labName")
labName:setTag(164)
labName:setCascadeColorEnabled(true)
labName:setCascadeOpacityEnabled(true)
labName:setPosition(1543.2410, 365.1792)
layout = ccui.LayoutComponent:bindLayoutComponent(labName)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(211.0000, 36.0000))
layout:setLeftMargin(1437.7410)
layout:setRightMargin(-1648.7410)
layout:setTopMargin(-383.1792)
layout:setBottomMargin(347.1792)
Node:addChild(labName)

--Create labChips
local labChips = ccui.Text:create()
labChips:ignoreContentAdaptWithSize(true)
labChips:setTextAreaSize(cc.size(0, 0))
labChips:setFontName("simhei.ttf")
labChips:setFontSize(30)
labChips:setString([[123456789]])
labChips:enableOutline(cc.c4b(229, 229, 229, 255), 1)
labChips:setLayoutComponentEnabled(true)
labChips:setName("labChips")
labChips:setTag(165)
labChips:setCascadeColorEnabled(true)
labChips:setCascadeOpacityEnabled(true)
labChips:setPosition(1543.2480, 319.1370)
layout = ccui.LayoutComponent:bindLayoutComponent(labChips)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(136.0000, 36.0000))
layout:setLeftMargin(1475.2480)
layout:setRightMargin(-1611.2480)
layout:setTopMargin(-337.1370)
layout:setBottomMargin(301.1370)
Node:addChild(labChips)

--Create imgReady
local imgReady = cc.Sprite:create("game/goldflower_std/resource/word/zhunbei.png")
imgReady:setName("imgReady")
imgReady:setTag(166)
imgReady:setCascadeColorEnabled(true)
imgReady:setCascadeOpacityEnabled(true)
imgReady:setPosition(1770, 280)
layout = ccui.LayoutComponent:bindLayoutComponent(imgReady)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(146.0000, 76.0000))
layout:setLeftMargin(1703.2560)
layout:setRightMargin(-1849.2560)
layout:setTopMargin(-588.5264)
layout:setBottomMargin(512.5264)
Node:addChild(imgReady)

--Create nodeCardParent
local nodeCardParent=cc.Node:create()
nodeCardParent:setName("nodeCardParent")
nodeCardParent:setTag(167)
nodeCardParent:setCascadeColorEnabled(true)
nodeCardParent:setCascadeOpacityEnabled(true)
nodeCardParent:setPosition(1526.1550, 502.8672)
layout = ccui.LayoutComponent:bindLayoutComponent(nodeCardParent)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(1526.1550)
layout:setRightMargin(-1526.1550)
layout:setTopMargin(-502.8672)
layout:setBottomMargin(502.8672)
Node:addChild(nodeCardParent)

--Create nodeCard
local nodeCard=cc.Node:create()
nodeCard:setName("nodeCard")
nodeCard:setTag(168)
nodeCard:setCascadeColorEnabled(true)
nodeCard:setCascadeOpacityEnabled(true)
nodeCard:setPosition(0.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(nodeCard)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setLeftMargin(0.0000)
layout:setRightMargin(0.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
nodeCardParent:addChild(nodeCard)

--Create sprCard1
cc.SpriteFrameCache:getInstance():addSpriteFrames("game/goldflower_std/resource/effect/card_big.plist")
local sprCard1 = cc.Sprite:createWithSpriteFrameName("card_big1_55.png")
sprCard1:setName("sprCard1")
sprCard1:setTag(169)
sprCard1:setCascadeColorEnabled(true)
sprCard1:setCascadeOpacityEnabled(true)
sprCard1:setPosition(-41.0005, 1.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(sprCard1)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(147.0000, 189.0000))
layout:setLeftMargin(-114.5005)
layout:setRightMargin(-32.4995)
layout:setTopMargin(-95.5002)
layout:setBottomMargin(-93.4998)
nodeCard:addChild(sprCard1)

--Create sprCard2
cc.SpriteFrameCache:getInstance():addSpriteFrames("game/goldflower_std/resource/effect/card_big.plist")
local sprCard2 = cc.Sprite:createWithSpriteFrameName("card_big1_55.png")
sprCard2:setName("sprCard2")
sprCard2:setTag(170)
sprCard2:setCascadeColorEnabled(true)
sprCard2:setCascadeOpacityEnabled(true)
sprCard2:setPosition(0.0076, 1.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(sprCard2)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(147.0000, 189.0000))
layout:setLeftMargin(-73.4924)
layout:setRightMargin(-73.5076)
layout:setTopMargin(-95.5002)
layout:setBottomMargin(-93.4998)
nodeCard:addChild(sprCard2)

--Create sprCard3
cc.SpriteFrameCache:getInstance():addSpriteFrames("game/goldflower_std/resource/effect/card_big.plist")
local sprCard3 = cc.Sprite:createWithSpriteFrameName("card_big1_55.png")
sprCard3:setName("sprCard3")
sprCard3:setTag(171)
sprCard3:setCascadeColorEnabled(true)
sprCard3:setCascadeOpacityEnabled(true)
sprCard3:setPosition(38.9277, 1.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(sprCard3)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(147.0000, 189.0000))
layout:setLeftMargin(-34.5723)
layout:setRightMargin(-112.4277)
layout:setTopMargin(-95.5002)
layout:setBottomMargin(-93.4998)
nodeCard:addChild(sprCard3)

--Create sprDiscard
local sprDiscard = cc.Sprite:create("game/goldflower_std/resource/image/qipaiimage.png")
sprDiscard:setName("sprDiscard")
sprDiscard:setTag(172)
sprDiscard:setCascadeColorEnabled(true)
sprDiscard:setCascadeOpacityEnabled(true)
sprDiscard:setPosition(1.3561, 2.5821)
layout = ccui.LayoutComponent:bindLayoutComponent(sprDiscard)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(249.0000, 189.0000))
layout:setLeftMargin(-123.1439)
layout:setRightMargin(-125.8561)
layout:setTopMargin(-97.0821)
layout:setBottomMargin(-91.9179)
nodeCardParent:addChild(sprDiscard)

--Create sprFail
local sprFail = cc.Sprite:create("game/goldflower_std/resource/image/shibaiimage.png")
sprFail:setName("sprFail")
sprFail:setTag(173)
sprFail:setCascadeColorEnabled(true)
sprFail:setCascadeOpacityEnabled(true)
sprFail:setPosition(2.5748, 3.8735)
layout = ccui.LayoutComponent:bindLayoutComponent(sprFail)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(249.0000, 189.0000))
layout:setLeftMargin(-121.9252)
layout:setRightMargin(-127.0748)
layout:setTopMargin(-98.3735)
layout:setBottomMargin(-90.6265)
nodeCardParent:addChild(sprFail)

--Create imgStatusbg
local imgStatusbg = ccui.ImageView:create()
imgStatusbg:ignoreContentAdaptWithSize(false)
imgStatusbg:loadTexture("game/goldflower_std/resource/image/genzhukuang.png",0)
imgStatusbg:setLayoutComponentEnabled(true)
imgStatusbg:setName("imgStatusbg")
imgStatusbg:setTag(174)
imgStatusbg:setCascadeColorEnabled(true)
imgStatusbg:setCascadeOpacityEnabled(true)
imgStatusbg:setPosition(1520.3730, 507.3783)
layout = ccui.LayoutComponent:bindLayoutComponent(imgStatusbg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(149.0000, 80.0000))
layout:setLeftMargin(1445.8730)
layout:setRightMargin(-1594.8730)
layout:setTopMargin(-547.3783)
layout:setBottomMargin(467.3783)
Node:addChild(imgStatusbg)

--Create sprStatus
local sprStatus = cc.Sprite:create("game/goldflower_std/resource/word/bipai.png")
sprStatus:setName("sprStatus")
sprStatus:setTag(175)
sprStatus:setCascadeColorEnabled(true)
sprStatus:setCascadeOpacityEnabled(true)
sprStatus:setPosition(74.0000, 39.9994)
layout = ccui.LayoutComponent:bindLayoutComponent(sprStatus)
layout:setPositionPercentX(0.4966)
layout:setPositionPercentY(0.5000)
layout:setSize(cc.size(84.0000, 43.0000))
layout:setLeftMargin(32.0000)
layout:setRightMargin(33.0000)
layout:setTopMargin(18.5006)
layout:setBottomMargin(18.4994)
imgStatusbg:addChild(sprStatus)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

