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

--Create spPlayerBg
local spPlayerBg = cc.Sprite:create("game/texaspoker_std/resource/image/Nroom_headbg.png")
spPlayerBg:setName("spPlayerBg")
spPlayerBg:setTag(333)
spPlayerBg:setCascadeColorEnabled(true)
spPlayerBg:setCascadeOpacityEnabled(true)
spPlayerBg:setPosition(809.4406, 186.0270)
layout = ccui.LayoutComponent:bindLayoutComponent(spPlayerBg)
layout:setPositionPercentX(0.0000)
layout:setPositionPercentY(0.0000)
layout:setSize(cc.size(182.0000, 275.0000))
layout:setLeftMargin(694.4406)
layout:setRightMargin(-924.4406)
layout:setTopMargin(-313.0270)
layout:setBottomMargin(59.0270)
Node:addChild(spPlayerBg)

--Create sprHeadBg
local sprHeadBg =ccui.ImageView:create()
--cc.Sprite:create("game/texaspoker_std/resource/image/Nroom_headbg.png")
sprHeadBg:setName("sprHeadBg")
sprHeadBg:setTag(245)
sprHeadBg:setScale9Enabled(true)
sprHeadBg:setCapInsets({x = 0, y = 0, width = 46, height = 46})
sprHeadBg:setCascadeColorEnabled(true)
sprHeadBg:setCascadeOpacityEnabled(true)
sprHeadBg:setPosition(92.0000, 136.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sprHeadBg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize(cc.size(400.0000, 172.0000))
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(0.0000)
layout:setRightMargin(0.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
spPlayerBg:addChild(sprHeadBg)

--Create sprHead
local sprHead = cc.Sprite:create("game/texaspoker_std/resource/image/Nroom_headbg.png")
sprHead:setName("sprHead")
sprHead:setTag(246)
sprHead:setCascadeColorEnabled(true)
sprHead:setCascadeOpacityEnabled(true)
sprHead:setPosition(200.0000, 86.0000)
sprHead:setScaleX(0.7000)
sprHead:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(sprHead)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setSize(cc.size(230.0000, 254.0000))
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(0.0000)
layout:setRightMargin(0.0000)
layout:setTopMargin(0.0000)
layout:setBottomMargin(0.0000)
sprHeadBg:addChild(sprHead)

--Create imgHeadBg
local imgHeadBg = ccui.ImageView:create()
imgHeadBg:ignoreContentAdaptWithSize(false)
imgHeadBg:loadTexture("game/texaspoker_std/resource/image/mingchengkuang1.png",0)
imgHeadBg:setLayoutComponentEnabled(true)
imgHeadBg:setName("imgHeadBg")
imgHeadBg:setTag(336)
imgHeadBg:setCascadeColorEnabled(true)
imgHeadBg:setCascadeOpacityEnabled(true)
imgHeadBg:setPosition(344.1514, 63.9786)
layout = ccui.LayoutComponent:bindLayoutComponent(imgHeadBg)
layout:setPositionPercentX(1.4963)
layout:setPositionPercentY(0.2519)
layout:setSize(cc.size(224.0000, 104.0000))
layout:setLeftMargin(232.1514)
layout:setRightMargin(-226.1514)
layout:setTopMargin(138.0214)
layout:setBottomMargin(11.9786)
spPlayerBg:addChild(imgHeadBg)

--Create labName
local labName = ccui.Text:create()
labName:ignoreContentAdaptWithSize(true)

labName:setFontName("simhei.ttf")
labName:setFontSize(24)
labName:setString([[yang123456]])

labName:enableOutline(cc.c4b(255, 255, 255, 255), 1)
labName:setLayoutComponentEnabled(true)
labName:setName("labName")
labName:setTag(337)
labName:setCascadeColorEnabled(true)
labName:setCascadeOpacityEnabled(true)
labName:setAnchorPoint(0.5000, 0.5000)
labName:setPosition(90.0534, 250.9569)
layout = ccui.LayoutComponent:bindLayoutComponent(labName)
layout:setPositionPercentX(1.1133)
layout:setPositionPercentY(0.3345)
layout:setSize(cc.size(181.0000, 43.0000))
layout:setLeftMargin(256.0534)
layout:setRightMargin(-207.0534)
layout:setTopMargin(147.5431)
layout:setBottomMargin(63.4569)
spPlayerBg:addChild(labName)

--Create labOwnChips
local labOwnChips = ccui.Text:create()
labOwnChips:ignoreContentAdaptWithSize(true)

labOwnChips:setFontName("simhei.ttf")
labOwnChips:setFontSize(24)
labOwnChips:setString([[123456789]])

labOwnChips:enableOutline(cc.c4b(255, 255, 255, 255), 1)
labOwnChips:setLayoutComponentEnabled(true)
labOwnChips:setName("labOwnChips")
labOwnChips:setTag(338)
labOwnChips:setCascadeColorEnabled(true)
labOwnChips:setCascadeOpacityEnabled(true)
labOwnChips:setAnchorPoint(0.5000, 0.5000)
labOwnChips:setPosition(90.0534, 25.6138)
layout = ccui.LayoutComponent:bindLayoutComponent(labOwnChips)
layout:setPositionPercentX(1.1133)
layout:setPositionPercentY(0.1481)
layout:setSize(cc.size(162.0000, 43.0000))
layout:setLeftMargin(256.0534)
layout:setRightMargin(-188.0534)
layout:setTopMargin(194.8862)
layout:setBottomMargin(16.1138)
spPlayerBg:addChild(labOwnChips)

--Create sprCard0
local sprCard0 = cc.Sprite:create("game/texaspoker_std/resource/image/paibeimian.png")
sprCard0:setName("sprCard0")
sprCard0:setTag(341)
sprCard0:setCascadeColorEnabled(true)
sprCard0:setCascadeOpacityEnabled(true)
sprCard0:setPosition(241.7054, 201.5737)
layout = ccui.LayoutComponent:bindLayoutComponent(sprCard0)
layout:setPositionPercentX(1.0509)
layout:setPositionPercentY(0.7936)
layout:setSize(cc.size(152.0000, 144.0000))
layout:setLeftMargin(165.7054)
layout:setRightMargin(-87.7054)
layout:setTopMargin(-19.5737)
layout:setBottomMargin(129.5737)
spPlayerBg:addChild(sprCard0)

--Create sprCard1
cc.SpriteFrameCache:getInstance():addSpriteFrames("game/texaspoker_std/resource/effect/card_big.plist")
local sprCard1 = cc.Sprite:createWithSpriteFrameName("card_big1_55.png")
sprCard1:setName("sprCard1")
sprCard1:setTag(342)
sprCard1:setCascadeColorEnabled(true)
sprCard1:setCascadeOpacityEnabled(true)
sprCard1:setPosition(302.1332, 208.6151)
layout = ccui.LayoutComponent:bindLayoutComponent(sprCard1)
layout:setPositionPercentX(1.3136)
layout:setPositionPercentY(0.8213)
layout:setPercentWidth(0.6304)
layout:setPercentHeight(0.7362)
layout:setSize(cc.size(145.0000, 187.0000))
layout:setLeftMargin(229.6332)
layout:setRightMargin(-144.6332)
layout:setTopMargin(-48.1151)
layout:setBottomMargin(115.1151)
spPlayerBg:addChild(sprCard1)

--Create imgFrame1
local imgFrame1 = cc.Sprite:create("game/texaspoker_std/resource/image/paikuang.png")
imgFrame1:setName("imgFrame1")
imgFrame1:setTag(343)
imgFrame1:setCascadeColorEnabled(true)
imgFrame1:setCascadeOpacityEnabled(true)
imgFrame1:setPosition(73.0061, 94.5334)
layout = ccui.LayoutComponent:bindLayoutComponent(imgFrame1)
layout:setPositionPercentX(0.4966)
layout:setPositionPercentY(0.5002)
layout:setSize(cc.size(145.0000, 187.0000))
layout:setLeftMargin(0.5061)
layout:setRightMargin(1.4939)
layout:setTopMargin(0.9666)
layout:setBottomMargin(1.0334)
sprCard1:addChild(imgFrame1)

--Create sprCard2
cc.SpriteFrameCache:getInstance():addSpriteFrames("game/texaspoker_std/resource/effect/card_big.plist")
local sprCard2 = cc.Sprite:createWithSpriteFrameName("card_big1_55.png")
sprCard2:setName("sprCard2")
sprCard2:setTag(344)
sprCard2:setCascadeColorEnabled(true)
sprCard2:setCascadeOpacityEnabled(true)
sprCard2:setPosition(374.5098, 209.2055)
layout = ccui.LayoutComponent:bindLayoutComponent(sprCard2)
layout:setPositionPercentX(1.6283)
layout:setPositionPercentY(0.8236)
layout:setPercentWidth(0.6304)
layout:setPercentHeight(0.7362)
layout:setSize(cc.size(145.0000, 187.0000))
layout:setLeftMargin(302.0098)
layout:setRightMargin(-217.0098)
layout:setTopMargin(-48.7055)
layout:setBottomMargin(115.7055)
spPlayerBg:addChild(sprCard2)

--Create imgFrame2
local imgFrame2 = cc.Sprite:create("game/texaspoker_std/resource/image/paikuang.png")
imgFrame2:setName("imgFrame2")
imgFrame2:setTag(345)
imgFrame2:setCascadeColorEnabled(true)
imgFrame2:setCascadeOpacityEnabled(true)
imgFrame2:setPosition(73.4862, 93.4200)
layout = ccui.LayoutComponent:bindLayoutComponent(imgFrame2)
layout:setPositionPercentX(0.5068)
layout:setPositionPercentY(0.4996)
layout:setSize(cc.size(145.0000, 187.0000))
layout:setLeftMargin(0.9862)
layout:setRightMargin(-0.9862)
layout:setTopMargin(0.0800)
layout:setBottomMargin(-0.0800)
sprCard2:addChild(imgFrame2)

--Create sprBetType
local sprBetType = cc.Sprite:create("game/texaspoker_std/resource/word/dmzhu.png")
sprBetType:setName("sprBetType")
sprBetType:setTag(346)
sprBetType:setCascadeColorEnabled(true)
sprBetType:setCascadeOpacityEnabled(true)
sprBetType:setPosition(106.4524, 310)
layout = ccui.LayoutComponent:bindLayoutComponent(sprBetType)
layout:setPositionPercentX(0.4628)
layout:setPositionPercentY(1.0793)
layout:setSize(cc.size(207.0000, 70.0000))
layout:setLeftMargin(2.9524)
layout:setRightMargin(20.0476)
layout:setTopMargin(-55.1375)
layout:setBottomMargin(239.1375)
spPlayerBg:addChild(sprBetType)

--Create imgReady
local imgReady = cc.Sprite:create("game/texaspoker_std/resource/image/shou.png")
imgReady:setName("imgReady")
imgReady:setTag(339)
imgReady:setCascadeColorEnabled(true)
imgReady:setCascadeOpacityEnabled(true)
imgReady:setPosition(115.5801, 310)
layout = ccui.LayoutComponent:bindLayoutComponent(imgReady)
layout:setPositionPercentX(0.5025)
layout:setPositionPercentY(1.0991)
layout:setSize(cc.size(172.0000, 76.0000))
layout:setLeftMargin(29.5801)
layout:setRightMargin(28.4199)
layout:setTopMargin(-63.1628)
layout:setBottomMargin(241.1628)
spPlayerBg:addChild(imgReady)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

