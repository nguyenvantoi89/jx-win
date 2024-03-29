
#ifndef COREUSENAMEDEF_H
#define COREUSENAMEDEF_H

#define		NPCNAME_KEY						"<npc>"
#define		PLAYERNAME_KEY					"<player>"
#define		SEXNAME_KEY						"<sex>"
#define		MAX_PLAYER_IN_ACCOUNT			3

#define		SETTING_PATH					"\\settings"

//---------------------------- npc res 相关 ------------------------------
#define		RES_INI_FILE_PATH				"\\settings\\npcres"
#define		RES_NPC_STYLE_PATH				"\\spr\\npcres\\style"
#define		RES_SOUND_FILE_PATH				"sound"

#define		NPC_RES_KIND_FILE_NAME			"\\settings\\npcres\\人物类型.txt"
#define		NPC_NORMAL_RES_FILE				"\\settings\\npcres\\普通npc资源.txt"
#define		NPC_NORMAL_SPRINFO_FILE			"\\settings\\npcres\\普通npc资源信息.txt"
#define		STATE_MAGIC_TABLE_NAME			"\\settings\\npcres\\状态图形对照表.txt"
#define		PLAYER_RES_SHADOW_FILE			"\\settings\\npcres\\主角动作阴影对应表.txt"
#define		NPC_RES_SHADOW_FILE				"普通npc动作阴影对应表.txt"
#define		PLAYER_SOUND_FILE				"\\settings\\npcres\\主角动作声音表.txt"
#define		NPC_SOUND_FILE					"\\settings\\npcres\\npc动作声音表.txt"

#define		NPC_ACTION_NAME					"npc动作表.txt"
#define		ACTION_FILE_NAME				"动作编号表.txt"

#define		PLAYER_MENU_STATE_RES_FILE		"\\settings\\npcres\\界面状态与图形对照表.txt"
#define		PLAYER_INSTANT_SPECIAL_FILE		"\\settings\\npcres\\瞬间特效.txt"

#define		SPR_INFO_NAME					"信息"
#define		KIND_NAME_SECT					"人物类型"
#define		KIND_NAME_SPECIAL				"特殊npc"
#define		KIND_NAME_NORMAL				"普通npc"
#define		KIND_FILE_SECT1					"部件说明文件名"
#define		KIND_FILE_SECT2					"武器行为关联表1"
#define		KIND_FILE_SECT3					"武器行为关联表2"
#define		KIND_FILE_SECT4					"动作贴图顺序表"
#define		KIND_FILE_SECT5					"资源文件路经"

//--------------------------- player 门派相关 ------------------------------
// 注：下面这个设定文件必须按 金 金 木 木 水 水 火 火 土 土 的顺序排列
#define		FACTION_FILE					"\\settings\\faction\\门派设定.ini"

//--------------------------- player PK相关 ------------------------------
#define		defPK_PUNISH_FILE				"\\settings\\npc\\player\\PKPunish.txt"

//--------------------------- player 帮会相关 ------------------------------
#define		defPLAYER_TONG_PARAM_FILE		"\\settings\\tong\\TongSet.ini"


//----------------------------- 聊天相关 ------------------------------
#define		CHAT_PATH						"\\chat"
#define		CHAT_TEAM_INFO_FILE_NAME		"Team.cht"
#define		CHAT_CHANNEL_INFO_FILE_NAME		"Channel.cht"

#define		CHAT_CHANNEL_NAME_ALL			"Th� gi韎 "
#define		CHAT_CHANNEL_NAME_SCREEN		"G莕  "
#define		CHAT_CHANNEL_NAME_SINGLE		"M藅 "
#define		CHAT_CHANNEL_NAME_TEAM			"T� i"
#define		CHAT_CHANNEL_NAME_FACTION		"M玭 ph竔 "
#define		CHAT_CHANNEL_NAME_TONG			"Bang h閕 "
#define		CHAT_CHANNEL_NAME_SCREENSINGLE	""
#define		CHAT_CHANNEL_NAME_SYSTEM		"H� th鑞g"

