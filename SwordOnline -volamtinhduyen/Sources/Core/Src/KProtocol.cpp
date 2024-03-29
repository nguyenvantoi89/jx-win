#include "KCore.h"

#include "KEngine.h"
#include "KProtocol.h"
#include "KPlayer.h"
#include "KItemList.h"
#include "KLadder.h"

int	g_nProtocolSize[MAX_PROTOCOL_NUM] = 
{
#ifndef _SERVER				// 客户端接收到的服务器到客户端的协议长度
    -1,                         //nodoing
	-1,							// s2c_login,
	-1,							// s2c_logout,
	sizeof(BYTE),				// s2c_syncend,
	sizeof(CURPLAYER_SYNC),		// s2c_synccurplayer,
	-1,							// s2c_synccurplayerskill
	sizeof(CURPLAYER_NORMAL_SYNC),// s2c_synccurplayernormal
	-1,							// s2c_newplayer,
	-1,							// s2c_removeplayer,
	sizeof(WORLD_SYNC),			// s2c_syncworld,
	sizeof(PLAYER_SYNC),		// s2c_syncplayer,
	sizeof(PLAYER_NORMAL_SYNC),	// s2c_syncplayermin,
	-1,	//sizeof(NPC_SYNC),			// s2c_syncnpc,
	sizeof(NPC_NORMAL_SYNC),	// s2c_syncnpcmin,
	sizeof(NPC_PLAYER_TYPE_NORMAL_SYNC),	// s2c_syncnpcminplayer,

	-1,//sizeof(OBJ_ADD_SYNC),	// s2c_objadd,
	sizeof(OBJ_SYNC_STATE),		// s2c_syncobjstate,
	sizeof(OBJ_SYNC_DIR),		// s2c_syncobjdir,
	sizeof(OBJ_SYNC_REMOVE),	// s2c_objremove,
	sizeof(OBJ_SYNC_TRAP_ACT),	// s2c_objTrapAct,

	sizeof(NPC_REMOVE_SYNC),	// s2c_npcremove,
	sizeof(NPC_WALK_SYNC),		// s2c_npcwalk,
	sizeof(NPC_RUN_SYNC),		// s2c_npcrun,
	-1,							// s2c_npcattack,
	-1,							// s2c_npcmagic,
	sizeof(NPC_JUMP_SYNC),		// s2c_npcjump,
	-1,							// s2c_npctalk,
	sizeof(NPC_HURT_SYNC),		// s2c_npchurt,
	sizeof(NPC_DEATH_SYNC),		// s2c_npcdeath,
	sizeof(NPC_CHGCURCAMP_SYNC),// s2c_npcchgcurcamp,
	sizeof(NPC_CHGCAMP_SYNC),	// s2c_npcchgcamp,
	sizeof(NPC_SKILL_SYNC),		// s2c_skillcast,
	-1,							// s2c_playertalk,
	sizeof(PLAYER_EXP_SYNC),	// s2c_playerexp,

	sizeof(PLAYER_SEND_TEAM_INFO),			// s2c_teaminfo,
	sizeof(PLAYER_SEND_SELF_TEAM_INFO),		// s2c_teamselfinfo,
	sizeof(PLAYER_APPLY_TEAM_INFO_FALSE),	// s2c_teamapplyinfofalse,
	sizeof(PLAYER_SEND_CREATE_TEAM_SUCCESS),// s2c_teamcreatesuccess,
	sizeof(PLAYER_SEND_CREATE_TEAM_FALSE),	// s2c_teamcreatefalse,
	sizeof(PLAYER_TEAM_OPEN_CLOSE),			// s2c_teamopenclose,
	sizeof(PLAYER_APPLY_ADD_TEAM),			// s2c_teamgetapply,
	sizeof(PLAYER_TEAM_ADD_MEMBER),			// s2c_teamaddmember,
	sizeof(PLAYER_LEAVE_TEAM),				// s2c_teamleave,
	sizeof(PLAYER_TEAM_CHANGE_CAPTAIN),		// s2c_teamchangecaptain,
	sizeof(PLAYER_FACTION_DATA),			// s2c_playerfactiondata,
	sizeof(PLAYER_LEAVE_FACTION),			// s2c_playerleavefaction,
	sizeof(PLAYER_FACTION_SKILL_LEVEL),		// s2c_playerfactionskilllevel,
	-1,//sizeof(PLAYER_SEND_CHAT_SYNC),			// s2c_playersendchat,
	sizeof(PLAYER_LEAD_EXP_SYNC),			// s2c_playersyncleadexp
	sizeof(PLAYER_LEVEL_UP_SYNC),			// s2c_playerlevelup
	sizeof(PLAYER_TEAMMATE_LEVEL_SYNC),		// s2c_teammatelevel
	sizeof(PLAYER_ATTRIBUTE_SYNC),			// s2c_playersyncattribute
	sizeof(PLAYER_SKILL_LEVEL_SYNC),		// s2c_playerskilllevel
	sizeof(ITEM_SYNC),						// s2c_syncitem
	sizeof(ITEM_REMOVE_SYNC),				// s2c_removeitem
	sizeof(PLAYER_MONEY_SYNC),				// s2c_syncmoney
	sizeof(PLAYER_MOVE_ITEM_SYNC),			// s2c_playermoveitem
	-1,										// s2c_playershowui
	sizeof(CHAT_APPLY_ADD_FRIEND_SYNC),		// s2c_chatapplyaddfriend
	sizeof(CHAT_ADD_FRIEND_SYNC),			// s2c_chataddfriend
	-1,//sizeof(CHAT_REFUSE_FRIEND_SYNC),		// s2c_chatrefusefriend
	sizeof(CHAT_ADD_FRIEND_FAIL_SYNC),		// s2c_chataddfriendfail
	sizeof(CHAT_LOGIN_FRIEND_NONAME_SYNC),	// s2c_chatloginfriendnoname
	-1,//sizeof(CHAT_LOGIN_FRIEND_NAME_SYNC),	// s2c_chatloginfriendname
	sizeof(CHAT_ONE_FRIEND_DATA_SYNC),		// s2c_chatonefrienddata
	sizeof(CHAT_FRIEND_ONLINE_SYNC),		// s2c_chatfriendinline
	sizeof(CHAT_DELETE_FRIEND_SYNC),		// s2c_chatdeletefriend
	sizeof(CHAT_FRIEND_OFFLINE_SYNC),		// s2c_chatfriendoffline
	sizeof(ROLE_LIST_SYNC),					// s2c_syncrolelist
	sizeof(TRADE_CHANGE_STATE_SYNC),		// s2c_tradechangestate
	-1, // NPC_SET_MENU_STATE_SYNC			   s2c_npcsetmenustate
	sizeof(TRADE_MONEY_SYNC),				// s2c_trademoneysync
	sizeof(TRADE_DECISION_SYNC),			// s2c_tradedecision
	-1, // sizeof(CHAT_SCREENSINGLE_ERROR_SYNC)s2c_chatscreensingleerror
	sizeof(NPC_SYNC_STATEINFO),				// s2c_syncnpcstate,
	-1,	// sizeof(TEAM_INVITE_ADD_SYNC)		   s2c_teaminviteadd
	sizeof(TRADE_STATE_SYNC),				// s2c_tradepressoksync
	sizeof(PING_COMMAND),					// s2c_ping
	sizeof(NPC_SIT_SYNC),					// s2c_npcsit
	sizeof(SALE_BOX_SYNC),					// s2c_opensalebox
	sizeof(NPC_SKILL_SYNC),					// s2cDirectlyCastSkill
	-1,										// s2c_msgshow
	-1,										// s2c_syncstateeffect
	sizeof(BYTE),							// s2c_openstorebox
	sizeof(NPC_REVIVE_SYNC),				// s2c_playerrevive
	sizeof(NPC_REQUEST_FAIL),				// s2c_requestnpcfail
	sizeof(TRADE_APPLY_START_SYNC),			// s2c_tradeapplystart
	sizeof(tagNewDelRoleResponse),			// s2c_rolenewdelresponse
	sizeof(ITEM_AUTO_MOVE_SYNC),			// s2c_ItemAutoMove
	sizeof(BYTE),							// s2c_itemexchangefinish
	sizeof(SYNC_WEATHER),					// s2c_changeweather
	sizeof(PK_NORMAL_FLAG_SYNC),			// s2c_pksyncnormalflag
	-1,//sizeof(PK_ENMITY_STATE_SYNC),		// s2c_pksyncenmitystate
	-1,//sizeof(PK_EXERCISE_STATE_SYNC),	// s2c_pksyncexercisestate
	sizeof(PK_VALUE_SYNC),					// s2c_pksyncpkvalue
	sizeof(NPC_SLEEP_SYNC),					// s2c_npcsleepmode
	sizeof(VIEW_EQUIP_SYNC),				// s2c_viewequip
	sizeof(LADDER_DATA),					// s2c_ladderresult
	-1,										// s2c_ladderlist
	sizeof(TONG_CREATE_SYNC),				// s2c_tongcreate
	sizeof(PING_COMMAND),					// s2c_replyclientping
	sizeof(NPC_GOLD_CHANGE_SYNC),			// s2c_npcgoldchange
	sizeof(ITEM_DURABILITY_CHANGE),			// s2c_itemdurabilitychange
	sizeof(MASK_SYNC),	// MASK
	sizeof(PLAYER_BLOCK_ITEM_RETURN_COMMAND),
	sizeof(PLAYER_UNBLOCK_ITEM_RETURN_COMMAND),
	sizeof(CURPLAYER_HEIGHT_SYNC),
	sizeof(PLAYER_UNBLOCK_ITEM_NOW_COMMAND),
	sizeof(PLAYER_ITEM_UPDATE_VERSION),
	sizeof(NPC_UPDATE_TONG),
	sizeof(PLAYER_OPEN_STRING_BOX),
	sizeof(PLAYER_OPEN_CHECK_ITEM_BOX),
	sizeof(PLAYER_OPEN_SLECT_CHECK_BOX),
	sizeof(PLAYER_OPEN_PG_BOX_ITEM),
	sizeof(PLAYER_SHOP_PRICE_RETURN_COMMAND),
	sizeof(PLAYER_UPDATE_SHOP_PRICE_COMMAND),
	sizeof(PLAYER_SHOP_OPEN_RETURN_COMMAND),
	sizeof(NPC_UPDATE_SHOP),
	sizeof(BOX_BUY_SHOP_SYNC),
	sizeof(ITEM_BUY_SHOP_SYNC),
	sizeof(NPC_POS_SYNC),
	sizeof(PLAYER_BLOCK_BOX),
	sizeof(PLAYER_OPEN_NEW_PW_BOX_ITEM),
	sizeof(PLAYER_SEND_TOP_TK_NEW),
	sizeof(PLAYER_TONGKIM_SYNC),		//s2c_playertongkimsync
	sizeof(S2C_SYNC_ITEM_PARAM),		//s2c_sync_item_param
	sizeof(S2C_ITEM_REFRESH),		//s2c_refestitem
    sizeof(S2C_PLAYER_POINT_SYNC),			// s2c_playerpointsync
    sizeof(PLAYER_REQUEST_AUTO),			// s2c_autoplay
    sizeof(S2C_TIME_BOX),					// s2c_timebox 
    sizeof(S2CEXIT_GAME),					// s2c_exitgame
    sizeof(IMAGENPC_VALUE_SYNC),			// s2c_imagenpc
    sizeof(PLAYER_TEAM_CHANGE_STATE),		// s2c_teamchangestate,

#else
	sizeof(LOGIN_COMMAND),		//	c2s_login,
	sizeof(tagLogicLogin),		//	c2s_logicLogin,
	sizeof(BYTE),				//	c2s_syncend,
	-1,							//	c2s_loadplayer,
	-1,	// sizeof(NEW_PLAYER_COMMAND)//	c2s_newplayer,
	-1,							//	c2s_removeplayer,
	-1,							//	c2s_requestworld,
	-1,							//	c2s_requestplayer,
	sizeof(NPC_REQUEST_COMMAND),//	c2s_requestnpc,
	sizeof(OBJ_CLIENT_SYNC_ADD),//	c2s_requestobj,
	sizeof(NPC_WALK_COMMAND),	//	c2s_npcwalk,
	sizeof(NPC_RUN_COMMAND),	//	c2s_npcrun,
	sizeof(NPC_SKILL_COMMAND),	//	c2s_npcskill,
	sizeof(NPC_JUMP_COMMAND),	//	c2s_npcjump,
	-1,							//	c2s_npctalk,
	-1,							//	c2s_npchurt,
	-1,							//	c2s_npcdeath,
	-1,							//	c2s_playertalk,
	sizeof(PLAYER_APPLY_TEAM_INFO),				// c2s_teamapplyinfo,
	sizeof(PLAYER_APPLY_CREATE_TEAM),			// c2s_teamapplycreate,
	sizeof(PLAYER_TEAM_OPEN_CLOSE),				// c2s_teamapplyopenclose,
	sizeof(PLAYER_APPLY_ADD_TEAM),				// c2s_teamapplyadd,
	sizeof(PLAYER_ACCEPT_TEAM_MEMBER),			// c2s_teamacceptmember,
	sizeof(PLAYER_APPLY_LEAVE_TEAM),			// c2s_teamapplyleave,
	sizeof(PLAYER_TEAM_KICK_MEMBER),			// c2s_teamapplykickmember,
	sizeof(PLAYER_APPLY_TEAM_CHANGE_CAPTAIN),	// c2s_teamapplychangecaptain,
	sizeof(PLAYER_APPLY_TEAM_DISMISS),			// c2s_teamapplydismiss,
	sizeof(PLAYER_SET_PK),						// c2s_playerapplysetpk,
	sizeof(PLAYER_APPLY_FACTION_DATA),			// c2s_playerapplyfactiondata,
	-1,//sizeof(PLAYER_SEND_CHAT_COMMAND),		// c2s_playersendchat,
	sizeof(PLAYER_ADD_BASE_ATTRIBUTE_COMMAND),	// c2s_playeraddbaseattribute
	sizeof(PLAYER_ADD_SKILL_POINT_COMMAND),		// c2s_playerapplyaddskillpoint
	sizeof(PLAYER_EAT_ITEM_COMMAND),			// c2s_playereatitem
	sizeof(PLAYER_PICKUP_ITEM_COMMAND),			// c2s_playerpickupitem
	sizeof(PLAYER_MOVE_ITEM_COMMAND),			// c2s_playermoveitem
	sizeof(PLAYER_SELL_ITEM_COMMAND),			// c2s_sellitem
	sizeof(PLAYER_BUY_ITEM_COMMAND),			// c2s_buyitem
	sizeof(PLAYER_THROW_AWAY_ITEM_COMMAND),		// c2s_playerthrowawayitem
	sizeof(PLAYER_SELECTUI_COMMAND),			// c2s_playerselui,
	sizeof(CHAT_SET_CHANNEL_COMMAND),			// c2s_chatsetchannel
	-1,//sizeof(CHAT_APPLY_ADD_FRIEND_COMMAND),		// c2s_chatapplyaddfriend
	sizeof(CHAT_ADD_FRIEND_COMMAND),			// c2s_chataddfriend
	sizeof(CHAT_REFUSE_FRIEND_COMMAND),			// c2s_chatrefusefriend
	sizeof(tagDBSelPlayer),					// c2s_dbplayerselect
	sizeof(CHAT_APPLY_RESEND_ALL_FRIEND_NAME_COMMAND),// c2s_chatapplyresendallfriendname
	sizeof(CHAT_APPLY_SEND_ONE_FRIEND_NAME_COMMAND),// c2s_chatapplysendonefriendname
	sizeof(CHAT_DELETE_FRIEND_COMMAND),			// c2s_chatdeletefriend
	sizeof(CHAT_REDELETE_FRIEND_COMMAND),		// c2s_chatredeletefriend
	-1, // TRADE_APPLY_OPEN_COMMAND				// c2s_tradeapplystateopen
	sizeof(TRADE_APPLY_CLOSE_COMMAND),			// c2s_tradeapplystateclose
	sizeof(TRADE_APPLY_START_COMMAND),			// c2s_tradeapplystart
	sizeof(TRADE_MOVE_MONEY_COMMAND),			// c2s_trademovemoney
	sizeof(TRADE_DECISION_COMMAND),				// c2s_tradedecision
	sizeof(PLAYER_DIALOG_NPC_COMMAND),			// c2s_dialognpc
	sizeof(TEAM_INVITE_ADD_COMMAND),			// c2s_teaminviteadd
	sizeof(SKILL_CHANGEAURASKILL_COMMAND),		// c2s_changeauraskill
	sizeof(TEAM_REPLY_INVITE_COMMAND),			// c2s_teamreplyinvite
	sizeof(PING_CLIENTREPLY_COMMAND),			// c2s_ping
	sizeof(NPC_SIT_COMMAND),					// c2s_npcsit
	sizeof(NPC_RIDE_COMMAND),					// c2s_npcride
	sizeof(OBJ_MOUSE_CLICK_SYNC),				// c2s_objmouseclick
	sizeof(STORE_MONEY_COMMAND),				// c2s_storemoney
	sizeof(NPC_REVIVE_COMMAND),					// c2s_playerrevive
	sizeof(TRADE_REPLY_START_COMMAND),			// c2s_tradereplystart
	sizeof(PK_APPLY_NORMAL_FLAG_COMMAND),		// c2s_pkapplychangenormalflag
	sizeof(PK_APPLY_ENMITY_COMMAND),			// c2s_pkapplyenmity
	sizeof(VIEW_EQUIP_COMMAND),					// c2s_viewequip
	sizeof(LADDER_QUERY),						// c2s_ladderquery
	sizeof(ITEM_REPAIR),						// c2s_repairitem
	sizeof(SET_IMAGE),						// c2s_cpsetimage
	sizeof(PLAYER_BLOCK_ITEM_COMMAND),           // c2s_lockitem
	sizeof(PLAYER_UNBLOCK_ITEM_COMMAND),         // c2s_unlockitem
	sizeof(PLAYER_STASK_ITEM_COMMAND),
	sizeof(PLAYER_STRING_BOX),
	sizeof(PLAYER_CHECK_ITEM_BOX),
	sizeof(PLAYER_SLECT_CHECK_BOX),
	sizeof(PLAYER_BUTTON_PG_BOX),
	sizeof(PLAYER_SHOP_NAME),
	sizeof(PLAYER_SHOP_PRICE_COMMAND),
	sizeof(PLAYER_SHOP_OPEN_COMMAND),
	sizeof(PLAYER_OPEN_BUY_SHOP),
	sizeof(PLAYER_SHOP_BUY_ITEM_COMMAND),
	sizeof(PLAYER_CLOSE_BUY_SHOP),
	sizeof(OPEN_SHOP_GOLD),
	sizeof(PLAYER_LOGIN_PW_STORE_BOX),
	sizeof(PLAYER_PW_STORE_BOX),
	sizeof(PLAYER_BLOCK_STORE_BOX),
	sizeof(PLAYER_UNBLOCK_STORE_BOX),
	sizeof(PLAYER_NEW_PW_STORE_BOX),
	sizeof(OPEN_TOP_TK_NEW),
    sizeof(TONG_DISMISS_SYNC),				// c2s_playerLiXian
    sizeof(PLAYER_REQUEST_AUTO),	//c2s_autoplay
    sizeof(PLAYER_COMMAND),							//c2s_playercommand
	sizeof(CLIENT_OPEN_SHOP),							// c2s_openshop
	sizeof(PLAYER_SELL_ITEM_COMMAND),					// c2s_autoplayersellitem
    sizeof(PLAYER_UI_CMD_SCRIPT),				// c2s_uicmdscript
	
#endif
};

