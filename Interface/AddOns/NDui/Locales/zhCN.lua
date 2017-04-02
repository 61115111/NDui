local _, _, L, _ = unpack(select(2, ...))
if GetLocale() ~= "zhCN" then return end

L["From"] = "来自"
L["Tell"] = "告诉"
L["Ghost"] = "灵魂"
L["Skip"] = "跳过"
L["Sort"] = "整理"
L["Chat Copy"] = "双击复制"
L["Toggle"] = "点击拖动"
L["Collect All"] = "打开所有"
L["Collect Gold"] = "收取金币"
L["Collect Letters"] = "收信"
L["Attach List"] = "附件清单："
L["Arch Count"] = "各种族考古统计"
L["Remove Fog"] = "地图全亮"
L["Rare"] = "稀有"
L["Stack Cap"] = "堆叠上限"
L["Lack"] = "缺少"
L["Flask"] = "合剂"
L["Food"] = "食物"
L["World Channel"] = "世界频道"
L["World Channel Name"] = "大脚世界频道"
L["Lightning Shield"] = "闪电之盾"
L["Damage Poison"] = "伤害类毒药"
L["Effect Poison"] = "效果类毒药"
L["Raid Tool"] = "团队工具"
L["Goup Disband"] = "解散队伍"
L["Disband Info"] = "确定解散当前队伍或者团队?"
L["Disband Process"] = "【NDui】团队解散中"
L["Raid Buff Check"] = "【NDui】食物合剂检查："
L["Count Down"] = "倒数计时"
L["Check Status"] = "食物合剂检查"
L["Buffs Ready"] = "【NDui】所有Buff齐全。"
L["DBM Required"] = "你尚未使用DBM。"
L["Rare Found"] = "发现稀有！"
L["Wrong Difficulty"] = "选错副本难度了？"
L["ReloadUI Required"] = "需要重载插件生效设置"
L["Default Settings Check"] = "已经载入默认设置。"
L["Chat Settings Check"] = "已经载入聊天窗口设置。"
L["UIScale Check"] = "已经载入推荐的UI缩放值。"
L["Tutorial Complete"] = "已经载入相关插件设置，部分功能重载插件后生效。"
L["Tips"] = "小提示"
L["Drag by Shift"] = "按住Shift可拖动"
L["Version Info1"] = "版本已经加载，"
L["Version Info2"] = "你可以输入"
L["Version Info3"] = "来获取更多帮助。"
L["Tutorial Page1"] = "下面将指导一些日常功能。\n\n此处将加载一些诸如|cffffcc00自动拾取、装备对比、团队框体、姓名板|r等系统设置以改善日常的易用性。\n\n强烈建议你应用本页的设置。"
L["Tutorial Page2"] = "这里会载入|cffffcc00并锁定|r推荐的UI缩放数值，以达到最优的表现效果。\n\n你之后可以在|cffffcc00控制面板-插件设置|r里选取一个适合自己的UI缩放数值。"
L["Tutorial Page3"] = "接下来会载入|cffffcc00并锁定|r聊天窗口的大小以及位置。\n\n你之后可以在|cffffcc00控制面板-聊天窗口|r里取消锁定。\n\n\n\n小提示：\n\n当你按住Shift键时，在聊天窗口滚动鼠标滚轮，可以快速翻至页首或页尾。\n\n底部的长条点击可以进入相应的频道。"
L["Tutorial Page4"] = "最后一步，将导入Skada、DBM、BigWigs的默认位置等设定（不会锁定），以使其更符合NDui的整体风格。\n\n你也可以在|cffffcc00控制面板-界面美化|r里取消它们的皮肤，一切取决于自己。"
L["Tutorial Page5"] = "设置完毕！点击|cffffcc00应用|r后重载插件生效。\n\n\n\n小地图右键点击可以呼出追踪菜单，中键点击打开日历；\n\n角落的信息条功能十分强大，多多留意会有额外的发现；\n\n大部分的设置在控制面板中都可以修改！"
L["Help Title"] = "帮助说明"
L["Help Info1"] = "欢迎使用NDui，"
L["Help Info2"] = "以下列举了一些常用命令："
L["Help Info4"] = "技能监视移动命令的调用；"
L["Help Info5"] = "快速按键绑定；"
L["Help Info6"] = "移动头像/施法条/小工具等；"
L["Help Info7"] = "重新载入插件；"
L["Help Info8"] = "神器等级所需能量计算；"
L["Help Info9"] = "呼出更新日志面板。"
L["Help Info10"] = "如果你是首次使用NDui，"
L["Help Info11"] = "请务必进行一次设置向导。"
L["Help Info12"] = "添加自定义技能监视；"
L["Tutorial"] = "设置向导"
L["Default Settings"] = "系统设置"
L["Changelog"] = "更新日志"
L["Auto Quest"] = "自动交接任务"
L["Main Actionbar"] = "主动作条"
L["StanceBar"] = "姿态动作条"
L["Extrabar"] = "额外动作条"
L["LeaveVehicle"] = "离开载具按钮"
L["Pet Actionbar"] = "宠物动作条"
L["Actionbar"] = "动作条"
L["Unitframes"] = "头像及施法条"
L["Auras"] = "技能与法术"
L["Raid Tools"] = "团队管理"
L["ChatFrame"] = "聊天窗口"
L["Maps"] = "地图框体"
L["Nameplate"] = "姓名板"
L["Skins"] = "界面美化"
L["Tooltip"] = "鼠标提示框"
L["Misc"] = "易用性"
L["UI Settings"] = "插件设置"
L["Enable Actionbar"] = "启用动作条"
L["Actionbar Hotkey"] = "显示快捷键"
L["Actionbar Macro"] = "显示宏名称"
L["Actionbar Item Counts"] = "显示动作条物品记数"
L["ClassColor BG"] = "按键背景职业染色"
L["Show Cooldown"] = "显示冷却时间"
L["Decimal Cooldown"] = "冷却低于3秒时显示小数点"
L["Actionbar Style"] = "动作条布局"
L["BarStyle1"] = "默认布局"
L["BarStyle2"] = "右边动作条加入两侧"
L["BarStyle3"] = "右边动作条3x4"
L["BarStyle4"] = "主区域3x12"
L["Bar4 Fade"] = "右边动作条1渐隐"
L["Bar5 Fade"] = "右边动作条2渐隐"
L["Enable AuraWatch"] = "启用技能监视"
L["AuraWatch Tooltip"] = "显示技能监视鼠标提示框"
L["Enable Reminder"] = "启用重要技能缺失提示"
L["Enable BloodyHell"] = "启用血DK助手"
L["BloodyHell"] = "血DK助手"
L["Enable Stagger"] = "启用坦僧助手"
L["Stagger"] = "坦僧助手"
L["Enable Totems"] = "启用萨满图腾助手"
L["Destroy Totems"] = "左键点击摧毁图腾"
L["Totembar"] = "图腾助手"
L["Enable Familiar"] = "启用奥法魔宠监视"
L["Familiar"] = "奥宠"
L["Enable Marksman"] = "启用射击猎天赋助手"
L["Marksman"] = "射击猎助手"
L["Enable Statue"] = "显示武僧雕像监视"
L["Statue"] = "雕像"
L["Enable UFs"] = "启用头像框体"
L["UFs Portrait"] = "显示头像3D模型"
L["Classcolor HpBar"] = "血条使用职业颜色"
L["Smoothcolor HpBar"] = "血条根据血量渐变"
L["Player Debuff"] = "玩家头像Debuff"
L["ToT Debuff"] = "目标的目标Debuff"
L["Boss Frame"] = "显示Boss框体"
L["Arena Frame"] = "显示竞技场框体"
L["UFs Expbar"] = "头像声望/经验条"
L["UFs Castbar"] = "启用施法条"
L["UFs Totems"] = "头像图腾条"
L["UFs Resource"] = "职业特殊资源条"
L["UFs ExtraMana"] = "显示额外法力值"
L["UFs CombatText"] = "显示浮动战斗信息"
L["CombatText HotsDots"] = "显示持续性治疗和伤害"
L["CombatText ShowPets"] = "宠物造成的治疗和伤害"
L["CombatText"] = "浮动战斗信息"
L["UFs SwingBar"] = "自动攻击计时条"
L["UFs SwingTimer"] = "显示计时条时间"
L["Stealable Buff"] = "高亮可偷取的Buff"
L["PlayerUF"] = "玩家头像"
L["TargetUF"] = "目标头像"
L["TotUF"] = "目标的目标头像"
L["PetUF"] = "宠物头像"
L["FocusUF"] = "焦点头像"
L["FotUF"] = "焦点目标头像"
L["Boss1"] = "Boss框体1"
L["Boss2"] = "Boss框体2"
L["Boss3"] = "Boss框体3"
L["Boss4"] = "Boss框体4"
L["Boss5"] = "Boss框体5"
L["Arena1"] = "竞技场框体1"
L["Arena2"] = "竞技场框体2"
L["Arena3"] = "竞技场框体3"
L["Arena4"] = "竞技场框体4"
L["Arena5"] = "竞技场框体5"
L["UFs RaidFrame"] = "启用团队框体（需启用头像）"
L["RaidFrame"] = "团队框体"
L["Num Groups"] = "显示队伍数量"
L["UFs AutoRes"] = "鼠标中键点击战复/复活"
L["Simple RaidFrame"] = "简易模式框体"
L["Dispellable Only"] = "只显示你可驱散的减益效果"
L["Instance Auras"] = "显示副本的关键减益效果"
L["NoTooltip Auras"] = "禁用减益的鼠标提示"
L["ClassColor RaidFrame"] = "团队框体使用职业颜色"
L["Horizon RaidFrame"] = "小队横向排列"
L["RaidFrame Scale"] = "团队框体缩放"
L["Show HealthPerc"] = "显示血量百分比"
L["Lock Chat"] = "锁定聊天窗口设置"
L["Chat Sticky"] = "启用密语粘滞"
L["Whisper Invite"] = "启用密语自动邀请"
L["Whisper Keyword"] = "密语关键词（空格隔开）"
L["Default Channel"] = "取消频道名称缩写"
L["Guild Invite Only"] = "只邀请公会成员"
L["Easy Mark"] = "启用Ctrl+左键快速标记"
L["Chat Nofade"] = "禁用聊天信息淡出"
L["Timestamp"] = "显示聊天时间戳"
L["Resizing"] = "聊天窗口便捷拉伸"
L["Enable Chatfilter"] = "启用聊天过滤"
L["Keyword Match"] = "过滤词匹配数量"
L["Filter List"] = "过滤词列表（空格隔开）"
L["@List"] = "@提醒列表（空格隔开）"
L["Map Coords"] = "启用世界地图坐标"
L["Calendar Reminder"] = "启用日历活动提醒"
L["Minimap Clock"] = "小地图显示时钟"
L["Map Scale"] = "世界地图缩放"
L["Minimap Scale"] = "小地图缩放"
L["Minimap Pulse"] = "小地图边框脉动"
L["Minimap RecycleBin"] = "图标回收站"
L["Show RecycleBin"] = "启用小地图图标回收站"
L["Enable Nameplate"] = "启用姓名板"
L["Tank Mode"] = "坦克模式仇恨染色"
L["Friendly CC"] = "友方玩家职业染色"
L["Hostile CC"] = "敌对玩家职业染色"
L["Show Arrow"] = "显示高亮箭头"
L["NP Width"] = "姓名板长度"
L["NP Height"] = "姓名板高度"
L["Auras Border"] = "显示法术类型边框"
L["PlayerPlate Aura"] = "显示玩家姓名板法术"
L["Max Auras"] = "法术图标最大数量"
L["Auras Size"] = "法术图标大小"
L["My Filter"] = "自身施放法术过滤"
L["Other Filter"] = "他人施放法术过滤"
L["Block All"] = "屏蔽全部法术"
L["Show All"] = "显示全部自身施放的法术"
L["Aura Whitelist"] = "只显示控制技能法术"
L["Aura Blacklist"] = "不显示黑名单上的法术"
L["Aura Debufflist"] = "使用技能监视目标光环组"
L["Nameplate MinAlpha"] = "姓名板透明度最小值"
L["Nameplate Distance"] = "最大显示距离（码）"
L["Nameplate InsideView"] = "已接触的姓名板停留在视野内"
L["DBM Skin"] = "启用DBM皮肤"
L["Micromenu"] = "启用微型菜单"
L["Menubar"] = "微型菜单栏"
L["Skada Skin"] = "启用Skada皮肤"
L["Bigwigs Skin"] = "启用BigWigs皮肤"
L["TMW Skin"] = "启用TellMeWhen皮肤"
L["RCLC Skin"] = "启用RCLootCoucil皮肤"
L["ExtraCD Skin"] = "启用ExtraCD皮肤"
L["PetBattle Skin"] = "启用宠物对战界面皮肤"
L["WeakAuras Skin"] = "启用WeakAuras皮肤"
L["Bags"] = "背包"
L["Enable Bags"] = "启用背包"
L["Bags Scale"] = "背包缩放调整"
L["Bags IconSize"] = "背包格子大小"
L["Bags Width"] = "背包每行格数"
L["Bank Width"] = "银行每行格数"
L["Bags Itemlevel"] = "显示背包装备物品等级"
L["Bags Artifact"] = "显示背包神器的星标"
L["Bags NewItemGlow"] = "新物品高亮显示"
L["Bags ReverseSort"] = "背包物品逆序整理"
L["Raid Manger"] = "启用团队工具"
L["Runes Check"] = "检查通报符文情况"
L["Lock UIScale"] = "锁定推荐UI缩放值"
L["Countdown Sec"] = "倒数计时秒数"
L["Setup UIScale"] = "调整UI缩放"
L["Hide Tooltip"] = "战斗中隐藏提示框"
L["Follow Cursor"] = "提示框跟随鼠标"
L["Classcolor Border"] = "提示框边框染色"
L["Hide Title"] = "隐藏头衔"
L["Hide Realm"] = "隐藏服务器"
L["Hide Rank"] = "隐藏公会会阶"
L["Hide PVP"] = "隐藏PVP状态"
L["Hide Faction"] = "隐藏阵营文字信息"
L["FactionIcon"] = "显示阵营图标"
L["Group Roles"] = "显示队友职责图标"
L["Show TargetedBy"] = "显示队友的关注目标"
L["Tooltip Scale"] = "提示框尺寸大小"
L["Mail Tool"] = "启用邮件增强"
L["Show Durability"] = "角色面板显示耐久度"
L["Hide Error"] = "战斗中红字错误过滤"
L["Language Filter"] = "关闭语言过滤器"
L["SoloInfo"] = "单刷难度提醒"
L["Rare Alert"] = "发现稀有/箱子时提示"
L["Easy Focus"] = "启用Shift+左键快速焦点"
L["Auto Equip"] = "自动装备与专精同名的装备方案"
L["Show Expbar"] = "小地图经验/声望条"
L["Auto ScreenShot"] = "获得成就时自动截图"
L["TradeTabs"] = "专业面板快捷标签"
L["Interrupt Alert"] = "组队时通报打断/偷取"
L["Interrupt"] = "%s 打断了 %s"
L["Steal"] = "%s 偷取了 %s"
L["Alert In Chat"] = "同时显示在聊天窗口"
L["Faster Loot"] = "自动拾取加速"
L["No Talking"] = "隐藏NPC情景对话窗口"
L["Hide Bossbanner"] = "关闭副本掉落通知横幅"
L["Show PetFilter"] = "显示宠物类型切换标签"
L["Numberize"] = "数字显示方式"
L["Number Type1"] = "标准模式：b/m/k"
L["Number Type2"] = "中式：亿/万"
L["Number Type3"] = "显示具体数值"
L["GUI Scale"] = "控制面板缩放"
L["Global FontStyle"] = "启用字体阴影描边"
L["NDui Reset"] = "初始化设置"
L["Reset NDui Check"] = "你确定初始化插件的设置吗？"
L["NDui Console"] = "NDui 控制面板"
L["Damager Ring"] = "输出橙戒"
L["Healer Ring"] = "治疗橙戒"
L["Tank Ring"] = "坦克橙戒"
L["Player Castbar"] = "玩家施法条"
L["Target Castbar"] = "目标施法条"
L["Focus Castbar"] = "焦点施法条"
L["Get Out"] = "离开人群"
L["Get Close"] = "贴近Boss"
L["Stack Buying Check"] = "你确定购买|cffff0000一组|r下列物品吗？"
L["Details by Shift"] = "按住<Shift>显示说明"
L["Next Trait"] = "下一个专长"
L["Invite"] = "邀请"
L["Copy Name"] = "复制"
L["Whisper"] = "密语"
L["Targeted By"] = "关注: "
L["Extend Instance"] = "延长所有副本锁定"
L["NumberCap1"] = "万"
L["NumberCap2"] = "亿"
L["ArtiCal Help"] = "神器能量计算使用示例："
L["ArtiCal TotalCount"] = "显示当前神器累计神器能量；"
L["ArtiCal LevelNumb"] = "显示23级神器所需神器能量；"
L["ArtiCal LevelCount"] = "显示10级升至25级所需神器能量。"
L["Get Naked"] = "双击卸下所有装备"
L["Mover Console"] = "NDui面板移动控制"
L["Grids"] = "网格"
L["Reset Mover Confirm"] = "你确定重置所有面板的位置吗？"
L["Cancel Mover Confirm"] = "你确定取消本次的操作吗？"
L["Add AuraWatch"] = "添加新监视"
L["AWConfig Title"] = "NDui自定义技能监视"
L["Groups"] = "分组"
L["Player Aura"] = "玩家光环"
L["Target Aura"] = "目标光环"
L["Special Aura"] = "玩家重要光环"
L["Focus Aura"] = "焦点光环"
L["Spell Cooldown"] = "冷却计时"
L["Enchant Aura"] = "附魔及饰品"
L["Raid Buff"] = "团队增益"
L["Raid Debuff"] = "团队减益"
L["Warning"] = "目标重要光环"
L["InternalCD"] = "内置冷却"
L["Type*"] = "类型*"
L["Unit*"] = "单位*"
L["Caster"] = "施法者"
L["Stack"] = "层数"
L["Value"] = "光环数值"
L["Timeless"] = "隐藏计时"
L["Combat"] = "战斗时显示"
L["Text"] = "文本提示"
L["Slot*"] = "装备栏位"
L["Totem*"] = "图腾栏位"
L["AuraWatch List"] = "自定义监视列表"
L["Choose a Type"] = "请选择一种监视类型。"
L["Incomplete Input"] = "你需要完成所有带*的选项。"
L["Incorrect SpellID"] = "你输入的法术ID不存在"
L["Existing ID"] = "你已经添加过改法术。"
L["TotemSlot"] = "图腾栏"
L["Reset your AuraWatch List?"] = "你想要清空所有自定义监视列表？"
L["Type Intro"] = "\nAuraID: 监视Buff/Debuff的状态；\n\nSpellID: 监视技能法术的冷却时间；\n\nSlotID: 监视装备栏位的冷却时间；\n\nTotemID: 监视对应图腾的持续时间。"
L["ID Intro"] = "\n法术的编号，必须为数字。\n\n你可以在法术的鼠标提示框中看到法术ID。\n\n不支持直接输入法术名称。"
L["Unit Intro"] = "\n监视法术所来自的单位。\n\nplayer: 玩家单位的法术；\n\ntarget: 目标单位的法术；\n\nfocus: 焦点单位的法术；\n\npet: 宠物单位的法术。"
L["Caster Intro"] = "\n用于过滤法术的来源。\n\nplayer: 施法者是玩家；\n\ntarget: 施法者是目标；\n\npet: 施法者是宠物。\n\n留空则任何人施放的都会显示。"
L["Stack Intro"] = "\n过滤法术的层数，必须为数字。\n\n当法术的层数达到你所设置的数值后显示。\n\n留空则无视层数，直接显示。"
L["Value Intro"] = "\n勾选后，显示法术包含的数值信息。\n\n例如牧师的真言术盾将显示其具体吸收数值。\n\n优先级高于文本提示。"
L["Timeless Intro"] = "\n勾选后，该法术的冷却时间会被隐藏。"
L["Combat Intro"] = "\n勾选后，该法术将仅在战斗中显示。"
L["Text Intro"] = "\n法术的文本提示。\n\n法术激活时，将同时显示你所设置的文字。\n\n若启用Value或者留空，则不显示文本提示。"
L["Slot Intro"] = "\n显示所选择装备栏的冷却时间。\n\n例如工程腰带、披风等等。\n\n饰品栏位仅支持主动饰品。"
L["Totem Intro"] = "\n显示所选择图腾栏位的持续时间。"
L["IntID*"] = "法术*"
L["IntID Intro"] = "\n用于触发冷却计时器的法术编号，必须为数字。\n\n你可以在法术的鼠标提示框中看到法术ID。\n\n不支持直接输入法术名称。"
L["Duration*"] = "时长*"
L["Duration Intro"] = "\n所触发的冷却计时器的持续时间。"
L["ItemID"] = "名称"
L["ItemID Intro"] = "\n冷却计时器的名称所属的物品编号。\n\n留空则使用触发冷却的法术编号。"
L["Paragon"] = "巅峰"
L["ParagonRep"] = "巅峰声望"