#define		CHAT_TAKE_CHANNEL_NAME_TEAM			"T� i "
#define		CHAT_TAKE_CHANNEL_NAME_FACTION		"M玭 ph竔 "
#define		CHAT_TAKE_CHANNEL_NAME_TONG			"Bang h閕 "
#define		CHAT_TAKE_CHANNEL_NAME_SCREENSINGLE	"M藅 "

//---------------------------- player 数值相关 ------------------------------
#define		PLAYER_LEVEL_EXP_FILE			"\\settings\\npc\\player\\level_exp.txt"
#define		PLAYER_LEVEL_ADD_FILE			"\\settings\\npc\\player\\level_add.txt"
#define		PLAYER_LEVEL_LEAD_EXP_FILE		"\\settings\\npc\\player\\level_lead_exp.txt"
#define		BASE_ATTRIBUTE_FILE_NAME		"\\settings\\npc\\player\\NewPlayerBaseAttribute.ini"
#define		PLAYER_PK_RATE_FILE				"\\settings\\npc\\PKRate.ini"
#define		PLAYER_BASE_VALUE				"\\settings\\npc\\player\\BaseValue.ini"

// 00男金 01女金 02男木 03女木 04男水 05女水 06男火 07女火 08男土 09女土
#define		NEW_PLAYER_INI_FILE_NAME		"\\settings\\npc\\player\\NewPlayerIni%02d.ini"

//---------------------------- player 交易相关 ------------------------------
#define		BUYSELL_FILE					"\\settings\\buysell.txt"
#define		GOODS_FILE						"\\settings\\goods.txt"

//----------------------------- 物品相关 ------------------------------
#define		CHANGERES_MELEE_FILE			"\\settings\\item\\MeleeRes.txt"
#define		CHANGERES_RANGE_FILE			"\\settings\\item\\RangeRes.txt"
#define		CHANGERES_ARMOR_FILE			"\\settings\\item\\ArmorRes.txt"
#define		CHANGERES_HELM_FILE				"\\settings\\item\\HelmRes.txt"
#define		CHANGERES_HORSE_FILE			"\\settings\\item\\HorseRes.txt"
#define		ITEM_ABRADE_FILE				"\\settings\\item\\AbradeRate.ini"

//--------------- npc skill missles 设定文件，用于生成模板 -------------
#define		SKILL_SETTING_FILE				"\\settings\\Skills.txt"
#define		MISSLES_SETTING_FILE			"\\settings\\Missles.txt"
#define		NPC_SETTING_FILE				"\\settings\\NpcS.txt"
#define		NPC_NAME_FILE					"\\settings\\NpcName.txt"
#define		NPC_GOLD_TEMPLATE_FILE			"\\settings\\npc\\NpcGoldTemplate.txt"

//---------------------------- object 相关 ------------------------------
#define		OBJ_DATA_FILE_NAME		"\\settings\\obj\\ObjData.txt"
#define		MONEY_OBJ_FILE_NAME		"\\settings\\obj\\MoneyObj.txt"
#define		OBJ_NAME_COLOR_FILE		"\\settings\\obj\\ObjNameColor.ini"

//---------------------------- 小地图相关 -------------------------------
#define		defLITTLE_MAP_SET_FILE	"\\Ui\\Default\\小地图颜色.ini"

//----------------------------- 声音相关 --------------------------------
#define		defINSTANT_SOUND_FILE	"\\settings\\SoundList.txt"
#define		defMUSIC_SET_FILE		"\\settings\\music\\MusicSet.txt"
#define		defMUSIC_FIGHT_SET_FILE	"\\settings\\music\\MusicFightSet.ini"