void g_InitProtocol()
{
#ifdef _SERVER
	g_nProtocolSize[c2s_extend - c2s_gameserverbegin - 1] = -1;
	g_nProtocolSize[c2s_extendchat - c2s_gameserverbegin - 1] = -1;
	g_nProtocolSize[c2s_extendfriend - c2s_gameserverbegin - 1] = -1;
	g_nProtocolSize[c2s_extendtong - c2s_gameserverbegin - 1] = -1;
#else
	g_nProtocolSize[s2c_extend - s2c_clientbegin - 1] = -1;
	g_nProtocolSize[s2c_extendchat - s2c_clientbegin - 1] = -1;
	g_nProtocolSize[s2c_extendfriend - s2c_clientbegin - 1] = -1;
	g_nProtocolSize[s2c_extendtong - s2c_clientbegin - 1] = -1;
#endif
}

#ifndef _SERVER
//#include "KNetClient.h"
#include "../../Headers/IClient.h"
#include "KCore.h"

void SendClientCmdRun(int nX, int nY)
{
	NPC_RUN_COMMAND	NetCommand;
	
	NetCommand.ProtocolType = (BYTE)c2s_npcrun;
	NetCommand.nMpsX = nX;
	NetCommand.nMpsY = nY;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&NetCommand, sizeof(NetCommand));
}

