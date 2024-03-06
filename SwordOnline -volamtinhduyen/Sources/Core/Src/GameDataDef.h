/*****************************************************************************************
//	������Core�õ����ݽṹ�ȵĶ���
//	Copyright : Kingsoft 2002
//	Author	:   Wooy(Wu yue)
//	CreateTime:	2002-9-12
------------------------------------------------------------------------------------------
	һЩ������ܴ�������Ϸ�����ģ���ͷ�ļ��У����ڴ˴������Ǹ�ͷ�ļ�������������ͷ�ļ�
��Ҫ����һЩ����Ϸ��������޹ص����ݡ�
    ������������Ϸ������ⲿ�ͻ���δ�����Ϸ����ӿ��������������£�������ֱ���ڴ��ļ�
��������Ҫ�����ݶ��壬��Ϸ�����ģ��ɸ���������Ҫ����ưѶ������޸Ļ��ƶ���ģ���ڵĶ���
ͷ�ļ������ڴ˽�����Ҫ�İ�����
*****************************************************************************************/
#ifndef GAMEDATADEF_H
#define GAMEDATADEF_H

#include "CoreObjGenreDef.h"
#include "CoreUseNameDef.h"

#define		ITEM_VERSION						1

#define		_CHAT_SCRIPT_OPEN

#define		MAX_TEAM_MEMBER						7		// ����Ա����(�������ӳ�)
#define		MAX_SENTENCE_LENGTH					254		// ����ÿ�������󳤶�

#define		FILE_NAME_LENGTH					80
#define		OBJ_NAME_LENGTH						40
#define		PLAYER_PICKUP_CLIENT_DISTANCE		63
#define		defMAX_EXEC_OBJ_SCRIPT_DISTANCE		200
#define		defMAX_PLAYER_SEND_MOVE_FRAME		5
#define		PLAYER_PICKUP_SERVER_DISTANCE		40000

#define		MAX_PERCENT							100
#define		MAX_INT								0x7fffffff

#define		ROLE_NO								2
#define		PLAYER_MALE_NPCTEMPLATEID			-1
#define		PLAYER_FEMALE_NPCTEMPLATEID			-2

#define		PLAYER_SHARE_EXP_DISTANCE			1024

#define		MAX_DEATH_PUNISH_PK_VALUE			10		// PK������PKֵ�� 0 �� 10

#define		GAME_FPS					18
//----------------- them auto -----------------------------
#define		defMAX_ARRAY_AUTO				50
#define		defAUTO_TIME_OVERLOOK			100
#define		defAUTO_TIME_RESET_OVERLOOKL	10000
#define		defAUTO_USESKILL_MANA_LOW		30
#define		defMAX_ARRAY_STATESKILL			3
#define		defMAX_AUTO_SPACETIME			500
#define		defMAX_EAT_SPACETIME			1500
#define		defMAX_AUTO_SPACETIME_JB		15000
#define		defMAX_AUTO_MOVEMPSL			15
#define		defMAX_AUTO_FILTERL				40
#define		defMAX_BUY_POTION				5
#define		def_RETURN_FROM_PORTAL_STEP  5000

#define		TASKVALUE_EXPENHANCE				1017
#define		TASKVALUE_X2_EXP		172

#define REGION_CELL_SIZE_X	32
#define REGION_CELL_SIZE_Y	32



enum
{
	enumRoomNotEnough1,
	enumRoomNotEnough2,
	enumRoomNotEnough4,
	enumRoomNotEnough6,
};	

enum PAUTO_OPTION
{
	eSortItem = 48,
	eBuyItem,
	eInventoryIM,
	eRepairEquip,
	eReturnPortal,
	eAutoTuiDuocPham,
	eABanItem,
	enumcount,
};

enum MONEYUNIT
{
	moneyunit_money = 0,	// ͷ
	moneyunit_extpoint,		// ����
	moneyunit_fuyuan,		// ����
	moneyunit_repute,	// ����
	moneyunit_accum,
	moneyunit_honor,
	moneyunit_respect,
	moneyunit_num,
};


enum PickUpItem
{
	enumPickUpEarn,
	enumPickEventItem,
	enumPickItemColor,
	enumPickUpAll,
	enumPickNum,
};

enum Move_Mode
{
	Move_Mode_Free,
	Move_Mode_Area,
	Move_Mode_Mps,
};
enum ITEM_PART
{
	itempart_head = 0,	// ͷ
	itempart_body,		// ����
	itempart_belt,		// ����
	itempart_weapon,	// ����
	itempart_foot,
	itempart_cuff,
	itempart_amulet,
	itempart_ring1,
	itempart_ring2,
	itempart_pendant,
	itempart_horse,
	itempart_mask, // MASK
	itempart_fifong, //phiphong
	itempart_num,
};

typedef struct
{
	int		nIdx;
	int		nPlace;
	int		nX;
	int		nY;
} PlayerItem;

//Time Item
struct KTime
{
	int bYear;
	BYTE bMonth;
	BYTE bDay;
	BYTE bHour;
};
// EndO

typedef struct
{
	int		nItemGenre		;		 
	int		nDetailType		;	
	int		nParticularType	;
	BYTE		nSeries			;
	BYTE		nLevel			;	
	BYTE		nLuck			;
	BYTE		nKind			;
	int 	pnMagicParam[12];
	int 	nParamX[6];
	int   nDurability;
	KTime 	m_Time;
	int iNgoaiTrang;
} ChatItem;


enum INVENTORY_ROOM
{
	room_equipment = 0,	// װ����
	room_repository,	// ������
	room_trade,			// ������
	room_tradeback,		// ���׹�����װ�����ı���
	room_trade1,		// ���׹����жԷ��Ľ�����
	room_immediacy,		// �����Ʒ
	room_checkbox,
	room_buyshop,
	room_rpnew,
	room_num,			// �ռ�����
};

enum ITEM_POSITION
{
	pos_hand = 1,		// ����
	pos_equip,			// װ���ŵ�
	pos_equiproom,		// ������
	pos_repositoryroom,	// ������
	pos_traderoom,		// ������
	pos_trade1,			// ���׹����жԷ��Ľ�����
	pos_immediacy,		// �����Ʒ
	pos_checkbox,
	pos_pgbox,
	pos_buyshop,
	pos_rpnew,
};