//------------------------------------------------------------------------
#define NPC_LEVELSCRIPT_FILENAME		"\\script\\npclevelscript\\npclevelscript.lua"
#define NPC_TEMPLATE_BINFILEPATH		"\\settings"
#define NPC_TEMPLATE_BINFILE			"NpcTemplate.Bin"
#define WEAPON_PHYSICSSKILLFILE			"\\settings\\武器物理攻击对照表.txt"				
#define WEAPON_PARTICULARTYPE			"详细类别"
#define	WEAPON_DETAILTYPE				"具体类别"
#define	WEAPON_SKILLID					"对应物理技能编号"
//-----------------------------------------------------------------------
#define	WORLD_WAYPOINT_TABFILE			"\\settings\\WayPoint.txt"
#define WORLD_STATION_TABFILE			"\\settings\\Station.txt"
#define WORLD_STATIONPRICE_TABFILE		"\\settings\\StationPrice.txt"
#define WORLD_WAYPOINTPRICE_TABFILE		"\\settings\\WayPointPrice.txt"
#define WORLD_DOCK_TABFILE				"\\settings\\Wharf.txt"
#define WORLD_DOCKPRICE_TABFILE			"\\settings\\WharfPrice.txt"
#define STRINGRESOURSE_TABFILE			"\\settings\\StringResource.txt"
#define PLAYER_RANK_SETTING_TABFILE		"\\settings\\RankSetting.txt"	
#define QUESTITEM_TABFILE				"\\settings\\item\\questkey.txt"

//---------------------------------任务--------------------------
#define TASK_MISSION_SETTING_TABFILE	"\\settings\\task\\missions.txt"



//---------------------------- 消息相关 ------------------------------
// 特别注意：以下字符串长度不能超过32字节，包括 %d %s 等接收具体内容以后的长度
#define		MSG_GET_EXP						"B筺 nh薾 頲 <color=green>%d <color>甶觤 kinh nghi謒"
#define		MSG_GET_EXP_CS					"B筺 nh薾 頲 <color=green>%d00 <color>甶觤 kinh nghi謒"
#define		MSG_DEC_EXP						"B筺 t鎛 th蕋 <color=green>%d <color>甶觤 kinh nghi謒"
#define		MSG_LEVEL_UP					"Th╪g c蕄 nh﹏ v藅, ng c蕄 hi謓 t筰 %d !"
#define		MSG_LEADER_LEVEL_UP				"Th╪g c蕄 l穘h o, ng c蕄 hi謓 t筰 %d !"
#define		MSG_GET_ATTRIBUTE_POINT			"Nh薾 頲 %d 甶觤 ti襪 n╪g !"
#define		MSG_GET_SKILL_POINT				"Nh薾 頲 %d 甶觤 k� n╪g !"
#define		MSG_GET_ATTRIBUTE_SKILL_POINT	"Nh薾 頲 %d 甶觤 ti襪 n╪g v� %d 甶觤 k� n╪g !"