/*
void SendClientToaDo(int nstt)
{
CP_TOADO ButtonCmd;

ButtonCmd.ProtocolType = c2s_toado;
ButtonCmd.nbutton = nstt;
if (g_pClient)
g_pClient->SendPackToServer((BYTE*)&ButtonCmd, sizeof(CP_TOADO));
}
*/
void SendClientCPSetImageCmd(int nNumber)
{
	SET_IMAGE SetImageCmd;

	SetImageCmd.ProtocolType = c2s_cpsetimage;
	SetImageCmd.nNum = nNumber;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&SetImageCmd, sizeof(SET_IMAGE));
}

void SendClientCmdWalk(int nX, int nY)
{
	NPC_WALK_COMMAND	NetCommand;
	
	NetCommand.ProtocolType = (BYTE)c2s_npcwalk;
	NetCommand.nMpsX = nX;
	NetCommand.nMpsY = nY;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&NetCommand, sizeof(NetCommand));
}

void SendClientCmdSkill(int nSkillID, int nX, int nY, int nX0, int nY0,int nRadius)
{
	NPC_SKILL_COMMAND	NetCommand;
	
	NetCommand.ProtocolType = (BYTE)c2s_npcskill;
	NetCommand.nSkillID = nSkillID;
	NetCommand.nMpsX = nX;
	NetCommand.nMpsY = nY;
	NetCommand.nNpcX = nX0;
	NetCommand.nNpcY = nY0;
	NetCommand.nNpcRadius = nRadius;

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&NetCommand, sizeof(NPC_SKILL_COMMAND));	
}