#define		MAX_HAND_ITEM				1
#define		EQUIPMENT_ROOM_WIDTH		6
#define		EQUIPMENT_ROOM_HEIGHT		10
#define		MAX_EQUIPMENT_ITEM			(EQUIPMENT_ROOM_WIDTH * EQUIPMENT_ROOM_HEIGHT)
#define		REPOSITORY_ROOM_WIDTH		6
#define		REPOSITORY_ROOM_HEIGHT		10
#define		MAX_REPOSITORY_ITEM			(REPOSITORY_ROOM_WIDTH * REPOSITORY_ROOM_HEIGHT)
#define		TRADE_ROOM_WIDTH			10
#define		TRADE_ROOM_HEIGHT			4
#define		MAX_TRADE_ITEM				(TRADE_ROOM_WIDTH * TRADE_ROOM_HEIGHT)
#define		MAX_TRADE1_ITEM				MAX_TRADE_ITEM
#define		IMMEDIACY_ROOM_WIDTH		3
#define		IMMEDIACY_ROOM_HEIGHT		1
#define		MAX_IMMEDIACY_ITEM			(IMMEDIACY_ROOM_WIDTH * IMMEDIACY_ROOM_HEIGHT)
#define		MAX_PLAYER_ITEM_RESERVED	32


#define		CHECKBOX_ROOM_WIDTH		    6
#define		CHECKBOX_ROOM_HEIGHT		4
#define		MAX_CHECKBOX_ITEM			(CHECKBOX_ROOM_WIDTH * CHECKBOX_ROOM_HEIGHT)

#define		MAX_PGBOX_ITEM              27

#define		MAX_BUYSHOP_ITEM            MAX_EQUIPMENT_ITEM

#define		RPNEW_ROOM_WIDTH		6
#define		RPNEW_ROOM_HEIGHT		10
#define		MAX_RPNEW_ITEM			(RPNEW_ROOM_WIDTH * RPNEW_ROOM_HEIGHT)







#define		MAX_PLAYER_ITEM				(MAX_EQUIPMENT_ITEM + MAX_REPOSITORY_ITEM + MAX_TRADE_ITEM + MAX_TRADE1_ITEM + MAX_IMMEDIACY_ITEM + itempart_num + MAX_HAND_ITEM + MAX_PLAYER_ITEM_RESERVED + MAX_CHECKBOX_ITEM + MAX_PGBOX_ITEM + MAX_BUYSHOP_ITEM + MAX_RPNEW_ITEM)






#define		REMOTE_REVIVE_TYPE			0
#define		LOCAL_REVIVE_TYPE			1

#define		MAX_MELEE_WEAPON			6
#define		MAX_RANGE_WEAPON			3
#define		MAX_ARMOR					14
#define		MAX_HELM					14
#define		MAX_RING					1
#define		MAX_BELT					2
#define		MAX_PENDANT					2
#define		MAX_AMULET					2
#define		MAX_CUFF					2
#define		MAX_BOOT					4
#define		MAX_HORSE					6

#define		MAX_NPC_TYPE	300
#define		MAX_NPCPARAM			4
#define		MAX_NPC_LEVEL	100


#define		MAX_NPC_DIR		64
#define		MAX_WEAPON		MAX_MELEE_WEAPON + MAX_RANGE_WEAPON
#define		MAX_SKILL_STATE 10
#define		MAX_NPC_HEIGHT	128
#define		MAX_RESIST		95
#define		MAX_HIT_PERCENT	95
#define		MIN_HIT_PERCENT	5
#define		MAX_NPC_RECORDER_STATE 20 //���Npc���Լ�¼������״̬����;

#define		PLAYER_MOVE_DO_NOT_MANAGE_DISTANCE	5

#define	NORMAL_NPC_PART_NO		5		// ��ͨnpcͼ��Ĭ��Ϊֻ��һ�����������ǵڼ���

#ifndef _SERVER
#define		C_REGION_X(x)	(LOWORD(SubWorld[0].m_Region[ (x) ].m_RegionID))
#define		C_REGION_Y(y)	(HIWORD(SubWorld[0].m_Region[ (y) ].m_RegionID))
#endif

enum
{
	CHAT_S_STOP = 0,						// ������״̬
	CHAT_S_SCREEN,							// ��ͬ��Ļ�������
	CHAT_S_SINGLE,							// ��ͬ������ĳ���˽��
	CHAT_S_TEAM,							// �����ȫ���Ա��̸
	CHAT_S_NUM,								// ����״̬������
};

enum PLAYER_INSTANT_STATE
{
	enumINSTANT_STATE_LEVELUP = 0,
	enumINSTANT_STATE_REVIVE,
	enumINSTANT_STATE_CREATE_TEAM,
	enumINSTANT_STATE_LOGIN,
	enumINSTANT_STATE_NUM,
};

enum CHAT_STATUS
{
	CHAT_S_ONLINE = 0,		//����
	CHAT_S_BUSY,			//æµ
	CHAT_S_HIDE,			//����
	CHAT_S_LEAVE,			//�뿪
	CHAT_S_DISCONNECT,		//����
};

// ע�⣺��ö�ٲ���������(by zroc)
enum OBJ_ATTRIBYTE_TYPE
{
	series_metal = 0,		//	��ϵ
	series_wood,			//	ľϵ
	series_water,			//	ˮϵ
	series_fire,			//	��ϵ
	series_earth,			//	��ϵ
	series_num,
};

enum OBJ_GENDER
{
	OBJ_G_MALE	= 0,	//���ԣ��е�
	OBJ_G_FEMALE,		//�Ƶģ�Ů��
};

enum NPCCAMP
{
	camp_begin,				// ������Ӫ����������ǰ����ң�
	camp_justice,			// ������Ӫ
	camp_evil,				// а����Ӫ
	camp_balance,			// ������Ӫ
	camp_free,				// ɱ����Ӫ����ʦ�����ң�
	camp_animal,			// Ұ����Ӫ
	camp_event,				// ·����Ӫ
	camp_num,				// ��Ӫ��
};

enum NPCFIGHT2 // trang thai chien dau
{
	fight_none = 0,				// trang thai luyen cong
	fight_active,			// trang thai chien dau
	fight_num,				// num
};