#define		MSG_TEAM_IS_FULL				"Nh鉳 m� b筺 xin ph衟 gia nh藀   s� lng"
#define		MSG_TEAM_OPEN					"Nh鉳 c馻 b筺 hi謓 t筰 c� th� ti誴 nh薾 th祅h vi猲 m韎"
#define		MSG_TEAM_CLOSE					"Nh鉳 c馻 b筺 hi謓 t筰 kh玭g th� ti誴 nh薾 th祅h vi猲 m韎"
#define		MSG_TEAM_MODEPICK_SELF			"T� nh苩"
#define		MSG_TEAM_MODEPICK_FREE			"T� do nh苩"
#define		MSG_TEAM_MODEPICK_CAPTAIN		"чi trng nh苩"
#define		MSG_TEAM_MODEPICK_ALTERNATE		"Lu﹏ phi猲 nh苩"
#define		MSG_TEAM_PKFOLLOW_OPEN			"B筺 m� ch�  PK theo nh鉳"
#define		MSG_TEAM_PKFOLLOW_CLOSE			"B筺 ng ch�  PK theo nh鉳"
#define		MSG_TEAM_AUTO_REFUSE_INVITE		"T� ch鑙 t� ng m阨 nh鉳 "
#define		MSG_TEAM_NOT_AUTO_REFUSE_INVITE	"Kh玭g t� ch鑙 m阨 nh鉳"
#define		MSG_TEAM_SEND_INVITE			"G鰅 l阨 m阨 t韎 %s v祇 nh鉳 !"
#define		MSG_TEAM_GET_INVITE				"%s m阨 v祇 nh鉳 !"
#define		MSG_TEAM_REFUSE_INVITE			"%s t� ch鑙 l阨 m阨 nh鉳 !"
#define		MSG_TEAM_CREATE					"T筼 t� i m韎 !"
#define		MSG_TEAM_CREATE_FAIL			"T筼 t� i m韎 th蕋 b筰 !"
#define		MSG_TEAM_CANNOT_CREATE			"Kh玭g th� l藀 t� i !"
#define		MSG_TEAM_TARGET_CANNOT_ADD_TEAM	"Kh玭g th� th猰 th祅h vi猲 !"
#define		MSG_TEAM_ADD_MEMBER				"%s gia nh藀 t� i !"
#define		MSG_TEAM_SELF_ADD				"Tham gia nh鉳 %s !"
#define		MSG_TEAM_DISMISS_CAPTAIN		"Gi� t竛 nh鉳 !"
#define		MSG_TEAM_DISMISS_MEMBER			"%s tho竧 ra kh醝 t� i !"
#define		MSG_TEAM_KICK_ONE				"%s b� tr鬰 xu蕋 ra kh醝 t� i !"
#define		MSG_TEAM_BE_KICKEN				"B� tr鬰 xu蕋 ra kh醝 t� i !"
#define		MSG_TEAM_APPLY_ADD				"Xin ra nh藀 t� i %s !"
#define		MSG_TEAM_APPLY_ADD_SELF_MSG		"Ngi ch琲 %s mu鑞 gia nh藀 nh鉳 !"
#define		MSG_TEAM_LEAVE					"%s r阨 i !"
#define		MSG_TEAM_LEAVE_SELF_MSG			"R阨 kh醝 t� i %s !"
#define		MSG_TEAM_CHANGE_CAPTAIN_FAIL1	"B� nhi謒 i trng kh玭g th祅h c玭g !"
#define		MSG_TEAM_CHANGE_CAPTAIN_FAIL2	"%s kh玭g  t礽 l穘h o !"
#define		MSG_TEAM_CHANGE_CAPTAIN_FAIL3	"T� i c� trng nh鉳 m韎 !"
#define		MSG_TEAM_CHANGE_CAPTAIN			"%s ch� th祅h trng nh鉳 !"
#define		MSG_TEAM_CHANGE_CAPTAIN_SELF	"%s 頲 b� nhi裮 th祅h i trng !"

#define		MSG_CHAT_APPLY_ADD_FRIEND		"Th猰 %s v祇 danh s竎h b筺 b� !"
#define		MSG_CHAT_FRIEND_HAD_IN			"%s  頲 th猰 v祇 nh� l� b筺 b� !"
#define		MSG_CHAT_GET_FRIEND_APPLY		"%s ng � th祅h b筺 b� !"
#define		MSG_CHAT_REFUSE_FRIEND			"%s t� ch鑙 tr� th祅h b筺 b� !"
#define		MSG_CHAT_ADD_FRIEND_FAIL		"Th猰 %s l祄 h秓 h鱱 th蕋 b筰"
#define		MSG_CHAT_ADD_FRIEND_SUCCESS		"B筺 v� %s tr� th祅h h秓 h鱱!"
#define		MSG_CHAT_CREATE_TEAM_FAIL1		"Th祅h l藀 chia t� h秓 h鱱 th蕋 b筰."
#define		MSG_CHAT_CREATE_TEAM_FAIL2		"Х t錸 t筰 t� i c飊g t猲."
#define		MSG_CHAT_CREATE_TEAM_FAIL3		"Х t n s� t鑙 產 c馻 t� i."
#define		MSG_CHAT_RENAME_TEAM_FAIL		"Thay i t猲 t� i th蕋 b筰."
#define		MSG_CHAT_DELETE_TEAM_FAIL1		"X鉧 t� i th蕋 b筰."
#define		MSG_CHAT_DELETE_TEAM_FAIL2		"T� i n祔 kh玭g 頲 ph衟 x鉧."
#define		MSG_CHAT_FRIEND_ONLINE			"%s tr猲 m筺g."
#define		MSG_CHAT_FRIEND_OFFLINE			"%s r阨 m筺g"
#define		MSG_CHAT_DELETE_FRIEND			"B筺 v� %s h駓 b� quan h� h秓 h鱱!"
#define		MSG_CHAT_DELETED_FRIEND			"%s v� b筺 h駓 b� quan h� h秓 h鱱!"
#define		MSG_CHAT_MSG_FROM_FRIEND		"%s g鰅 m閠 tin t鴆!"
#define		MSG_CHAT_FRIEND_NOT_NEAR		"%s kh玭g � g莕 y!"
#define		MSG_CHAT_FRIEND_NOT_ONLINE		"%s kh玭g c� tr猲 m筺g"
#define		MSG_CHAT_TAR_REFUSE_SINGLE_TALK	"%s ch璦 ng k� v祇 k猲h tr� chuy謓 ri猲g!"