void SendClientCmdRequestNpc(int nID)
{
	NPC_REQUEST_COMMAND NpcRequest;
	
	NpcRequest.ProtocolType = c2s_requestnpc;
	NpcRequest.ID = nID;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&NpcRequest, sizeof(NPC_REQUEST_COMMAND));

}

void SendClientCmdSell(int nId)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
		return;
	PLAYER_SELL_ITEM_COMMAND PlayerSell;
	PlayerSell.ProtocolType = c2s_playersellitem;
	PlayerSell.m_ID = nId;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSell, sizeof(PLAYER_SELL_ITEM_COMMAND));
	Player[CLIENT_PLAYER_INDEX].m_ItemList.LockOperation();
}



void SendClientCmdShopPrice(int nId,int nPrice)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
		return;
	PLAYER_SHOP_PRICE_COMMAND PlayerPrice;
	PlayerPrice.ProtocolType = c2s_playershopprice;
	PlayerPrice.m_ID = nId;
	PlayerPrice.m_Price = nPrice;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerPrice, sizeof(PLAYER_SHOP_PRICE_COMMAND));
	
}



void SendClientCmdShopBuyItem(int nID)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
		return;

	PLAYER_SHOP_BUY_ITEM_COMMAND PlayerPrice;
	PlayerPrice.ProtocolType = c2s_playershopbuyitem;
	PlayerPrice.m_ID = nID;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerPrice, sizeof(PLAYER_SHOP_BUY_ITEM_COMMAND));
}