enum ITEM_IN_ENVIRO_PROP
{
	IIEP_NORMAL = 0,	//һ��/����/����
	IIEP_NOT_USEABLE,	//������/����װ��
	IIEP_SPECIAL,		//�ض��Ĳ�ͬ���
	IIEP_SHOP,
};

#define	GOD_MAX_OBJ_TITLE_LEN	2048	//128��ʱ��Ϊ1024Ϊ�˼��ݾɴ��� to be modified
#define	GOD_MAX_OBJ_PROP_LEN	516
#define	GOD_MAX_OBJ_DESC_LEN	516

//==================================
//	��Ϸ���������
//==================================
struct KGameObjDesc
{
	char	szTitle[GOD_MAX_OBJ_TITLE_LEN];	//���⣬����
	char	szProp[GOD_MAX_OBJ_PROP_LEN];	//���ԣ�ÿ�п���tab����Ϊ�����뿿�Ҷ���������
	char	szDesc[GOD_MAX_OBJ_DESC_LEN];	//����
};

//==================================
//	�������ѡ��
//==================================
struct KUiAnswer
{
	char	AnswerText[256];	//��ѡ�����֣����԰������Ʒ���
	int		AnswerLen;			//��ѡ�𰸴洢���ȣ��������Ʒ�����������������
};

struct KUiQuestionAndAnswer
{
	char		Question[512];	//�������֣����԰������Ʒ���
	int			QuestionLen;	//�������ִ洢���ȣ��������Ʒ�����������������
	int			AnswerCount;	//��ѡ�𰸵���Ŀ
	KUiAnswer	Answer[1];		//��ѡ��
};

//==================================
//	���Ա�ʾ��Ϸ����Ľṹ
//==================================
struct KUiGameObject
{
	unsigned int uGenre;	//��������
	unsigned int uId;		//����id
//	int			 nData;		//�����ʵ����ص�ĳ����
};

//==================================
//	�������ʾ��һ������Χ
//==================================
struct KUiRegion
{
	int		h;		//���Ͻ���������
	int		v;		//���Ͻ����������
	int		Width;	//������
	int		Height;	//�����ݿ�
};
struct KUiNpcSpr 
{ 
    char				ImageFile[128]; 
    unsigned short      MaxFrame; 
}; 

//==================================
//	������Ϸ�������ɵĵط�
//==================================
enum UIOBJECT_CONTAINER
{
	UOC_IN_HAND	= 1,		//��������
	UOC_GAMESPACE,			//��Ϸ����
	UOC_IMMEDIA_ITEM,		//�����Ʒ
	UOC_IMMEDIA_SKILL,		//����书0->�Ҽ��书��1,2...-> F1,F2...����书
	UOC_ITEM_TAKE_WITH,		//����Я��
	UOC_TO_BE_TRADE,		//Ҫ�����������������
	UOC_OTHER_TO_BE_TRADE,	//��������ϣ�����Ҫ�����Լ��ģ�
	UOC_EQUIPTMENT,			//����װ��
	UOC_NPC_SHOP,			//npc��������
	UOC_STORE_BOX,			//������
	UOC_SKILL_LIST,			//�г�ȫ��ӵ�м��ܵĴ��ڣ����ܴ���
	UOC_SKILL_TREE,			//���ҿ��ü�����
	UOC_CHECK_BOX,
	UOC_PG_BOX,
	UOC_BUY_SHOP,
	UOC_RPNEW_BOX,
};

//==================================
// iCoreShell::GetGameData��������,uDataIdȡֵΪGDI_TRADE_DATAʱ��
// uParam������ȡֵ�б�
// ע���е�Return:�б�ʾ��ص�GetGameData���õķ���ֵ�ĺ���
//==================================
enum UI_TRADE_OPER_DATA
{
	UTOD_IS_WILLING,		//�Ƿ�������(������)
	//Return: �����Լ��Ƿ��ڽ����еĲ���ֵ
	UTOD_IS_LOCKED,			//�Լ��Ƿ���������״̬
	//Return: �����Լ��Ƿ���������״̬�Ĳ���ֵ
	UTOD_IS_TRADING,		//�Ƿ�������ڵȴ����ײ����������Ƿ���ȷ����
	//Return: �����Ƿ����ڵȴ����ײ����������Ƿ���ȷ����
	UTOD_IS_OTHER_LOCKED,	//�Է��Ƿ��Ѿ���������״̬
	//Return: ���ضԷ��Ƿ��Ѿ���������״̬�Ĳ���ֵ
};

//==================================
//	������Ʒ
//==================================
struct KUiItemBuySelInfo
{
	char			szItemName[64];	//��Ʒ����
	int				nPrice;			//������Ǯ����ֵΪ���۸񣬸�ֵ��ʾ����ļ۸�Ϊ(-nPrice)
};

//==================================
//	��ʾĳ����Ϸ��������������Χ����Ϣ�ṹ
//==================================
struct KUiObjAtRegion
{
	KUiGameObject	Obj;
	KUiRegion		Region;
};

struct KUiTimeBoxInfo           
{
	char	szTitle[32];
	int		nTime;
	char	szAction[64];
};

struct KUiAuToRegion
{
int nReturn;
int nMana;
int nRange;
BOOL bStart;
int nLife;
int nNgaMyBuff;
int nNAtack;
int nAtack;
BOOL bHidePlayer;
BOOL bTargetPlayer;
BOOL bQuanhDiem;
BOOL bHideMissle;
BOOL bHideMissle2;
BOOL bHideGame1;
BOOL bHideGame2;
BOOL bHideGame3;
BOOL bHorse;
BOOL bMoneyObj;
BOOL bItemObj;
BOOL bPropObj;
BOOL bItemSelect;
BOOL bInviteAuto;
BOOL bAcceptAuto;
BOOL bCancelAuto; 
BOOL bUseTDP;
BOOL bTheoSau;
BOOL bTuVe;

BOOL bHidePlayer1;
BOOL bHidePlayer2;
BOOL eHidePlayer3;
BOOL bNgaMy1;
BOOL bNgaMy2;
BOOL bNgaMy3;
BOOL bNgaMy4;
BOOL bNgaMy5;
int nBoQuaPK;
int nPhamViTuVe;
int nGuiTienNew;

};

