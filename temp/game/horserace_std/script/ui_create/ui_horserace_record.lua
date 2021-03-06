--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------


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

--Create imgRecordBg
local imgRecordBg = cc.Sprite:create("game/horserace_std/resource/image/BetDown_Award_Record_Bg.png")
imgRecordBg:setName("imgRecordBg")
imgRecordBg:setTag(186)
imgRecordBg:setCascadeColorEnabled(true)
imgRecordBg:setCascadeOpacityEnabled(true)
imgRecordBg:setPosition(737.6661, 1024.4090)
layout = ccui.LayoutComponent:bindLayoutComponent(imgRecordBg)
layout:setPositionPercentX(0.3842)
layout:setPositionPercentY(0.9485)
layout:setSize(cc.size(1213.0000, 39.0000))
layout:setLeftMargin(131.1661)
layout:setRightMargin(575.8339)
layout:setTopMargin(36.0906)
layout:setBottomMargin(1004.9090)
Node:addChild(imgRecordBg)

--Create imgRecord
local imgRecord = cc.Sprite:create("game/horserace_std/resource/word/BetDown_Award_Record_Word.png")
imgRecord:setName("imgRecord")
imgRecord:setTag(187)
imgRecord:setCascadeColorEnabled(true)
imgRecord:setCascadeOpacityEnabled(true)
imgRecord:setPosition(67.0515, 1022.3060)
layout = ccui.LayoutComponent:bindLayoutComponent(imgRecord)
layout:setPositionPercentX(0.0349)
layout:setPositionPercentY(0.9466)
layout:setSize(cc.size(115.0000, 34.0000))
layout:setLeftMargin(9.5515)
layout:setRightMargin(1795.4480)
layout:setTopMargin(40.6937)
layout:setBottomMargin(1005.3060)
Node:addChild(imgRecord)

--Create btnLeft
local btnLeft = ccui.Button:create()
btnLeft:ignoreContentAdaptWithSize(false)
btnLeft:loadTextureNormal("game/horserace_std/resource/button/BetDown_Award_Record_Left_1.png",0)
btnLeft:loadTexturePressed("game/horserace_std/resource/button/BetDown_Award_Record_Left_3.png",0)
btnLeft:loadTextureDisabled("game/horserace_std/resource/button/BetDown_Award_Record_Left_4.png",0)
btnLeft:setTitleFontSize(14)
btnLeft:setTitleText(" ")
btnLeft:setTitleColor(cc.c3b(65, 65, 70))
btnLeft:setScale9Enabled(true)
btnLeft:setCapInsets(cc.rect(12,8,14,11))
btnLeft:setLayoutComponentEnabled(true)
btnLeft:setName("btnLeft")
btnLeft:setTag(188)
btnLeft:setCascadeColorEnabled(true)
btnLeft:setCascadeOpacityEnabled(true)
btnLeft:setPosition(167.6235, 1027.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnLeft)
layout:setPositionPercentX(0.0873)
layout:setPositionPercentY(0.9509)
layout:setSize(cc.size(38.0000, 27.0000))
layout:setLeftMargin(148.6235)
layout:setRightMargin(1733.3760)
layout:setTopMargin(39.4998)
layout:setBottomMargin(1013.5000)
Node:addChild(btnLeft)