void SendClientCmdOpenShop()
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
		return;

	PLAYER_SHOP_OPEN_COMMAND PlayerShopOpen;
	PlayerShopOpen.ProtocolType = c2s_playershopopen;

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerShopOpen, sizeof(PLAYER_SHOP_OPEN_COMMAND));
	
}

void SendClientCmdOpenShop(BYTE nItemGenre, BYTE nDetailType, BYTE	nLevel, BYTE num)
{
	for(int i=0; i < num; i++)
	{
		CLIENT_OPEN_SHOP GetStringCmd;
		GetStringCmd.ProtocolType = c2s_openshop;
		GetStringCmd.nItemGenre = nItemGenre;
		GetStringCmd.nDetailType = nDetailType;
		GetStringCmd.nLevel = nLevel;
		GetStringCmd.num = 1;
		if (g_pClient)
		{
			g_pClient->SendPackToServer((BYTE*)&GetStringCmd, sizeof(CLIENT_OPEN_SHOP));
		}
	}
}


void SendClientCmdCloseBuyShop()
{

	PLAYER_CLOSE_BUY_SHOP PlayerShopOpen;
	PlayerShopOpen.ProtocolType = c2s_playerclosebuyshop;

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerShopOpen, sizeof(PLAYER_CLOSE_BUY_SHOP));

}


void SendClientCmdStaskItem(int nId,int nNumber)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
		return;

	PLAYER_STASK_ITEM_COMMAND PlayerStask;
	PlayerStask.ProtocolType = c2s_playerstaskitem;
	PlayerStask.m_ID = nId;
	PlayerStask.m_Number = nNumber;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerStask, sizeof(PLAYER_STASK_ITEM_COMMAND));
}



void SendClientCmdStringBox(char* szString)
{

	if (strlen(szString) > 31)
		return;

	PLAYER_STRING_BOX PlayerSring;
	PlayerSring.ProtocolType = c2s_playerstringbox;
	
    memcpy(PlayerSring.m_szString, szString, sizeof(PlayerSring.m_szString));

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSring, sizeof(PLAYER_STRING_BOX));

}