struct KUiAuToTreoMay
{
	int LifePoison;
	int ManaPoison;
	int AllPoison;
	int AllPoisonMin;

	BOOL bSuaTrangBi;
	BOOL bGuiTien;
	BOOL bNhatDoChonLoc;
	BOOL bQuayLai;
	BOOL bUseTTL;
	int NumSelect;
	BOOL RingSelect;
	BOOL WeaSelect;
};
/*
struct KUiAuToTreoMay
{
	int LifePoison1;
	int LifePoison2;
	int LifePoison3;
	int ManaPoison1;
	int ManaPoison2;
	int ManaPoison3;
	int AllPoison1;
	int AllPoison2;
	int AllPoison3;

	BOOL bSuaTrangBi;
	BOOL bGuiTien;
	BOOL bNhatDoChonLoc;
	BOOL bQuayLai;
	BOOL bUseTTL;
	int NumSelect;
	BOOL RingSelect;
	BOOL WeaSelect;
};
*/

struct KUiAuToLocDo
{
	int Option1;
	int Option2;
	int Option3;
	int Option4;
	int Option5;
	int Option6;
	int Option7;
	int Option8;
	int Option9;
	int Option10;
	int Option11;
	int Option12;
	int Option13;
	int Option14;
	int Option15;
	int Option16;
	int Option17;
	int Option18;
	int Option19;
	int Option20;
	int Option21;
	int Option22;
	int Option23;
	int Option24;
	int Option25;
	int Option26;
	int Option27;
	int Option28;
	int Option29;
	int Option30;
	int Option31;
	int Option32;
	int Option33;
	int Option34;
	int Option35;
	int Option36;
	int Option37;
	int Option38;
	int Option39;
};


struct KUiObjAtContRegion : public KUiObjAtRegion
{
	union
	{
		UIOBJECT_CONTAINER	eContainer; 
		int					nContainer;
	};
};

struct KUiMsgParam
{
	unsigned char	eGenre;	//ȡֵ��ΧΪö������MSG_GENRE_LIST,��MsgGenreDef.h�ļ�
	unsigned char	cChatPrefixLen;
	unsigned short	nMsgLength;
	char			szName[32];
#define	CHAT_MSG_PREFIX_MAX_LEN	16
	unsigned char	cChatPrefix[CHAT_MSG_PREFIX_MAX_LEN];
};

struct KUiInformationParam
{
	char	sInformation[256];	//��Ϣ��������
	char	sConfirmText[64];	//ȷ����Ϣ(��ť)�ı�������
	short	nInforLen;			//��Ϣ�������ݵĴ洢����
	bool	bNeedConfirmNotify;	//�Ƿ�Ҫ����ȷ����Ϣ(��core)
	bool	bReserved;			//������ֵ�̶�Ϊ0
};

enum PLAYER_ACTION_LIST
{
	PA_NONE = 0,	//�޶���
	PA_RUN  = 0x01,	//��
	PA_SIT  = 0x02,	//����
	PA_RIDE = 0x04,	//�����
};

//==================================
//	ϵͳ��Ϣ����
//==================================


enum SYS_MESSAGE_TYPE
{
	SMT_NORMAL = 0,	//���μӷ������Ϣ
	SMT_SYSTEM,		//ϵͳ���������
	SMT_PLAYER,		//������
	SMT_TEAM,		//������
	SMT_FRIEND,		//����������
	SMT_MISSION,	//�������
	SMT_CLIQUE,		//�������
};

//==================================
//	ϵͳ��Ϣ��Ӧ��ʽ
//==================================
enum SYS_MESSAGE_CONFIRM_TYPE
{
	SMCT_NONE,				//�ڶԻ���Ϣ����ֱ���ӹ�������Ҫ��Ӧ��
	SMCT_CLICK,				//���ͼ�������ɾ����
	SMCT_MSG_BOX,			//���ͼ��󵯳���Ϣ��
	SMCT_UI_RENASCENCE,		//ѡ������
	SMCT_UI_ATTRIBUTE,		//������ҳ��
	SMCT_UI_SKILLS,			//�򿪼���ҳ��
	SMCT_UI_ATTRIBUTE_SKILLS,//������ҳ�漼��ҳ��
	SMCT_UI_TEAM_INVITE,	//��Ӧ��ܾ�������������,
	//						pParamBuf ָ��һ��KUiPlayerItem�ṹ�����ݣ���ʾ������(�ӳ�)
	SMCT_UI_TEAM_APPLY,		//��Ӧ��ܾ�������������,
	//						pParamBuf ָ��һ��KUiPlayerItem�ṹ�����ݣ���ʾ������
	SMCT_UI_TEAM,			//�򿪶���������
	SMCT_UI_INTERVIEW,		//������Ի�����,
	//						pParamBuf ָ��һ��KUiPlayerItem�ṹ�����ݣ���ʾ������Ϣ�ĺ���
	SMCT_UI_FRIEND_INVITE,	//��׼��ܾ����˼��Լ�Ϊ����
	//						pParamBuf ָ��һ��KUiPlayerItem�ṹ�����ݣ���ʾ���������������
	SMCT_UI_TRADE,			//��Ӧ��ܾ����׵�����,
	//						pParamBuf ָ��һ��KUiPlayerItem�ṹ�����ݣ���ʾ���������������
	SMCT_DISCONNECT,		//����
	SMCT_UI_TONG_JOIN_APPLY,//��Ӧ��ܾ������������
};

//==================================
//	ϵͳ��Ϣ
//==================================
struct KSystemMessage
{
	char			szMessage[128];	//��Ϣ�ı�
	unsigned int	uReservedForUi;	//����ʹ�õ�������,core����0����
	unsigned char	eType;			//��Ϣ����ȡֵ����ö������ SYS_MESSAGE_TYPE
	unsigned char	byConfirmType;	//��Ӧ����
	unsigned char	byPriority;		//���ȼ�,��ֵԽ�󣬱�ʾ���ȼ�Խ��
	unsigned char	byParamSize;	//����GDCNI_SYSTEM_MESSAGE��Ϣ��pParamBuf��ָ�����������ռ�Ĵ�С��
};

//==================================
//	����Ƶ��������
//==================================
struct KUiChatChannel
{
	int			 nChannelNo;
	unsigned int uChannelId;
	union
	{
		int		 nChannelIndex;
		int		 nIsSubscibed;	//�Ƿ񱻶���
	};
	char		 cTitle[32];
};