#define		MSG_SHOP_NO_ROOM				"Kh玭g  kho秐g tr鑞g !"
#define		MSG_SHOP_NO_MONEY				"Kh玭g  ng﹏ lng !"

#define		MSG_NPC_NO_MANA					"Kh玭g  n閕 l鵦 !"
#define		MSG_NPC_NO_STAMINA				"Kh玭g  th� l鵦 !"
#define		MSG_NPC_NO_LIFE					"Kh玭g  sinh l鵦 !"
#define		MSG_NPC_DEATH					"%s  ch誸 !"

#define		MSG_OBJ_CANNOT_PICKUP			"Kh玭g th� nh苩 trang b� c馻 ngi kh竎 !"
#define		MSG_MONEY_CANNOT_PICKUP			"Kh玭g th� nh苩 ti襫 c馻 ngi kh竎 !"
#define		MSG_OBJ_TOO_FAR					"V藅 ph萴 qu� xa kh玭g th� l蕐"
#define		MSG_DEC_MONEY					"B筺 b� m蕋 <color=yellow>%d <color>lng b筩"
#define		MSG_EARN_MONEY					"B筺 nh薾 頲 <color=yellow>%d <color>lng b筩"
#define		MSG_DEATH_LOSE_ITEM				"B筺  b� m蕋 <color=blue>%s<color>"
#define		MSG_ADD_ITEM					"B筺 nh薾 頲 m閠 c竔 <color=blue>%s"
#define		MSG_ITEM_SAME_DETAIL_IN_IMMEDIATE	"Thanh ph輒 t総 c� c飊g m閠 lo筰 v藅 ph萴!"
#define		MSG_CAN_NOT_VIEW_ITEM			"Hi謓 t筰 kh玭g th� coi trang b� ngi kh竎!"
#define		MSG_ITEM_DAMAGED				"Trang b� c馻 b筺 %s m芻 qu� l﹗,  b� h� h筰 ho祅 to祅!"
#define		MSG_ITEM_NEARLY_DAMAGED			"Trang b� c馻 b筺 %s  g莕 h� h醤g, c莕 s鯽 ch鱝 k辮 th阨!"

#define		MSG_TRADE_STATE_OPEN			"B藅 tr筺g th竔 giao d辌h !"
#define		MSG_TRADE_STATE_CLOSE			"сng tr筺g th竔 giao d辌h !"
#define		MSG_TRADE_SELF_LOCK				"Kh� giao d辌h !"
#define		MSG_TRADE_SELF_UNLOCK			"M� kho� giao d辌h !"
#define		MSG_TRADE_DEST_LOCK				"%s  kho� !"
#define		MSG_TRADE_DEST_UNLOCK			"%s m� kho� !"
#define		MSG_TRADE_SUCCESS				"Giao d辌h v韎 %s th祅h c玭g !"
#define		MSG_TRADE_FAIL					"Giao d辌h v韎 %s th蕋 b筰 !"
#define		MSG_TRADE_SELF_ROOM_FULL		"Kh玭g c�  kho秐g tr鑞g !"
#define		MSG_TRADE_DEST_ROOM_FULL		"%s kh玭g c�  kho秐g tr鑞g !"
#define		MSG_TRADE_SEND_APPLY			"M阨 %s giao d辌h !"
#define		MSG_TRADE_GET_APPLY				"%s ng � giao d辌h !"
#define		MSG_TRADE_REFUSE_APPLY			"%s t� ch鑙 giao d辌h !"
#define		MSG_TRADE_TASK_ITEM				"Kh玭g th� giao d辌h v藅 ph萴 nhi謒 v� !"