--Create btnRight
local btnRight = ccui.Button:create()
btnRight:ignoreContentAdaptWithSize(false)
btnRight:loadTextureNormal("game/horserace_std/resource/button/BetDown_Award_Record_Right_1.png",0)
btnRight:loadTexturePressed("game/horserace_std/resource/button/BetDown_Award_Record_Right_3.png",0)
btnRight:loadTextureDisabled("game/horserace_std/resource/button/BetDown_Award_Record_Right_4.png",0)
btnRight:setTitleFontSize(14)
btnRight:setTitleText(" ")
btnRight:setTitleColor(cc.c3b(65, 65, 70))
btnRight:setScale9Enabled(true)
btnRight:setCapInsets(cc.rect(12,8,14,11))
btnRight:setLayoutComponentEnabled(true)
btnRight:setName("btnRight")
btnRight:setTag(189)
btnRight:setCascadeColorEnabled(true)
btnRight:setCascadeOpacityEnabled(true)
btnRight:setPosition(1296.6440, 1026.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(btnRight)
layout:setPositionPercentX(0.6753)
layout:setPositionPercentY(0.9500)
layout:setSize(cc.size(38.0000, 27.0000))
layout:setLeftMargin(1277.6440)
layout:setRightMargin(604.3560)
layout:setTopMargin(40.5002)
layout:setBottomMargin(1012.5000)
Node:addChild(btnRight)

--Create fntRecord1
-- local fntRecord1 = ccui.TextBMFont:create()
-- fntRecord1:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord1 = ccui.Text:create()
fntRecord1:setFontName("lobby/resource/font/simhei.ttf")
fntRecord1:setFontSize(30)
fntRecord1:setString([[1-2]])
fntRecord1:setLayoutComponentEnabled(true)
fntRecord1:setName("fntRecord1")
fntRecord1:setTag(190)
fntRecord1:setCascadeColorEnabled(true)
fntRecord1:setCascadeOpacityEnabled(true)
fntRecord1:setPosition(1216.9970, 1025.0060)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord1)
layout:setPositionPercentX(0.6339)
layout:setPositionPercentY(0.9491)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(1198.9970)
layout:setRightMargin(685.0034)
layout:setTopMargin(44.9944)
layout:setBottomMargin(1015.0060)
Node:addChild(fntRecord1)

--Create fntRecord2
-- local fntRecord2 = ccui.TextBMFont:create()
-- fntRecord2:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord2 = ccui.Text:create()
fntRecord2:setFontName("lobby/resource/font/simhei.ttf")
fntRecord2:setFontSize(30)
fntRecord2:setString([[1-2]])
fntRecord2:setLayoutComponentEnabled(true)
fntRecord2:setName("fntRecord2")
fntRecord2:setTag(191)
fntRecord2:setCascadeColorEnabled(true)
fntRecord2:setCascadeOpacityEnabled(true)
fntRecord2:setPosition(1135.6300, 1025.2390)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord2)
layout:setPositionPercentX(0.5915)
layout:setPositionPercentY(0.9493)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(1117.6300)
layout:setRightMargin(766.3695)
layout:setTopMargin(44.7607)
layout:setBottomMargin(1015.2390)
Node:addChild(fntRecord2)

--Create fntRecord3
-- local fntRecord3 = ccui.TextBMFont:create()
-- fntRecord3:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord3 = ccui.Text:create()
fntRecord3:setFontName("lobby/resource/font/simhei.ttf")
fntRecord3:setFontSize(30)
fntRecord3:setString([[1-2]])
fntRecord3:setLayoutComponentEnabled(true)
fntRecord3:setName("fntRecord3")
fntRecord3:setTag(192)
fntRecord3:setCascadeColorEnabled(true)
fntRecord3:setCascadeOpacityEnabled(true)
fntRecord3:setPosition(1054.2640, 1026.2040)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord3)
layout:setPositionPercentX(0.5491)
layout:setPositionPercentY(0.9502)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(1036.2640)
layout:setRightMargin(847.7358)
layout:setTopMargin(43.7957)
layout:setBottomMargin(1016.2040)
Node:addChild(fntRecord3)

--Create fntRecord4
-- local fntRecord4 = ccui.TextBMFont:create()
-- fntRecord4:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord4 = ccui.Text:create()
fntRecord4:setFontName("lobby/resource/font/simhei.ttf")
fntRecord4:setFontSize(30)
fntRecord4:setString([[1-2]])
fntRecord4:setLayoutComponentEnabled(true)
fntRecord4:setName("fntRecord4")
fntRecord4:setTag(193)
fntRecord4:setCascadeColorEnabled(true)
fntRecord4:setCascadeOpacityEnabled(true)
fntRecord4:setPosition(976.5547, 1024.9760)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord4)
layout:setPositionPercentX(0.5086)
layout:setPositionPercentY(0.9491)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(958.5547)
layout:setRightMargin(925.4453)
layout:setTopMargin(45.0239)
layout:setBottomMargin(1014.9760)
Node:addChild(fntRecord4)