//==================================
//	������ѵ�һ���������Ϣ
//==================================
struct KUiChatGroupInfo
{
	char	szTitle[32];	//���������
	int		nNumFriend;		//���ں��ѵ���Ŀ
};

//==================================
//	���ѷ��������컰��
//==================================
struct KUiChatMessage
{
	unsigned int uColor;
	short	nContentLen;
	char	szContent[256];
};

//==================================
//	���ǵ�һЩ���ױ������
//==================================
struct KUiPlayerBaseInfo
{
	char	Agname[32];	//�º�
	char	Name[32];	//����
	char	Title[32];	//�ƺ�
	int		nCurFaction;// ��ǰ�������� id �����Ϊ -1 ����ǰû����������
	int		nRankInWorld;//��������ֵ,ֵΪ0��ʾδ��������
	unsigned int nCurTong;// ��ǰ�������name id �����Ϊ 0 ����ǰû���ڰ�����
	int		nRepute;
	int		nPk;
	int		nPd;
	int		nXh;
	int		nCs;
	BOOL	bBlock;
	int		nNumImg;
};

//==================================
//	���ǵ�һЩ�ױ������
//==================================
struct KUiPlayerRuntimeInfo
{
	int		nLifeFull;			//������ֵ
	int		nLife;				//����
	int		nManaFull;			//������ֵ
	int		nMana;				//����
	int		nStaminaFull;		//������ֵ
	int		nStamina;			//����
	int		nAngryFull;			//ŭ��ֵ
	int		nAngry;				//ŭ
	int		nExperienceFull;	//������ֵ
	int		nExperience;		//��ǰ����ֵ
	int		nCurLevelExperience;//��ǰ����������Ҫ�ľ���ֵ

	unsigned char	byActionDisable;//�Ƿ񲻿ɽ��и��ֶ�����Ϊö��PLAYER_ACTION_LISTȡֵ�����
	unsigned char	byAction;	//���ڽ��е���Ϊ������Ϊö��PLAYER_ACTION_LISTȡֵ�����
	unsigned short	wReserved;	//����
};

//==================================
//	���ǵ�һЩ������������
//==================================
enum UI_PLAYER_ATTRIBUTE
{
	UIPA_STRENGTH = 0,			//����
	UIPA_DEXTERITY,				//����
	UIPA_VITALITY,				//����
	UIPA_ENERGY,				//����
};

//==================================
//	���ǵ�һЩ�ױ����������
//==================================
struct KUiPlayerAttribute
{
	int		nMoney;				//����
	int		nLevel;				//�ȼ�
	char	StatusDesc[16];		//״̬����

	int		nBARemainPoint;		//��������ʣ�����
	int		nStrength;			//����
	int		nDexterity;			//����
	int		nVitality;			//����
	int		nEnergy;			//����

	int		nKillMAX;			//���ɱ����
	int		nKillMIN;			//��Сɱ����
	int		nRightKillMax;		//�Ҽ����ɱ����
	int		nRightKillMin;		//�Ҽ���Сɱ����

	int		nAttack;			//������
	int		nAttackR;			//������
	int		nDefence;			//������
	int		nMoveSpeed;			//�ƶ��ٶ�
	int		nAttackSpeed;		//�����ٶ�
    int		nCastSpeed;
    int		nPk;
	int		nRepute;
	int		nPd;
	int		nXh;
	int     nCs;


	int		nPhyDef;			//��������
	int		nCoolDef;			//��������
	int		nLightDef;			//�������
	int		nFireDef;			//�������
	int		nPoisonDef;			//���ط���
};

//==================================
//	���ǵ�����ʹ����Ʒ���书
//==================================
struct KUiPlayerImmedItemSkill
{
	KUiGameObject	ImmediaItem[3];
	KUiGameObject	IMmediaSkill[2];
};

//==================================
//	����װ��������λ��
//==================================
enum UI_EQUIPMENT_POSITION
{
	UIEP_HEAD = 0,		//ͷ��
	UIEP_HAND = 1,		//�ֳ�
	UIEP_NECK = 2,		//����
	UIEP_FINESSE = 3,	//����
	UIEP_BODY = 4,		//����
	UIEP_WAIST = 5,		//����
	UIEP_FINGER1 = 6,	//��ָ��
	UIEP_FINGER2 = 7,	//��ָ��
	UIEP_WAIST_DECOR= 8,//��׹
	UIEP_FOOT = 9,		//�Ų�
	UIEP_HORSE = 10,	//��ƥ
	UIEP_MASK = 11, // MASK
	UIEP_PHIPHONG = 12, //phiphong
};

//==================================
//	���ǵ����������
//==================================
struct KUiPlayerLiveSkillBase
{
	int		nRemainPoint;			//ʣ�༼�ܵ���
	int		nLiveExperience;		//��ǰ���ܾ���ֵ
	int		nLiveExperienceFull;	//�����¼���Ҫ�ľ���ֵ
};

//==================================
//	���������
//==================================
struct KUiSkillData : public KUiGameObject
{
	union
	{
		int		nLevel;
		int		nData;
	};
	int		nCurrentLevel;

};

//==================================
//	һ����������������Ա����Ŀ
//==================================
#define	PLAYER_TEAM_MAX_MEMBER	8

//==================================
//	ͳ˧������ص�����
//==================================
struct KUiPlayerLeaderShip
{
	int		nLeaderShipLevel;			//ͳ˧���ȼ�
	int		nLeaderShipExperience;		//ͳ˧������ֵ
	int		nLeaderShipExperienceFull;	//�����¼���Ҫ�ľ���ֵ
};

//==================================
//	һ����ҽ�ɫ��
//==================================
struct KUiPlayerItem
{
	char			Name[32];	//��ҽ�ɫ����
	unsigned int	uId;		//��ҽ�ɫid
	int				nIndex;		//��ҽ�ɫ����
	int				nData;		//�������ص�һ����ֵ������������Ӧ��λ���й�
};

//==================================
//	�����Ϣ������
//==================================
struct KUiTeamItem
{
	KUiPlayerItem	Leader;
};