#define		MSG_PK_NORMAL_FLAG_OPEN			"Tr筺g th竔 PK chi課 u !"
#define		MSG_PK_NORMAL_FLAG_CLOSE		"Tr筺g th竔 PK luy謓 c玭g !"
#define		MSG_PK_NORMAL_FLAG_OPEN_NEXT	"Tr筺g th竔 PK  s竧 !"
#define		MSG_PK_NORMAL_FLAG_UNKNOWN		"Tr筺g th竔 PK � d筺g th鴆 ch璦 r�"
#define		MSG_PK_HIGHT_LOCK_NOT_SWITCH	"Hi謓 gi� PK c馻 b筺 >= %d, trc khi PK xin h穣 h駓 b� tr筺g th竔 kh鉧 b秓 hi觤."
#define		MSG_PKSTATE_NOT_OPEN			"Tr筺g th竔 PK n祔 ch璦 m�"
#define		MSG_PK_VALUE					"Tr� s� PK hi謓 gi� l� %d !"
#define		MSG_PK_ERROR_1					"Hi謓 t筰 b筺 產ng � tr筺g th竔 phi chi課 u!"
#define		MSG_PK_ERROR_2					"T﹏ th� kh玭g th� c鮱 s竧!"
#define		MSG_PK_ERROR_3					"B筺 產ng c飊g ngi kh竎 b祅 lu薾!"
#define		MSG_PK_ERROR_4					"B筺 產ng c飊g ngi kh竎 c鮱 s竧!"
#define		MSG_PK_ERROR_5					"B筺 kh玭g th� c鮱 s竧 t﹏ th�!!"
#define		MSG_PK_ERROR_6					"цi phng 產ng � tr筺g th竔 phi chi課 u!"
#define		MSG_PK_ERROR_7					"цi phng 產ng c飊g ngi kh竎 b祅 lu薾!"
#define		MSG_PK_ERROR_8					"B筺 hi謓 gi� kh玭g th� c鮱 s竧!"
#define		MSG_PK_ERROR_9					"Ngi n祔 產ng trong tr筺g th竔 ng c鮱 s竧"
#define		MGS_PK_IS_LOCK					"PK t� phi chi課 u chuy觧 sang luy謓 c玭g ph秈 m蕋 %d ph髏"
#define		MGS_PK_IS_LOCK1					"Tr筺g th竔 c bi謙 kh玭g th� chuy觧 ki觰 chi課 u"
#define		MGS_PK_IS_LOCK2					"Th祅h vi猲 bang h閕 m韎 c� th� m� chi課 u bang h閕"
#define		MGS_PK_IS_LOCK3					"Ch� i PK nh鉳 kh玭g th� t� � chuy觧 tr筺g th竔 chi課 u"
#define		MGS_PK_IS_LOCK4					"Trong t� i kh玭g th� chuy觧 PK m� h譶h bang chi課"
#define		MGS_PK_IS_LOCK5					"觤 PK c馻 b筺 qu� nhi襲, kh玭g th� h� th� 頲!"
#define		MGS_PK_IS_LOCK6					"觤 kinh nghi謒 ﹎ c馻 b筺 qu� nhi襲, kh玭g th� h� th� 頲!"
#define		MGS_PK_IS_LOCK7					"PK chuy觧 gi鱝 c竎 tr筺g th竔 chi課 u ph秈 m蕋 %d gi﹜"

#define		MSG_PK_ENMITY_SUCCESS_1			"%s c飊g v韎 B筺 ti課 h祅h c鮱 s竧"
#define		MSG_PK_ENMITY_SUCCESS_2			"Sau 10 gi﹜ b総 u ti課 h祅h c鮱 s竧"
#define		MSG_PK_ENMITY_CLOSE				"Tr筺g th竔 c鮱 s竧 k誸 th骳"
#define		MSG_PK_ENMITY_OPEN				"B総 u ti課 h祅h c鮱 s竧"