void SendClientCmdLoginPWStoreBox(char* szString)
{

	if (strlen(szString) > 31)
		return;

	
	PLAYER_LOGIN_PW_STORE_BOX PlayerSring;
	PlayerSring.ProtocolType = c2s_playerloginpwstorebox;
	
    memcpy(PlayerSring.m_szString, szString, sizeof(PlayerSring.m_szString));

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSring, sizeof(PLAYER_LOGIN_PW_STORE_BOX));




}



void SendClientCmdPWStoreBox(char* szString,char* szStringNew)
{

	if (strlen(szString) > 31 || strlen(szStringNew) > 31)
		return;


	PLAYER_PW_STORE_BOX PlayerSring;
	PlayerSring.ProtocolType = c2s_playerpwstorebox;
	
    memcpy(PlayerSring.m_szString, szString, sizeof(PlayerSring.m_szString));
	memcpy(PlayerSring.m_szStringNew, szStringNew, sizeof(PlayerSring.m_szStringNew));

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSring, sizeof(PLAYER_PW_STORE_BOX));

}







void SendClientCmdNewPWStoreBox(char* szString)
{

	if (strlen(szString) > 31)
		return;


	PLAYER_NEW_PW_STORE_BOX PlayerSring;
	PlayerSring.ProtocolType = c2s_playernewpwstorebox;
	
    memcpy(PlayerSring.m_szString, szString, sizeof(PlayerSring.m_szString));

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSring, sizeof(PLAYER_NEW_PW_STORE_BOX));

}





void SendClientCmdBlockStoreBox()
{
	PLAYER_BLOCK_STORE_BOX PlayerSring;
	PlayerSring.ProtocolType = c2s_playerblockstorebox;

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSring, sizeof(PLAYER_BLOCK_STORE_BOX));

}

void SendClientCmdShopName(char* szString)
{

	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
		return;

	if (strlen(szString) > 16)
		return;

	PLAYER_SHOP_NAME PlayerShopName;
	PlayerShopName.ProtocolType = c2s_playershopname;
	
    memcpy(PlayerShopName.m_szString, szString, sizeof(PlayerShopName.m_szString));

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerShopName, sizeof(PLAYER_SHOP_NAME));

	Player[CLIENT_PLAYER_INDEX].SendShopCost();
}



void SendClientCmdCheckItemBox()
{

	PLAYER_CHECK_ITEM_BOX PlayerCheckItem;
	PlayerCheckItem.ProtocolType = c2s_playercheckitembox;
	

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerCheckItem, sizeof(PLAYER_CHECK_ITEM_BOX));

}


void SendClientCmdSlectCheckBox(int nSlect)
{

	PLAYER_SLECT_CHECK_BOX PlayerSlectCheck;
	PlayerSlectCheck.ProtocolType = c2s_playerslectcheckbox;
	PlayerSlectCheck.m_nSlect = (BYTE) nSlect;
	

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSlectCheck, sizeof(PLAYER_SLECT_CHECK_BOX));

}



void SendClientCmdButtonPGBox(int nSlect)
{

	PLAYER_BUTTON_PG_BOX PlayerSlectCheck;
	PlayerSlectCheck.ProtocolType = c2s_playerbuttonpgbox;
	PlayerSlectCheck.m_nSlect = (BYTE) nSlect;
	

	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSlectCheck, sizeof(PLAYER_BUTTON_PG_BOX));

}



void SendClientCmdBlockItem(int nId)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation() || Player[CLIENT_PLAYER_INDEX].CheckShopOpen() || Player[CLIENT_PLAYER_INDEX].CheckShopBuyOpen())
		return;
	PLAYER_BLOCK_ITEM_COMMAND PlayerSell;
	PlayerSell.ProtocolType = c2s_playerblockitem;
	PlayerSell.m_ID = nId;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSell, sizeof(PLAYER_BLOCK_ITEM_COMMAND));
	Player[CLIENT_PLAYER_INDEX].m_ItemList.LockOperation();
}


void SendClientCmdUnBlockItem(int nId)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation() || Player[CLIENT_PLAYER_INDEX].CheckShopOpen() || Player[CLIENT_PLAYER_INDEX].CheckShopBuyOpen())
		return;
	PLAYER_UNBLOCK_ITEM_COMMAND PlayerSell;
	PlayerSell.ProtocolType = c2s_playerunblockitem;
	PlayerSell.m_ID = nId;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSell, sizeof(PLAYER_UNBLOCK_ITEM_COMMAND));
	Player[CLIENT_PLAYER_INDEX].m_ItemList.LockOperation();
}

BOOL SendClientCmdBuy(int nBuyIdx, int nPlace, int nX, int nY)
{
	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation() )
		return FALSE;
	PLAYER_BUY_ITEM_COMMAND PlayerBuy;
	PlayerBuy.ProtocolType = c2s_playerbuyitem;
	PlayerBuy.m_BuyIdx = (BYTE)nBuyIdx;
	PlayerBuy.m_Place = (BYTE)nPlace;
	PlayerBuy.m_X = (BYTE)nX;
	PlayerBuy.m_Y = (BYTE)nY;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerBuy, sizeof(PLAYER_BUY_ITEM_COMMAND));
	Player[CLIENT_PLAYER_INDEX].m_ItemList.LockOperation();
	return TRUE;
}