//==================================
//	������Ϣ
//==================================
struct KUiPlayerTeam
{
	bool			bTeamLeader;			//����Լ��Ƿ�ӳ�
	char			cNumMember;				//��Ա��Ŀ
	char			cNumTojoin;				//���������Ա����Ŀ
	bool			bOpened;				//�����Ƿ����������˼���
	int				nModePick;
	bool			bPKFollowCaptain;				//�����Ƿ����������˼���
	int				nTeamServerID;			//�����ڷ������ϵ�id�����ڱ�ʶ�ö��飬-1 Ϊ��
	int				nCaptainPower;
};

//==================================
//	ħ������
//==================================
#ifndef MAGICATTRIB
#define MAGICATTRIB
struct KMagicAttrib
{
	int				nAttribType;					//��������
	int				nValue[3];						//���Բ���
	KMagicAttrib(){nValue[0] = nValue[1] = nValue[2] = nAttribType = 0;};
};
#else
struct KMagicAttrib;
#endif

/* ���ǾɵĴ��룬�µ��Ѿ�����KNpcGold���洦����
//==================================
//	NPC��ǿ
//==================================
struct KNpcEnchant
{
	int		nExp;					// ����
	int		nLife;					// ����
	int		nLifeReplenish;			// ��Ѫ
	int		nAttackRating;			// ����
	int		nDefense;				// ����
	int		nMinDamage;
	int		nMaxDamage;

	int		TreasureNumber;				// װ��
	int		AuraSkill;					// �⻷
	int		DamageEnhance;				// �˺�
	int		SpeedEnhance;				// �ٶ�
	int		SelfResist;					// ��������
	int		ConquerResist;				// ��������
#ifndef _SERVER
	char	NameModify[32];				// ����
#endif
};

//==================================
//	NPC�����ǿ
//==================================
struct KNpcSpeicalEnchant
{
	int		ValueModify;
	char	NameModify[16];
};
*/

struct KMapPos
{
	int		nSubWorld;
	int		nRegion;
	int		nMapX;
	int		nMapY;
	int		nOffX;
	int		nOffY;
};

//==================================
//	ѡ��������
//==================================
enum OPTIONS_LIST
{
	OPTION_PERSPECTIVE,		//͸��ģʽ  nParam = (int)(bool)bEnable �Ƿ���
	OPTION_DYNALIGHT,		//��̬��Ӱ	nParam = (int)(bool)bEnable �Ƿ���
	OPTION_MUSIC_VALUE,		//��������	nParam = ������С��ȡֵΪ0��-10000��
	OPTION_SOUND_VALUE,		//��Ч����	nParam = ������С��ȡֵΪ0��-10000��
	OPTION_BRIGHTNESS,		//���ȵ���	nParam = ���ȴ�С��ȡֵΪ0��-100��
	OPTION_WEATHER,			//����Ч������ nParam = (int)(bool)bEnable �Ƿ���
	OPTION_HIDE_PLAYER,
	OPTION_HIDE_SKILL,
	OPTION_HIDE_NPC,
};

//==================================
//	�����ĵ���ʱ�价����Ϣ
//==================================
struct KUiSceneTimeInfo
{
	char	szSceneName[32];		//������
	int		nSceneId;				//����id
	int		nScenePos0;				//������ǰ���꣨����
	int		nScenePos1;				//������ǰ���꣨�ϣ�
	int		nGameSpaceTime;			//�Է���Ϊ��λ
	char    szTongName[32];
	char    szTongNameBC[32];
	int     szTongT;
	int     szTongVG;
	int		nPostX;
	int		nPostY;

};


struct KUiSceneCalcPos
{
	int		nScenePos0;				//������ǰ���꣨����
	int		nScenePos1;				//������ǰ���꣨�ϣ�
};
//==================================
//	��Դ��Ϣ
//==================================
//������ʾ����ά������
struct KPosition3
{
	int nX;
	int nY;
	int nZ;
};

struct KLightInfo
{
	KPosition3 oPosition;			// ��Դλ��
	DWORD dwColor;					// ��Դ��ɫ������
	long  nRadius;					// ���ð뾶
};


//С��ͼ����ʾ������
enum SCENE_PLACE_MAP_ELEM
{ 
	SCENE_PLACE_MAP_ELEM_NONE		= 0x00,		//�޶���
	SCENE_PLACE_MAP_ELEM_PIC		= 0x01,		//��ʾ����ͼ
	SCENE_PLACE_MAP_ELEM_CHARACTER	= 0x02,		//��ʾ����
	SCENE_PLACE_MAP_ELEM_PARTNER	= 0x04,		//��ʾͬ������
};

//�����ĵ�ͼ��Ϣ
struct KSceneMapInfo
{
	int	nScallH;		//��ʵ��������ڵ�ͼ�ĺ���Ŵ����
	int nScallV;		//��ʵ��������ڵ�ͼ������Ŵ����
	int	nFocusMinH;
	int nFocusMinV;
	int nFocusMaxH;
	int nFocusMaxV;
	int nOrigFocusH;
	int nOrigFocusV;
	int nFocusOffsetH;
	int nFocusOffsetV;
};

enum NPC_RELATION
{
	relation_none	= 1,
	relation_self	= 2,
	relation_ally	= 4,
	relation_enemy	= 8,
	relation_dialog	= 16,
	relation_all	= relation_none | relation_ally | relation_enemy | relation_self | relation_dialog,	
	relation_num,
};

enum NPCKIND
{
	kind_normal = 0	,		
	kind_player,
	kind_partner,
	kind_dialoger,	//�Ի���
	kind_bird,
	kind_mouse,
	/*kind_melee	= 0x0004,
	kind_range	= 0x0008,
	kind_escape	= 0x0010,
	kind_bird	= 0x0020,
	*/
    kind_num
};

enum	// �������
{
	Obj_Kind_MapObj = 0,		// ��ͼ�������Ҫ���ڵ�ͼ����
	Obj_Kind_Body,				// npc ��ʬ��
	Obj_Kind_Box,				// ����
	Obj_Kind_Item,				// ���ڵ��ϵ�װ��
	Obj_Kind_Money,				// ���ڵ��ϵ�Ǯ
	Obj_Kind_LoopSound,			// ѭ����Ч
	Obj_Kind_RandSound,			// �����Ч
	Obj_Kind_Light,				// ��Դ��3Dģʽ�з���Ķ�����
	Obj_Kind_Door,				// ����
	Obj_Kind_Trap,				// ����
	Obj_Kind_Prop,				// С���ߣ�������
	Obj_Kind_Num,				// �����������
};