#define		MSG_TONG_CREATE_ERROR01			"T猲 bang h閕 qu� d礽!"
#define		MSG_TONG_CREATE_ERROR02			"Phe ph竔 bang h閕 sai!"
#define		MSG_TONG_CREATE_ERROR03			"Th祅h vi猲 c遪 trong bang h閕 kh玭g th� t筼 bang!"
#define		MSG_TONG_CREATE_ERROR04			"T猲 ch�  m韎 c� th� th祅h l藀 bang h閕!"
#define		MSG_TONG_CREATE_ERROR05			"Ъng c蕄 th祅h l藀 bang h閕 ch璦 !"
#define		MSG_TONG_CREATE_ERROR06			"Ъng c蕄 th鑞g so竔 th祅h l藀 bang h閕 ch璦 !"
#define		MSG_TONG_CREATE_ERROR07			"Th祅h l藀 bang h閕 c莕 %d ti襫"
#define		MSG_TONG_CREATE_ERROR08			"C遪 trong t� i kh玭g th� th祅h l藀 bang h閕!"
#define		MSG_TONG_CREATE_ERROR09			"T猲 bang h閕 sai!"
#define		MSG_TONG_CREATE_ERROR10			"Kh玭g  ti襫  thi誸 l藀 bang h閕!"
#define		MSG_TONG_CREATE_ERROR11			"T猲 bang h閕 kh玭g h頿 l� ho芻 tr飊g v韎 t猲 bang h閕 kh竎!"
#define		MSG_TONG_APPLY_CREATE			"B筺 xin th祅h l藀 bang h閕!"
#define		MSG_TONG_CREATE_SUCCESS			"Th祅h l藀 bang h閕 th祅h c玭g!"
#define		MSG_TONG_APPLY_ADD				"B筺 xin gia nh藀 bang h閕!"
#define		MSG_TONG_APPLY_ADD_ERROR1		"Th祅h vi猲 bang h閕 n祔 kh玭g th� gia nh藀 bang h閕 kh竎!"
#define		MSG_TONG_APPLY_ADD_ERROR2		"T猲 ch�  m韎 c� th� gia nh藀 bang h閕!"
#define		MSG_TONG_APPLY_ADD_ERROR3		"C遪 trong t� i kh玭g th� gia nh藀 bang h閕!"
#define		MSG_TONG_REFUSE_ADD				"%s t� ch鑙 b筺 gia nh藀 bang h閕!"
#define		MSG_TONG_ADD_SUCCESS			"B筺 gia nh藀 bang h閕!"
#define		MSG_TONG_CANNOT_LEAVE1			"Bang ch� kh玭g th� r阨 kh醝 bang h閕!"
#define		MSG_TONG_CANNOT_LEAVE2			"Trng l穙 kh玭g th� r阨 kh醝 bang h閕!"
#define		MSG_TONG_BE_KICKED				"B筺 b� 畊鎖 kh醝 bang h閕!"
#define		MSG_TONG_LEAVE_SUCCESS			"B筺 ch� ng r阨 kh醝 bang h閕 th祅h c玭g!"
#define		MSG_TONG_LEAVE_FAIL				"B筺 ch� ng r阨 kh醝 bang h閕 th蕋 b筰!"
#define		MSG_TONG_CHANGE_AS_MASTER		"B筺 頲 b� nhi謒 l祄 bang ch�!!"
#define		MSG_TONG_CHANGE_AS_MEMBER		"Hi謓 t筰 b筺 tr� th祅h bang ch髇g b譶h thng!"

#define		MSG_NEW_BLOCK		"B筺 ch璦 m� kh鉧 rng, kh玭g th� chuy觧 tr筺g th竔!"
#define		MSG_NEW_CHANGESTATEPK10		"PK 10 kh玭g th� chuy觧 tr筺g th竔 khi � ngo礽 th祅h"

#define		MSG_FUNCTION_FOBIDDENED			"Xin l鏸, c玭g n╪g n祔 t筸 th阨  b� ng!"
#define		MESSAGE_SYSTEM_ANNOUCE_HEAD		"C玭g b� "
#define		MESSAGE_TEAM_ANNOUCE_HEAD		"Tin i"
#define		NORMAL_FUNCTION_NAME		"main"