//void SendClientCmdPing()
//{
//	PING_COMMAND PingCmd;
//
//	PingCmd.ProtocolType = c2s_ping;
//	PingCmd.m_dwTime = GetTickCount();
//	if (g_pClient && g_bPingReply)
//	{
//		g_pClient->SendPackToServer((BYTE*)&PingCmd, sizeof(PING_COMMAND));
//		g_bPingReply = FALSE;
//	}
//}

void SendClientCmdSit(int nSitFlag)
{
	NPC_SIT_COMMAND SitCmd;

	SitCmd.ProtocolType = c2s_npcsit;
	SitCmd.m_btSitFlag = (nSitFlag != 0);
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&SitCmd, sizeof(NPC_SIT_COMMAND));
}




void SendClientCmdRide()
{
	NPC_RIDE_COMMAND RideCmd;

	RideCmd.ProtocolType = c2s_npcride;
	
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&RideCmd, sizeof(NPC_RIDE_COMMAND));
}


void SendClientCmdJump(int nMpsX, int nMpsY)
{
	NPC_JUMP_COMMAND JumpCmd;

	JumpCmd.nMpsX = nMpsX;
	JumpCmd.nMpsY = nMpsY;
	JumpCmd.ProtocolType = c2s_npcjump;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&JumpCmd, sizeof(NPC_JUMP_COMMAND));
}

void SendObjMouseClick(int nObjID, DWORD dwRegionID)
{
	OBJ_MOUSE_CLICK_SYNC	sObj;
	sObj.ProtocolType = c2s_objmouseclick;
	sObj.m_dwRegionID = dwRegionID;
	sObj.m_nObjID = nObjID;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&sObj, sizeof(OBJ_MOUSE_CLICK_SYNC));
}

void SendClientCmdStoreMoney(int nDir, int nMoney)
{
	STORE_MONEY_COMMAND	StoreMoneyCmd;

	StoreMoneyCmd.ProtocolType = c2s_storemoney;
	StoreMoneyCmd.m_byDir = (BYTE)nDir;
	StoreMoneyCmd.m_dwMoney = nMoney;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&StoreMoneyCmd, sizeof(STORE_MONEY_COMMAND));
}

//void SendClientCmdRevive(int nReviveType)
//{
//	NPC_REVIVE_COMMAND	ReviveCmd;
//
//	ReviveCmd.ProtocolType = c2s_playerrevive;
//	ReviveCmd.ReviveType = nReviveType;
//	if (g_pClient)
//		g_pClient->SendPackToServer((BYTE *)&ReviveCmd, sizeof(NPC_REVIVE_COMMAND));
//}

void SendClientCmdRevive()
{
	NPC_REVIVE_COMMAND	ReviveCmd;

	ReviveCmd.ProtocolType = c2s_playerrevive;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE *)&ReviveCmd, sizeof(NPC_REVIVE_COMMAND));
}


void SendClientCmdMoveItem(void* pDownPos, void* pUpPos)
{
	if (!pDownPos || !pUpPos)
		return;

	if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation() || Player[CLIENT_PLAYER_INDEX].CheckShopOpen() || Player[CLIENT_PLAYER_INDEX].CheckShopBuyOpen())
		return;

	ItemPos* pos1 = (ItemPos *)pDownPos;
	ItemPos* pos2 = (ItemPos *)pUpPos;

	PLAYER_MOVE_ITEM_COMMAND	sMove;
	sMove.ProtocolType = c2s_playermoveitem;
	sMove.m_btDownPos = pos1->nPlace;
	sMove.m_btDownX = pos1->nX;
	sMove.m_btDownY = pos1->nY;
	sMove.m_btUpPos = pos2->nPlace;
	sMove.m_btUpX = pos2->nX;
	sMove.m_btUpY = pos2->nY;

	if (g_pClient)
		g_pClient->SendPackToServer(&sMove, sizeof(PLAYER_MOVE_ITEM_COMMAND));

	Player[CLIENT_PLAYER_INDEX].m_ItemList.LockOperation();
}

void SendClientCmdQueryLadder(DWORD	dwLadderID)
{
	if (dwLadderID <= enumLadderBegin || dwLadderID >= enumLadderEnd)
		return;

	if (g_pClient)
	{
		LADDER_QUERY	LadderQuery;
		LadderQuery.ProtocolType = c2s_ladderquery;
		LadderQuery.dwLadderID = dwLadderID;
		g_pClient->SendPackToServer(&LadderQuery, sizeof(LADDER_QUERY));
	}
}

void SendClientCmdRepair(DWORD dwID)
{
	ITEM_REPAIR ItemRepair;
	ItemRepair.ProtocolType = c2s_repairitem;
	ItemRepair.dwItemID = dwID;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&ItemRepair, sizeof(ITEM_REPAIR));
}



void SendClientCmdOpenShopGold()
{
	OPEN_SHOP_GOLD ItemRepair;
	ItemRepair.ProtocolType = c2s_openshopgold;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&ItemRepair, sizeof(OPEN_SHOP_GOLD));
}