//�������ݵ�λ��һЩ�ؼ�������
enum PLAYER_BRIEF_PROP
{
	PBP_LEVEL = 1,	//�Ǽ��仯	nParam��ʾ��ǰ�ȼ�
	PBP_FACTION,	//����		nParam��ʾ�������ԣ����nParamΪ-1��ʾû������
	PBP_CLIQUE,		//����		nParamΪ��0ֵ��ʾ���˰��ɣ�0ֵ��ʾ�����˰���
};

//������Ϣ�����Ͷ���
enum NEWS_MESSAGE_TYPE
{
	NEWSMESSAGE_NORMAL,			//һ����Ϣ����ʾ��һ�Σ�����Ϣ������
								//��ʱ�����
	NEWSMESSAGE_COUNTING,		//���ƣ��룩����Ϣ��������0ʱ������Ϣ�������ˡ�
								//ʱ������е����ݽṹ�н���������Ч������������Ϊ��λ��
	NEWSMESSAGE_TIMEEND,		//��ʱ��Ϣ����ʱ��ʱ����Ϣ�������ˣ�����ÿ�������ʾһ�Ρ�
								//ʱ�������ʾ������ָ��ʱ�䡣
    NEWSMESSAGE_NORMAL_1,		// moi them	

    NEWSMESSAGE_COUNTING_1,		//moi them	

    NEWSMESSAGE_TIMEEND_1,		//moi them
};

#define MAX_MESSAGE_LENGTH 512

struct KNewsMessage
{
	int		nType;						//��Ϣ����
	char	sMsg[MAX_MESSAGE_LENGTH];	//��Ϣ����
	int		nMsgLen;					//��Ϣ���ݴ洢����
};
struct KNewsMessage1
{
	int		nType;						
	char	sMsg[MAX_MESSAGE_LENGTH];	
	int		nMsgLen;					
};
struct KNewsMessage2
{
	int		nType;						
	char	sMsg[MAX_MESSAGE_LENGTH];	
	int		nMsgLen;					
};


struct KRankIndex
{
	bool			bValueAppened;	//ÿһ���Ƿ���û�ж�������
	bool			bSortFlag;		//ÿһ���Ƿ���û���������
	unsigned short	usIndexId;		//������ID��ֵ
};

#define MAX_RANK_MESSAGE_STRING_LENGTH 128

struct KRankMessage
{
	char szMsg[MAX_RANK_MESSAGE_STRING_LENGTH];	// ��������
	unsigned short		usMsgLen;				// �������ݵĳ���
	short				cSortFlag;				// ���ֵ��QOO_RANK_DATA��ʱ���ʾ����������ֵ��ʾ������ֵ��ʾ����0ֵ��ʾλ��δ��
	int					nValueAppend;			// �������ֵ
	int                 HeightValua;

};

struct KMissionRecord
{
	char			sContent[256];	//�洢������ʾ��Ϣ�Ļ����������ַ���Ϊ���Ʒ��Ѿ�������ַ�����
	int				nContentLen;	//sContent����Ч���ݵĳ���(��λ���ֽ�)���������һ��������256�ֽ�
	unsigned int	uValue;			//������ֵ
};

//---------------------------- ������ ------------------------

#define		defTONG_MAX_DIRECTOR				7
#define		defTONG_MAX_MANAGER					50
#define		defTONG_MAX_MEMBER					100



#define		defTONG_ONE_PAGE_MAX_NUM			7

#define		defTONG_STR_LENGTH					32

#define		defTONG_NAME_MAX_LENGTH				8

enum TONG_MEMBER_FIGURE
{
	enumTONG_FIGURE_MEMBER,				// ����
	enumTONG_FIGURE_MANAGER,			// �ӳ�
	enumTONG_FIGURE_DIRECTOR,			// ����
	enumTONG_FIGURE_MASTER,				// ����
	enumTONG_FIGURE_NUM,
};

enum
{
	enumTONG_APPLY_INFO_ID_SELF,		// �����ѯ������Ϣ
	enumTONG_APPLY_INFO_ID_MASTER,		// �����ѯ������Ϣ
	enumTONG_APPLY_INFO_ID_DIRECTOR,	// �����ѯ������Ϣ
	enumTONG_APPLY_INFO_ID_MANAGER,		// �����ѯ�ӳ���Ϣ
	enumTONG_APPLY_INFO_ID_MEMBER,		// �����ѯ������Ϣ(һ������)
	enumTONG_APPLY_INFO_ID_ONE,			// �����ѯĳ����Ա��Ϣ(һ������)
	enumTONG_APPLY_INFO_ID_TONG_HEAD,	// �����ѯĳ�����Ϣ���������������
	enumTONG_APPLY_INFO_ID_NUM,
};

enum
{
	enumTONG_CREATE_ERROR_ID1,	// Player[m_nPlayerIndex].m_nIndex <= 0
	enumTONG_CREATE_ERROR_ID2,	// ���׹�����
	enumTONG_CREATE_ERROR_ID3,	// ���������
	enumTONG_CREATE_ERROR_ID4,	// �����Ӫ����
	enumTONG_CREATE_ERROR_ID5,	// �Ѿ��ǰ���Ա
	enumTONG_CREATE_ERROR_ID6,	// �Լ�����Ӫ����
	enumTONG_CREATE_ERROR_ID7,	// �ȼ�����	
	enumTONG_CREATE_ERROR_ID8,	// Ǯ����
	enumTONG_CREATE_ERROR_ID9,	// ��Ӳ��ܽ����
	enumTONG_CREATE_ERROR_ID10,	// ���ģ�����
	enumTONG_CREATE_ERROR_ID11,	// �����ַ�������
	enumTONG_CREATE_ERROR_ID12,	// �����ַ�������
	enumTONG_CREATE_ERROR_ID13,	// ���ͬ������
	enumTONG_CREATE_ERROR_ID14,	// ������ʧ��
};