--Create fntRecord5
-- local fntRecord5 = ccui.TextBMFont:create()
-- fntRecord5:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord5 = ccui.Text:create()
fntRecord5:setFontName("lobby/resource/font/simhei.ttf")
fntRecord5:setFontSize(30)
fntRecord5:setString([[1-2]])
fntRecord5:setLayoutComponentEnabled(true)
fntRecord5:setName("fntRecord5")
fntRecord5:setTag(194)
fntRecord5:setCascadeColorEnabled(true)
fntRecord5:setCascadeOpacityEnabled(true)
fntRecord5:setPosition(897.3821, 1027.4040)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord5)
layout:setPositionPercentX(0.4674)
layout:setPositionPercentY(0.9513)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(879.3821)
layout:setRightMargin(1004.6180)
layout:setTopMargin(42.5962)
layout:setBottomMargin(1017.4040)
Node:addChild(fntRecord5)

--Create fntRecord6
-- local fntRecord6 = ccui.TextBMFont:create()
-- fntRecord6:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord6 = ccui.Text:create()
fntRecord6:setFontName("lobby/resource/font/simhei.ttf")
fntRecord6:setFontSize(30)
fntRecord6:setString([[1-2]])
fntRecord6:setLayoutComponentEnabled(true)
fntRecord6:setName("fntRecord6")
fntRecord6:setTag(195)
fntRecord6:setCascadeColorEnabled(true)
fntRecord6:setCascadeOpacityEnabled(true)
fntRecord6:setPosition(817.4777, 1026.9050)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord6)
layout:setPositionPercentX(0.4258)
layout:setPositionPercentY(0.9508)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(799.4777)
layout:setRightMargin(1084.5220)
layout:setTopMargin(43.0947)
layout:setBottomMargin(1016.9050)
Node:addChild(fntRecord6)

--Create fntRecord7
-- local fntRecord7 = ccui.TextBMFont:create()
-- fntRecord7:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord7 = ccui.Text:create()
fntRecord7:setFontName("lobby/resource/font/simhei.ttf")
fntRecord7:setFontSize(30)
fntRecord7:setString([[1-2]])
fntRecord7:setLayoutComponentEnabled(true)
fntRecord7:setName("fntRecord7")
fntRecord7:setTag(196)
fntRecord7:setCascadeColorEnabled(true)
fntRecord7:setCascadeOpacityEnabled(true)
fntRecord7:setPosition(738.3060, 1026.4070)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord7)
layout:setPositionPercentX(0.3845)
layout:setPositionPercentY(0.9504)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(720.3060)
layout:setRightMargin(1163.6940)
layout:setTopMargin(43.5928)
layout:setBottomMargin(1016.4070)
Node:addChild(fntRecord7)

--Create fntRecord8
-- local fntRecord8 = ccui.TextBMFont:create()
-- fntRecord8:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord8 = ccui.Text:create()
fntRecord8:setFontName("lobby/resource/font/simhei.ttf")
fntRecord8:setFontSize(30)
fntRecord8:setString([[1-2]])
fntRecord8:setLayoutComponentEnabled(true)
fntRecord8:setName("fntRecord8")
fntRecord8:setTag(197)
fntRecord8:setCascadeColorEnabled(true)
fntRecord8:setCascadeOpacityEnabled(true)
fntRecord8:setPosition(650.3605, 1025.1830)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord8)
layout:setPositionPercentX(0.3387)
layout:setPositionPercentY(0.9492)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(632.3605)
layout:setRightMargin(1251.6400)
layout:setTopMargin(44.8167)
layout:setBottomMargin(1015.1830)
Node:addChild(fntRecord8)

--Create fntRecord9
-- local fntRecord9 = ccui.TextBMFont:create()
-- fntRecord9:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord9 = ccui.Text:create()
fntRecord9:setFontName("lobby/resource/font/simhei.ttf")
fntRecord9:setFontSize(30)
fntRecord9:setString([[1-2]])
fntRecord9:setLayoutComponentEnabled(true)
fntRecord9:setName("fntRecord9")
fntRecord9:setTag(198)
fntRecord9:setCascadeColorEnabled(true)
fntRecord9:setCascadeOpacityEnabled(true)
fntRecord9:setPosition(577.7645, 1024.6890)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord9)
layout:setPositionPercentX(0.3009)
layout:setPositionPercentY(0.9488)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(559.7645)
layout:setRightMargin(1324.2360)
layout:setTopMargin(45.3113)
layout:setBottomMargin(1014.6890)
Node:addChild(fntRecord9)

