--[[
	RoomTypeDetailInfo ={
		名称:type 类型:int 备注:房间类型id
		名称:typeName 类型:String 备注:房间类型名称
		名称:rooms 类型:List<RoomInfo> 备注:房间
	}
]]
local function write_RoomTypeDetailInfo(stream,bean)
	if bean.type == nil then bean.type = 0 end
	stream:writeInt(bean.type)
	if bean.typeName == nil then bean.typeName = "" end
	stream:writeString(bean.typeName)
	if bean.rooms == nil then bean.rooms = {} end
	stream:writeInt(#(bean.rooms))
	for i=1, #(bean.rooms) do  
		write_RoomInfo(stream,bean.rooms[i])
	end 	
end

--[[
	RoomInfo ={
		名称:roomId 类型:int 备注:房间id
		名称:name 类型:String 备注:房间名称
		名称:type 类型:int 备注:房间类型
		名称:maxNum 类型:int 备注:房间最大人数
		名称:free 类型:int 备注:空闲状态人数
		名称:general 类型:int 备注:普通状态人数
		名称:crowded 类型:int 备注:拥挤状态人数
		名称:full 类型:int 备注:爆满人数
		名称:lower 类型:int 备注:进入下限
		名称:upper 类型:int 备注:进入上限
		名称:proportionGold 类型:int 备注:金币比例
		名称:proportionChips 类型:int 备注:筹码比例
		名称:tabble 类型:int 备注:每桌椅子数
		名称:maxOne 类型:int 备注:单局上限（筹码）
		名称:minOne 类型:int 备注:单局下限（筹码）
		名称:afee 类型:int 备注:单局台费
		名称:inType 类型:int 备注:进入类型（0点击入座，1自动分配）
		名称:playerNum 类型:int 备注:玩家人数
		名称:status 类型:String 备注:状态(空闲,普通,拥挤,爆满)
		名称:displayNames 类型:String 备注:展示的属性名称
		名称:placeHolder 类型:String 备注:展示的属性名称占位符
	}
]]
local function write_RoomInfo(stream,bean)
	if bean.roomId == nil then bean.roomId = 0 end
	stream:writeInt(bean.roomId)
	if bean.name == nil then bean.name = "" end
	stream:writeString(bean.name)
	if bean.type == nil then bean.type = 0 end
	stream:writeInt(bean.type)
	if bean.maxNum == nil then bean.maxNum = 0 end
	stream:writeInt(bean.maxNum)
	if bean.free == nil then bean.free = 0 end
	stream:writeInt(bean.free)
	if bean.general == nil then bean.general = 0 end
	stream:writeInt(bean.general)
	if bean.crowded == nil then bean.crowded = 0 end
	stream:writeInt(bean.crowded)
	if bean.full == nil then bean.full = 0 end
	stream:writeInt(bean.full)
	if bean.lower == nil then bean.lower = 0 end
	stream:writeInt(bean.lower)
	if bean.upper == nil then bean.upper = 0 end
	stream:writeInt(bean.upper)
	if bean.proportionGold == nil then bean.proportionGold = 0 end
	stream:writeInt(bean.proportionGold)
	if bean.proportionChips == nil then bean.proportionChips = 0 end
	stream:writeInt(bean.proportionChips)
	if bean.tabble == nil then bean.tabble = 0 end
	stream:writeInt(bean.tabble)
	if bean.maxOne == nil then bean.maxOne = 0 end
	stream:writeInt(bean.maxOne)
	if bean.minOne == nil then bean.minOne = 0 end
	stream:writeInt(bean.minOne)
	if bean.afee == nil then bean.afee = 0 end
	stream:writeInt(bean.afee)
	if bean.inType == nil then bean.inType = 0 end
	stream:writeInt(bean.inType)
	if bean.playerNum == nil then bean.playerNum = 0 end
	stream:writeInt(bean.playerNum)
	if bean.status == nil then bean.status = "" end
	stream:writeString(bean.status)
	if bean.displayNames == nil then bean.displayNames = "" end
	stream:writeString(bean.displayNames)
	if bean.placeHolder == nil then bean.placeHolder = "" end
	stream:writeString(bean.placeHolder)
end

--[[
	CardInfo ={
		名称:suit 类型:String 备注:花色
		名称:number 类型:int 备注:牌号
	}
]]
local function write_CardInfo(stream,bean)
	if bean.suit == nil then bean.suit = "" end
	stream:writeString(bean.suit)
	if bean.number == nil then bean.number = 0 end
	stream:writeInt(bean.number)
end

--[[
	PlayerCards ={
		名称:order 类型:int 备注:玩家作为号
		名称:cards 类型:List<int> 备注:玩家手上的牌
	}
]]
local function write_PlayerCards(stream,bean)
	if bean.order == nil then bean.order = 0 end
	stream:writeInt(bean.order)
	if bean.cards == nil then bean.cards = {} end
	stream:writeInt(#(bean.cards))
	for i=1, #(bean.cards) do  
		stream:writeInt(bean.cards[i])
	end 	
end

--[[
	PlayerBillInfo ={
		名称:order 类型:int 备注:玩家座位号
		名称:bet 类型:long 备注:结算的筹码
	}
]]
local function write_PlayerBillInfo(stream,bean)
	if bean.order == nil then bean.order = 0 end
	stream:writeInt(bean.order)
	if bean.bet == nil then bean.bet = 0 end
	stream:writeLong(bean.bet)
end



--[[
	请求进入房间
	ReqEnterRoom ={
		名称:roomId 类型:int 备注:房间id
	}
]]
function send_texaspoker_ReqEnterRoom(msg)
	local stream = CNetStream()
	stream:writeInt(505102)
	
	if msg.roomId == nil then msg.roomId = 0 end
	stream:writeInt(msg.roomId)
	GetSocketInstance():send(stream)
end


--[[
	请求进入牌桌
	ReqEnterTable ={
		名称:tableId 类型:int 备注:牌桌id
		名称:order 类型:byte 备注:位置(0-2)
		名称:password 类型:String 备注:密码
	}
]]
function send_texaspoker_ReqEnterTable(msg)
	local stream = CNetStream()
	stream:writeInt(505103)
	
	if msg.tableId == nil then msg.tableId = 0 end
	stream:writeInt(msg.tableId)
	if msg.order == nil then msg.order = 0 end
	stream:writeByte(msg.order)
	if msg.password == nil then msg.password = "" end
	stream:writeString(msg.password)
	GetSocketInstance():send(stream)
end


--[[
	玩家准备
	ReqReady ={
	}
]]
function send_texaspoker_ReqReady(msg)
	local stream = CNetStream()
	stream:writeInt(505104)
	
	GetSocketInstance():send(stream)
end


--[[
	请求进入德州扑克大厅
	ReqEnterGameHall ={
	}
]]
function send_texaspoker_ReqEnterGameHall(msg)
	local stream = CNetStream()
	stream:writeInt(505107)
	
	GetSocketInstance():send(stream)
end


--[[
	玩家请求快速进入房间牌桌
	ReqFastEnterTable ={
		名称:roomId 类型:int 备注:房间id
	}
]]
function send_texaspoker_ReqFastEnterTable(msg)
	local stream = CNetStream()
	stream:writeInt(505109)
	
	if msg.roomId == nil then msg.roomId = 0 end
	stream:writeInt(msg.roomId)
	GetSocketInstance():send(stream)
end


--[[
	玩家请求退出房间牌桌
	ReqExitTable ={
	}
]]
function send_texaspoker_ReqExitTable(msg)
	local stream = CNetStream()
	stream:writeInt(505110)
	
	GetSocketInstance():send(stream)
end


--[[
	玩家请求退出房间牌桌
	ReqExitRoom ={
	}
]]
function send_texaspoker_ReqExitRoom(msg)
	local stream = CNetStream()
	stream:writeInt(505113)
	
	GetSocketInstance():send(stream)
end


--[[
	玩家操作
	ReqBetDecision ={
		名称:type 类型:int 备注:0跟注，1弃牌，2加注,3梭哈,4让牌
		名称:bet 类型:long 备注:下注筹码数
		名称:roomId 类型:int 备注:房间id
		名称:tableId 类型:int 备注:桌子id
	}
]]
function send_texaspoker_ReqBetDecision(msg)
	local stream = CNetStream()
	stream:writeInt(505114)
	
	if msg.type == nil then msg.type = 0 end
	stream:writeInt(msg.type)
	if msg.bet == nil then msg.bet = 0 end
	stream:writeLong(msg.bet)
	if msg.roomId == nil then msg.roomId = 0 end
	stream:writeInt(msg.roomId)
	if msg.tableId == nil then msg.tableId = 0 end
	stream:writeInt(msg.tableId)
	GetSocketInstance():send(stream)
end


--[[
	请求兑换筹码
	ReqExchangeChips ={
		名称:gold 类型:long 备注:兑换筹码的金币数量
	}
]]
function send_texaspoker_ReqExchangeChips(msg)
	local stream = CNetStream()
	stream:writeInt(505115)
	
	if msg.gold == nil then msg.gold = 0 end
	stream:writeLong(msg.gold)
	GetSocketInstance():send(stream)
end


--[[
	请求兑换金币
	ReqExchangeGolds ={
		名称:chips 类型:long 备注:兑换筹码的筹码数量
	}
]]
function send_texaspoker_ReqExchangeGolds(msg)
	local stream = CNetStream()
	stream:writeInt(505116)
	
	if msg.chips == nil then msg.chips = 0 end
	stream:writeLong(msg.chips)
	GetSocketInstance():send(stream)
end


--[[
	请求快速进入牌桌
	ReqFastEnterTable ={
		名称:roomId 类型:int 备注:牌桌id
	}
]]
function send_texaspoker_ReqFastEnterTable(msg)
	local stream = CNetStream()
	stream:writeInt(505117)
	
	if msg.roomId == nil then msg.roomId = 0 end
	stream:writeInt(msg.roomId)
	GetSocketInstance():send(stream)
end


--[[
	玩家通知服务器发牌结束
	ReqDealCardOver ={
		名称:roomId 类型:int 备注:房间id
		名称:tableId 类型:int 备注:牌桌id
	}
]]
function send_texaspoker_ReqDealCardOver(msg)
	local stream = CNetStream()
	stream:writeInt(505118)
	
	if msg.roomId == nil then msg.roomId = 0 end
	stream:writeInt(msg.roomId)
	if msg.tableId == nil then msg.tableId = 0 end
	stream:writeInt(msg.tableId)
	GetSocketInstance():send(stream)
end


--[[
	玩家请求亮牌
	ReqLightCard ={
		名称:roomId 类型:int 备注:房间id
		名称:tableId 类型:int 备注:牌桌id
	}
]]
function send_texaspoker_ReqLightCard(msg)
	local stream = CNetStream()
	stream:writeInt(505120)
	
	if msg.roomId == nil then msg.roomId = 0 end
	stream:writeInt(msg.roomId)
	if msg.tableId == nil then msg.tableId = 0 end
	stream:writeInt(msg.tableId)
	GetSocketInstance():send(stream)
end


--[[
	玩家请求下一步操作
	ReqNextStep ={
	}
]]
function send_texaspoker_ReqNextStep(msg)
	local stream = CNetStream()
	stream:writeInt(505121)
	
	GetSocketInstance():send(stream)
end


local c2s_texaspoker_ReqEnterRoom_msg = 505102 --[[请求进入房间]]
local c2s_texaspoker_ReqEnterTable_msg = 505103 --[[请求进入牌桌]]
local c2s_texaspoker_ReqReady_msg = 505104 --[[玩家准备]]
local c2s_texaspoker_ReqEnterGameHall_msg = 505107 --[[请求进入德州扑克大厅]]
local c2s_texaspoker_ReqFastEnterTable_msg = 505109 --[[玩家请求快速进入房间牌桌]]
local c2s_texaspoker_ReqExitTable_msg = 505110 --[[玩家请求退出房间牌桌]]
local c2s_texaspoker_ReqExitRoom_msg = 505113 --[[玩家请求退出房间牌桌]]
local c2s_texaspoker_ReqBetDecision_msg = 505114 --[[玩家操作]]
local c2s_texaspoker_ReqExchangeChips_msg = 505115 --[[请求兑换筹码]]
local c2s_texaspoker_ReqExchangeGolds_msg = 505116 --[[请求兑换金币]]
local c2s_texaspoker_ReqFastEnterTable_msg = 505117 --[[请求快速进入牌桌]]
local c2s_texaspoker_ReqDealCardOver_msg = 505118 --[[玩家通知服务器发牌结束]]
local c2s_texaspoker_ReqLightCard_msg = 505120 --[[玩家请求亮牌]]
local c2s_texaspoker_ReqNextStep_msg = 505121 --[[玩家请求下一步操作]]

--[[游戏请求Map]]
gameReqFunMap[5] = {
	ReqEnterRoom=send_texaspoker_ReqEnterRoom,
	ReqEnterTable=send_texaspoker_ReqEnterTable,
	ReqReady=send_texaspoker_ReqReady,
	ReqEnterGameHall=send_texaspoker_ReqEnterGameHall,
	ReqFastEnterTable=send_texaspoker_ReqFastEnterTable,
	ReqExitTable=send_texaspoker_ReqExitTable,
	ReqExitRoom=send_texaspoker_ReqExitRoom,
	ReqBetDecision=send_texaspoker_ReqBetDecision,
	ReqExchangeChips=send_texaspoker_ReqExchangeChips,
	ReqExchangeGolds=send_texaspoker_ReqExchangeGolds,
	ReqFastEnterTable=send_texaspoker_ReqFastEnterTable,
	ReqDealCardOver=send_texaspoker_ReqDealCardOver,
	ReqLightCard=send_texaspoker_ReqLightCard,
	ReqNextStep=send_texaspoker_ReqNextStep,
}