//������Ϣ
struct KTongInfo
{
	char  szName[32];			//�������
	char  szMasterName[32];		//��������
	int   nFaction;				//�����Ӫ
	int   nMoney;				//����ʽ�
	int   nReserve[2];
	int	  nMemberCount;         //��������
	int   nManagerCount;        //�ӳ�����
	int   nDirectorCount;       //��������
	int   nFigure;              //��ɾ��
	int   nLevel;
};

//�԰��ڳ�Ա���Ķ�������ı��Լ�����Ĺ�ϵ�Ķ���
enum TONG_ACTION_TYPE
{
	TONG_ACTION_DISMISS,       //����
	TONG_ACTION_ASSIGN,        //����
	TONG_ACTION_DEMISE,        //��λ
	TONG_ACTION_LEAVE,         //���
	TONG_ACTION_RECRUIT,       //����״̬
	TONG_ACTION_APPLY,         //�������
    TONG_ACTION_NAME_FEMALE,
	TONG_ACTION_NAME_MALE,
	TONG_ACTION_NAME,
	TONG_ACTION_DEPOSIT_MONEY,
	TONG_ACTION_TAKE_MONEY,
};

//�԰��ڳ�Ա���Ķ�������ı��Լ�����Ĺ�ϵ�Ķ���ʱ�Ĳ���
struct KTongOperationParam
{
	TONG_ACTION_TYPE	eOper;				//������
	int                 nData[4];
	char				szPassword[32];		//��������Ҫ�����룬�����Ӧ�Ĳ������Ҫ���룬��ֱ��������Ϊ�ա�
};

//����Ա��
struct KTongMemberItem : public KUiPlayerItem
{
	char szAgname[64];	//�ڰ��ڵ�ְ��/�ƺ�
	int  nStatus;
	int	nPlayerLevel;
	int	nPlayerPoint;
	int	nPlayerTime;
	int	nPlayerTimeEnd;
};

//ĳ�������XX�Ĺ�ϵ��(XX�����ǰ�ᣬ����ȵ�)
struct KUiPlayerRelationWithOther : KUiPlayerItem
{
	int		nRelation;
	int		nParam;
};

//ͨ�õĴ�����������Ϸ����Ľṹ
struct KUiGameObjectWithName
{
	char			szName[32];
	char			szString[32];
	int				nData;
	int				nParam;
	unsigned int 	uParam;
};

enum NPCFIGHT
{
	enumFightNone = 0,
	enumFightActive,
	enumFightNum,
};
















struct KUiTopTKNewData
{

	BYTE			m_Phe;
	BYTE			m_Soluong;
	BYTE			m_ThoiGian;
	WORD			m_NguoiChoi;
	WORD			m_TNguoiChoi;
	WORD			m_NPC;
	WORD			m_TNPC;
	WORD			m_LienTramHT;
	WORD			m_TLienTramHT;
	WORD			m_BauVat;
	WORD			m_TBauVat;
	WORD			m_TichLuy;
	WORD			m_TuVong;
	WORD			m_LienTram;

	char			m_szTop1Name[32];
	BYTE			m_Top1Phe;
	WORD			m_Top1TichLuy;
	WORD			m_Top1NguoiChoi;
	WORD			m_Top1NPC;
	WORD			m_Top1TuVong;
	WORD			m_Top1LienTram;
	WORD			m_Top1BaoVat;

	char			m_szTop2Name[32];
	BYTE			m_Top2Phe;
	WORD			m_Top2TichLuy;
	WORD			m_Top2NguoiChoi;
	WORD			m_Top2NPC;
	WORD			m_Top2TuVong;
	WORD			m_Top2LienTram;
	WORD			m_Top2BaoVat;

	char			m_szTop3Name[32];
	BYTE			m_Top3Phe;
	WORD			m_Top3TichLuy;
	WORD			m_Top3NguoiChoi;
	WORD			m_Top3NPC;
	WORD			m_Top3TuVong;
	WORD			m_Top3LienTram;
	WORD			m_Top3BaoVat;

	char			m_szTop4Name[32];
	BYTE			m_Top4Phe;
	WORD			m_Top4TichLuy;
	WORD			m_Top4NguoiChoi;
	WORD			m_Top4NPC;
	WORD			m_Top4TuVong;
	WORD			m_Top4LienTram;
	WORD			m_Top4BaoVat;

	char			m_szTop5Name[32];
	BYTE			m_Top5Phe;
	WORD			m_Top5TichLuy;
	WORD			m_Top5NguoiChoi;
	WORD			m_Top5NPC;
	WORD			m_Top5TuVong;
	WORD			m_Top5LienTram;
	WORD			m_Top5BaoVat;

	char			m_szTop6Name[32];
	BYTE			m_Top6Phe;
	WORD			m_Top6TichLuy;
	WORD			m_Top6NguoiChoi;
	WORD			m_Top6NPC;
	WORD			m_Top6TuVong;
	WORD			m_Top6LienTram;
	WORD			m_Top6BaoVat;

	char			m_szTop7Name[32];
	BYTE			m_Top7Phe;
	WORD			m_Top7TichLuy;
	WORD			m_Top7NguoiChoi;
	WORD			m_Top7NPC;
	WORD			m_Top7TuVong;
	WORD			m_Top7LienTram;
	WORD			m_Top7BaoVat;

	char			m_szTop8Name[32];
	BYTE			m_Top8Phe;
	WORD			m_Top8TichLuy;
	WORD			m_Top8NguoiChoi;
	WORD			m_Top8NPC;
	WORD			m_Top8TuVong;
	WORD			m_Top8LienTram;
	WORD			m_Top8BaoVat;

	char			m_szTop9Name[32];
	BYTE			m_Top9Phe;
	WORD			m_Top9TichLuy;
	WORD			m_Top9NguoiChoi;
	WORD			m_Top9NPC;
	WORD			m_Top9TuVong;
	WORD			m_Top9LienTram;
	WORD			m_Top9BaoVat;

	char			m_szTop10Name[32];
	BYTE			m_Top10Phe;
	WORD			m_Top10TichLuy;
	WORD			m_Top10NguoiChoi;
	WORD			m_Top10NPC;
	WORD			m_Top10TuVong;
	WORD			m_Top10LienTram;
	WORD			m_Top10BaoVat;

};


#define		MAX_AUTO_LIST				15










//-------------------------- ������ end ----------------------

struct KStateControl
{
	int				nSkillId;
	int				nLeftTime;
};

#endif