--Create fntRecord10
-- local fntRecord10 = ccui.TextBMFont:create()
-- fntRecord10:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord10 = ccui.Text:create()
fntRecord10:setFontName("lobby/resource/font/simhei.ttf")
fntRecord10:setFontSize(30)
fntRecord10:setString([[1-2]])
fntRecord10:setLayoutComponentEnabled(true)
fntRecord10:setName("fntRecord10")
fntRecord10:setTag(199)
fntRecord10:setCascadeColorEnabled(true)
fntRecord10:setCascadeOpacityEnabled(true)
fntRecord10:setPosition(496.3969, 1025.6590)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord10)
layout:setPositionPercentX(0.2585)
layout:setPositionPercentY(0.9497)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(478.3969)
layout:setRightMargin(1405.6030)
layout:setTopMargin(44.3408)
layout:setBottomMargin(1015.6590)
Node:addChild(fntRecord10)

--Create fntRecord11
-- local fntRecord11 = ccui.TextBMFont:create()
-- fntRecord11:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord11 = ccui.Text:create()
fntRecord11:setFontName("lobby/resource/font/simhei.ttf")
fntRecord11:setFontSize(30)
fntRecord11:setString([[1-2]])
fntRecord11:setLayoutComponentEnabled(true)
fntRecord11:setName("fntRecord11")
fntRecord11:setTag(200)
fntRecord11:setCascadeColorEnabled(true)
fntRecord11:setCascadeOpacityEnabled(true)
fntRecord11:setPosition(417.9525, 1025.8980)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord11)
layout:setPositionPercentX(0.2177)
layout:setPositionPercentY(0.9499)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(399.9525)
layout:setRightMargin(1484.0470)
layout:setTopMargin(44.1023)
layout:setBottomMargin(1015.8980)
Node:addChild(fntRecord11)

--Create fntRecord12
-- local fntRecord12 = ccui.TextBMFont:create()
-- fntRecord12:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord12 = ccui.Text:create()
fntRecord12:setFontName("lobby/resource/font/simhei.ttf")
fntRecord12:setFontSize(30)
fntRecord12:setString([[1-2]])
fntRecord12:setLayoutComponentEnabled(true)
fntRecord12:setName("fntRecord12")
fntRecord12:setTag(201)
fntRecord12:setCascadeColorEnabled(true)
fntRecord12:setCascadeOpacityEnabled(true)
fntRecord12:setPosition(335.1227, 1024.6690)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord12)
layout:setPositionPercentX(0.1745)
layout:setPositionPercentY(0.9488)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(317.1227)
layout:setRightMargin(1566.8770)
layout:setTopMargin(45.3306)
layout:setBottomMargin(1014.6690)
Node:addChild(fntRecord12)

--Create fntRecord13
-- local fntRecord13 = ccui.TextBMFont:create()
-- fntRecord13:setFntFile("game/horserace_std/resource/number/Record_Number.fnt")
local fntRecord13 = ccui.Text:create()
fntRecord13:setFontName("lobby/resource/font/simhei.ttf")
fntRecord13:setFontSize(30)
fntRecord13:setString([[1-2]])
fntRecord13:setLayoutComponentEnabled(true)
fntRecord13:setName("fntRecord13")
fntRecord13:setTag(202)
fntRecord13:setCascadeColorEnabled(true)
fntRecord13:setCascadeOpacityEnabled(true)
fntRecord13:setPosition(252.2933, 1024.9040)
layout = ccui.LayoutComponent:bindLayoutComponent(fntRecord13)
layout:setPositionPercentX(0.1314)
layout:setPositionPercentY(0.9490)
layout:setPercentWidth(0.0188)
layout:setPercentHeight(0.0185)
layout:setSize(cc.size(36.0000, 20.0000))
layout:setLeftMargin(234.2933)
layout:setRightMargin(1649.7070)
layout:setTopMargin(45.0964)
layout:setBottomMargin(1014.9040)
Node:addChild(fntRecord13)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

