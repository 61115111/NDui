local B, C, L, DB = unpack(select(2, ...))
if DB.Client ~= "zhCN" then return end

local hx = {
	"修改背包物品高亮的方式；",
	"小版本号变化时，不显示更新日志；",
	"添加神器能量偏好功能；",
	"添加珠宝反光棱柱的通报功能；",
	"添加工程移形换影装置的通报功能；",
	"控制台调整；",
	"Buff检查时，略去服务器名字；",
	"姓名板调整。",
}

local function changelog()
	local f = CreateFrame("Frame", "NDuiChangeLog", UIParent)
	f:SetPoint("CENTER")
	f:SetScale(1.2)
	f:SetFrameStrata("HIGH")
	B.CreateMF(f)
	B.CreateBD(f)
	B.CreateTex(f)
	B.CreateFS(f, 30, "NDui", true, "TOPLEFT", 10, 25)
	B.CreateFS(f, 14, DB.Version, true, "TOPLEFT", 90, 12)
	B.CreateFS(f, 16, L["Changelog"], true, "TOP", 0, -10)
	local ll = CreateFrame("Frame", nil, f)
	ll:SetPoint("TOP", -51, -35)
	B.CreateGF(ll, 100, 1, "Horizontal", 0, 0, 0, 0, .7)
	ll:SetFrameStrata("HIGH")
	local lr = CreateFrame("Frame", nil, f)
	lr:SetPoint("TOP", 51, -35)
	B.CreateGF(lr, 100, 1, "Horizontal", 0, 0, 0, .7, 0)
	lr:SetFrameStrata("HIGH")
	local offset = 0
	for n, t in pairs(hx) do
		B.CreateFS(f, 12, n..": "..t, false, "TOPLEFT", 15, -(50 + offset))
		offset = offset + 20
	end
	f:SetSize(400, 60 + offset)
	local close = CreateFrame("Button", nil, f)
	close:SetPoint("TOPRIGHT", -10, -10)
	close:SetSize(20, 20)
	B.CreateBD(close, .3)
	B.CreateFS(close, 12, "X", true)
	B.CreateBC(close)
	close:SetScript("OnClick", function(self) f:Hide() end)
end

NDui:EventFrame("PLAYER_ENTERING_WORLD"):SetScript("OnEvent", function(self)
	self:UnregisterAllEvents()
	if HelloWorld then return end
	if not NDuiADB["Changelog"] then NDuiADB["Changelog"] = {} end

	local old1, old2, old3 = string.split(".", NDuiADB["Changelog"].Version or "")
	local cur1, cur2, cur3 = string.split(".", DB.Version)
	if old1 ~= cur1 or old2 ~= cur2 then
		changelog()
		NDuiADB["Changelog"].Version = DB.Version
	end
end)

SlashCmdList["NDUICHANGELOG"] = function()
	if not NDuiChangeLog then changelog() else NDuiChangeLog:Show() end
end
SLASH_NDUICHANGELOG1 = '/ncl'