void SendClientCmdOpenTopTKNew()
{
	OPEN_TOP_TK_NEW ItemRepair;
	ItemRepair.ProtocolType = c2s_opentoptknew;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&ItemRepair, sizeof(OPEN_TOP_TK_NEW));
}
void SendUiCmdScript(int nType, char*szFunc)
{
	PLAYER_UI_CMD_SCRIPT Cmd;

	Cmd.ProtocolType = c2s_uicmdscript;
	Cmd.nType = nType;
	strcpy(Cmd.szFunc, szFunc);
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&Cmd, sizeof(PLAYER_UI_CMD_SCRIPT));
}




// UYTHAC
void SendClientCmdLiXian()
{
	TONG_DISMISS_SYNC SysShop;
	SysShop.ProtocolType = c2s_playerlixian;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&SysShop, sizeof(TONG_DISMISS_SYNC));
}
/*
// AUTOQUAYLAI
void SendClientCmdAutoQuayLai(int n1, int n2, int n3, int n4, BOOL n5, BOOL n6, BOOL n7, BOOL n8, int numselect, BOOL ringselect, BOOL weaselect)
{
/*	AUTO_QUAYLAI SysShop;
//	SysShop.ProtocolType = c2s_autoquaylai;
	SysShop.m_bLifePoison = n1;
	SysShop.m_bManaPoison = n2;
	SysShop.m_bAllPoison = n3;
	SysShop.m_bAllPoisonMin = n4;
	SysShop.m_bSuaTrangBi = n5;
	SysShop.m_bUseTTL = n6;
	SysShop.m_bNhatDoChonLoc = n7;
	SysShop.m_bQuayLai = n8;
	SysShop.m_NumSelect = numselect;
	SysShop.m_RingSelect = ringselect;
	SysShop.m_WeaSelect = weaselect;


	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&SysShop, sizeof(AUTO_QUAYLAI));
}
*/
void SendClientCmdAutoSell(int nId)
{
	//if (Player[CLIENT_PLAYER_INDEX].m_ItemList.IsLockOperation())
	//	return;
	PLAYER_SELL_ITEM_COMMAND PlayerSell;
	PlayerSell.ProtocolType = c2s_autoplayersellitem;
	PlayerSell.m_ID = nId;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&PlayerSell, sizeof(PLAYER_SELL_ITEM_COMMAND));
	//Player[CLIENT_PLAYER_INDEX].m_ItemList.LockOperation();
}

void SendClientCmdAutoPlay(BOOL nbAuto, BOOL nbActive)
{
	PLAYER_REQUEST_AUTO AutoCmd;

	AutoCmd.ProtocolType = c2s_autoplay;
	AutoCmd.m_bAuto = nbAuto;
	AutoCmd.m_bActive = nbActive;
	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&AutoCmd, sizeof(PLAYER_REQUEST_AUTO));
}


/*
void SendClientCmdAutoLocDo(int n1,int n2,int n3,int n4,int n5,int n6,int n7, int n8, int n9, int n10,int n11,int n12,int n13,int n14,int n15,int n16,int n17, int n18, int n19, int n20,int n21,int n22,int n23,int n24,int n25,int n26,int n27, int n28, int n29, int n30,int n31,int n32,int n33,int n34,int n35,int n36,int n37, int n38, int n39)
{
	AUTO_LOCDO SysShop;
	SysShop.ProtocolType = c2s_autolocdo;
	SysShop.m_Option1 = n1;
	SysShop.m_Option2 = n2;
	SysShop.m_Option3 = n3;
	SysShop.m_Option4 = n4;
	SysShop.m_Option5 = n5;
	SysShop.m_Option6 = n6;
	SysShop.m_Option7 = n7;
	SysShop.m_Option8 = n8;
	SysShop.m_Option9 = n9;
	SysShop.m_Option10 = n10;
	SysShop.m_Option11 = n11;
	SysShop.m_Option12 = n12;
	SysShop.m_Option13 = n13;
	SysShop.m_Option14 = n14;
	SysShop.m_Option15 = n15;
	SysShop.m_Option16 = n16;
	SysShop.m_Option17 = n17;
	SysShop.m_Option18 = n18;
	SysShop.m_Option19 = n19;
	SysShop.m_Option20 = n20;
	SysShop.m_Option21 = n21;
	SysShop.m_Option22 = n22;
	SysShop.m_Option23 = n23;
	SysShop.m_Option24 = n24;
	SysShop.m_Option25 = n25;
	SysShop.m_Option26 = n26;
	SysShop.m_Option27 = n27;
	SysShop.m_Option28 = n28;
	SysShop.m_Option29 = n29;
	SysShop.m_Option30 = n30;
	SysShop.m_Option31 = n31;
	SysShop.m_Option32 = n32;
	SysShop.m_Option33 = n33;
	SysShop.m_Option34 = n34;
	SysShop.m_Option35 = n35;
	SysShop.m_Option36 = n36;
	SysShop.m_Option37 = n37;
	SysShop.m_Option38 = n38;
	SysShop.m_Option39 = n39;



	if (g_pClient)
		g_pClient->SendPackToServer((BYTE*)&SysShop, sizeof(AUTO_LOCDO));
}*/

//END

//


#endif

#ifdef _SERVER
//#include "KNetServer.h"
//#include "NetWork\JXServer.h"
void SendServerCmdWalk(int nX, int nY)
{
}

void SendServerCmdRun(int nX, int nY)
{
}
#endif