enum enumMSG_ID
{
	enumMSG_ID_NONE = 0,
	enumMSG_ID_TEAM_KICK_One,
	enumMSG_ID_TEAM_DISMISS,
	enumMSG_ID_TEAM_LEAVE,
	enumMSG_ID_TEAM_REFUSE_INVITE,
	enumMSG_ID_TEAM_APPLY_INVITE_FAIL,
	enumMSG_ID_TEAM_APPLY_INVITE_FAIL2,
	enumMSG_ID_TEAM_SELF_ADD,
	enumMSG_ID_TEAM_ADDMEMBER_NOTVALID,
	enumMSG_ID_TEAM_CHANGE_CAPTAIN_FAIL,
	enumMSG_ID_TEAM_CHANGE_CAPTAIN_FAIL2,
	enumMSG_ID_OBJ_CANNOT_PICKUP,
	enumMSG_ID_OBJ_TOO_FAR,
	enumMSG_ID_DEC_MONEY,
	enumMSG_ID_TRADE_SELF_ROOM_FULL,
	enumMSG_ID_TRADE_DEST_ROOM_FULL,
	enumMSG_ID_TRADE_REFUSE_APPLY,
	enumMSG_ID_TRADE_TASK_ITEM,
	enumMSG_ID_GET_ITEM,
	enumMSG_ID_ITEM_DAMAGED,
	enumMSG_ID_MONEY_CANNOT_PICKUP,
	enumMSG_ID_CANNOT_ADD_TEAM,
	enumMSG_ID_TEAM_IS_FULL,
	enumMSG_ID_CANNOT_INVITE_TEAM,
	enumMSG_ID_TARGET_CANNOT_ADD_TEAM,
	enumMSG_ID_GET_INVITE_TEAM_REPLY,
	enumMSG_ID_PK_NORMAL_NOT_OPEN,
	enumMSG_ID_PK_HIGHT_LOCK_NOT_SWITCH,
	enumMSG_ID_PKSTATE_NOT_OPEN,
	enumMSG_ID_PK_ERROR_1,
	enumMSG_ID_PK_ERROR_2,
	enumMSG_ID_PK_ERROR_3,
	enumMSG_ID_PK_ERROR_4,
	enumMSG_ID_PK_ERROR_5,
	enumMSG_ID_PK_ERROR_6,
	enumMSG_ID_PK_ERROR_7,
	enumMSG_ID_PK_ERROR_8,
	enumMSG_ID_PK_ERROR_9,
	enumMSG_ID_PK_IS_LOCK,
	enumMSG_ID_PK_IS_LOCK1,
	enumMSG_ID_PK_IS_LOCK2,
	enumMSG_ID_PK_IS_LOCK3,
	enumMSG_ID_PK_IS_LOCK4,
	enumMSG_ID_PK_IS_LOCK5,
	enumMSG_ID_PK_IS_LOCK6,
	enumMSG_ID_PK_IS_LOCK7,
	enumMSG_ID_DEATH_LOSE_ITEM,
	enumMSG_ID_TONG_REFUSE_ADD,
	enumMSG_ID_TONG_BE_KICK,
	enumMSG_ID_TONG_LEAVE_SUCCESS,
	enumMSG_ID_TONG_LEAVE_FAIL,
	enumMSG_ID_TONG_CHANGE_AS_MASTER,
	enumMSG_ID_TONG_CHANGE_AS_MEMBER,

	enumMSG_ID_FIGHT_MODE_ERROR1,
	enumMSG_ID_FIGHT_MODE_ERROR2,
	enumMSG_ID_FIGHT_MODE_ERROR3,

    enumMSG_ID_ITEM_CANTREPAIR,

    enumMSG_ID_FUNCTION_FOBIDDENED,

    enumMSG_ID_ITEM_TOWNPORTAL,


	enumMSG_ID_NUM,
	enumMSG_ID_BLOCK_PK,
	enumMSG_ID_CHANGE_STATE_PK10,
};

//---------------------------- 鼠标指针相关 ------------------------------
#define		MOUSE_CURSOR_NORMAL				0
#define		MOUSE_CURSOR_FIGHT				1
#define		MOUSE_CURSOR_DIALOG				2
#define		MOUSE_CURSOR_PICK				3
#define		MOUSE_CURSOR_USE				8
#define		MOUSE_CURSOR_SHOP_ITEM          9
#define		MOUSE_CURSOR_TRADE				11
#endif
