//---------------------------------------------------------------------------
// Sword3 Engine (c) 2002 by Kingsoft
//
// File:	KPlayerTeam.h
// Date:	2002.01.06
// Code:	�߳�����
// Desc:	Team Class
//---------------------------------------------------------------------------

#ifndef KPLAYERTEAM_H
#define KPLAYERTEAM_H

#include	"KPlayerDef.h"

#define		MAX_TEAM			MAX_PLAYER

enum
{
	Team_S_OpenClose = 0,
	Team_S_CreatTeamFlag,
	Team_S_PKFollowCaptain,
	Team_S_ModePick,
};

enum
{
	Team_S_NonFollow = 0,
	Team_S_PKFollow,
};

enum
{
	Team_S_Close = 0,
	Team_S_Open,
};

enum
{
	Team_S_SelfPick = 0,
	Team_S_FreePick,
	Team_S_CaptainPick,
	Team_S_AlternatePick,
};

#ifdef _SERVER
class KPlayerTeam	// ����������ҵ������Ϣ
{
	friend class KPlayer;
public:
	int		m_nFlag;			// ��־�Ƿ��Ѿ����
	int		m_nID;				// ����Ѿ���ӣ������ id
	int		m_nFigure;			// ����Ѿ���ӣ�player �����ݣ�TEAM_CAPTAIN TEAM_MEMBER
	int		m_nApplyCaptainID;	// ��������Ŀ�����Ķӳ��� npc id
	int		m_nInviteList[MAX_TEAM_MEMBER];	// ������Ҽ��뱾�����б�
	int		m_nListPos;			// �б���ǰλ��

private:
	BOOL	m_bCreatTeamFlag;
	BOOL	m_bFreezeTeamFlag;
	BOOL	m_bPKFollowCaptain;

public:
	KPlayerTeam() {Release();};
	void	Release();
	BOOL	CreateTeam(int nIdx, PLAYER_APPLY_CREATE_TEAM *pCreateTeam);
	void	InviteAdd(int nIdx, TEAM_INVITE_ADD_COMMAND *pAdd);
	void	GetInviteReply(int nSelfIdx, int nTargetIdx, int nResult);

	void	SetCreatTeamFlag(int nSelfIdx, BOOL bFlag);
	BOOL	GetCreatTeamFlag() {return m_bCreatTeamFlag;};
	
	void	SetFreezeTeamFlag(int nSelfIdx, BOOL bFlag);
	BOOL	GetFreezeTeamFlag() {return m_bFreezeTeamFlag;};

	void	SetPKFollowCaptain(int nSelfIdx, BOOL bFlag);
	BOOL	GetPKFollowCaptain() {return m_bPKFollowCaptain;};
};
#endif

#ifndef _SERVER
class KTeamApplyList	// �������������б��е���������Ϣ
{
public:
	DWORD	m_dwNpcID;			// ������ npc id
	DWORD	m_dwTimer;			// ����ʱ�������
	int		m_nLevel;			// �����˵ȼ�
	char	m_szName[32];		// ����������
public:
	KTeamApplyList() {Release();};
	void	Release() {m_dwNpcID = 0; m_dwTimer = 0; m_nLevel = 0; m_szName[0] = 0;};
};				// �ͻ��˱����ڶӳ� player ���ϵĶ����������б���Ϣ

class KPlayerTeam	// �ͻ�����ҵ������Ϣ
{
public:
	int		m_nFlag;			// ��־�Ƿ��Ѿ����
	int		m_nFigure;			// ����Ѿ���ӣ�player �����ݣ�TEAM_CAPTAIN TEAM_MEMBER

	int		m_nApplyCaptainID;	// ��������Ŀ�����Ķӳ��� npc id
	DWORD	m_dwApplyTimer;		// ����ʱ����������������ˣ�����ʱ��ȡ�����룩
	BOOL	m_bAutoRefuseInviteFlag;// �Ƿ��Զ��ܾ����˵ļ����������� TRUE �Զ��ܾ�   FALSE �ֶ�
	KTeamApplyList	m_sApplyList[MAX_TEAM_APPLY_LIST];	// ���Ϊ�ӳ���������������б�
	BOOL	m_bAutoAccecpt;
    BOOL	m_bActiveAutoParty;
    BOOL	m_bAutoParty;
    BOOL	m_bCreatTeamFlag;
    BOOL	m_bPKFollowCaptain;
public:
	KPlayerTeam();
	void	Release();
	void	ReleaseList();
	BOOL	ApplyCreate();//char *lpszTeamName);				// ���봴��һ֧����
	void	InviteAdd(DWORD dwNpcID);						// ����������
	void	ReceiveInvite(TEAM_INVITE_ADD_SYNC *pInvite);	// �յ�����
	void	ReplyInvite(int nIdx, int nResult);				// �ظ�����
	void	SetAutoRefuseInvite(BOOL bFlag);				// �趨�Ƿ��Զ��ܾ����˵ļ�����������
	BOOL	GetAutoRefuseState();							// ����Ƿ��Զ��ܾ����˵ļ�����������״̬
	BOOL		GetInfo(KUiPlayerTeam *pTeam);					// �������������Ϣ�������棩
	void	UpdateInterface();								// ���½�����ʾ
	void	DeleteOneFromApplyList(DWORD dwNpcID);			// ���������б���ɾ��ĳ��������

	void	SetCreatTeamFlag(BOOL bFlag);
	BOOL	GetCreatTeamFlag() {return m_bCreatTeamFlag;};

	void	SetPKFollowCaptain(BOOL bFlag);
	BOOL	GetPKFollowCaptain() {return m_bPKFollowCaptain;};
};
#endif


// �˶����Ƿ�Ϊ��ͨ���ж϶ӳ� id ����������Ϊ -1 ʱΪ�գ�ÿ������ض���һ���ӳ���
class KTeam
{
private:
	int		m_nIndex;									// �� Team �� g_Team �е�λ��
#ifdef _SERVER
	int		m_nTurnPick;
#endif
public:
	int		m_nState;									// ����״̬��Team_S_Open Team_S_Close
	int		m_nModePick;
	int		m_nCaptain;									// �ӳ� id ������������ player index ���ͻ����� npc id ��-1 Ϊ��
	int		m_nMember[MAX_TEAM_MEMBER];					// ���ж�Ա id ������������ player index ���ͻ����� npc id ��-1 Ϊ��
	int		m_nMemNum;									// ���ж�Ա����(�������ӳ�)
#ifndef _SERVER
	int		m_nMemLevel[MAX_TEAM_MEMBER + 1];			// ��Ա�ȼ� (��һ����ԱΪ�ӳ�) (��Ա������ʱ��Ҫ֪ͨ����������Ա not end)
	char	m_szMemName[MAX_TEAM_MEMBER + 1][32];		// ��Ա���� (��һ����ԱΪ�ӳ�)
	DWORD	m_nTeamServerID;								// �����ڷ������ϵ�Ψһ��ʶ
#endif

public:
	KTeam();											// ���캯��
	void	Release();									// ���
	void	SetIndex(int nIndex);						// �趨 Team �� g_Team �е�λ��
	BOOL	SetTeamOpen(BOOL bNotify = FALSE);			// �趨����״̬���򿪣����������³�Ա��
	BOOL	SetTeamClose(BOOL bNotify = FALSE);			// �趨����״̬���رգ������������³�Ա��
	BOOL	SetModePick(int nMode);								// �趨����״̬���رգ������������³�Ա��
	int		CalcCaptainPower();							// ����ӳ���ͳ˧��Ա������
	int		FindFree();									// Ѱ�Ҷ�Ա��λ
	int		FindMemberID(DWORD dwNpcID);				// Ѱ�Ҿ���ָ��npc id�Ķ�Ա���������ӳ���
#ifdef _SERVER
	BOOL	CreateTeam(int nPlayerIndex);//, char *lpszName);// ����һ֧����
	BOOL	AddMember(int nPlayerIndex);				// ����һ�������Ա
	BOOL	DeleteMember(int nPlayerIndex);				// ɾ��һ�������Ա
	BOOL	CheckFull();								// �ж϶����Ƿ��Ѿ���Ա
	void	NotifyModePick();
	void	NotifyMemberModePick(int nPlayerIndex);
	BOOL	IsOpen();									// �ж϶����Ƿ��Ǵ�״̬
	BOOL	CheckIn(int nSelfIndex, int nPlayerIndex);					// �ж�ĳ���Ƿ��Ƕ����Ա
	BOOL	CheckItemIn(int nPlayerIndex);					// �ж�ĳ���Ƿ��Ƕ����Ա
#endif
#ifndef _SERVER
	// �ͻ��˴���һ֧���飨�ͻ���ֻ���ܴ���һ֧���飬���ڱ�����ң�
	void	CreateTeam(int nCaptainNpcID, char *lpszCaptainName, int nCaptainLevel, DWORD nTeamServerID);
	BOOL	AddMember(DWORD dwNpcID, int nLevel, char *lpszNpcName);// ����һ�������Ա
	void	DeleteMember(DWORD dwNpcID);				// �ͻ���ɾ��һ�������Ա
	int		GetMemberInfo(KUiPlayerItem *pList, int nCount);	// �����Ա��Ϣ(�������Ҫ�󣬸�����)
#endif

private:
#ifdef _SERVER
	BOOL	CheckAddCondition(int nPlayerIndex);		// �жϼ����������������Ƿ����
#endif

};

extern	KTeam	g_Team[MAX_TEAM];

#ifdef _SERVER
class KTeamSet
{
public:
	void	Init();										// ��ʼ��
	int		CreateTeam(int nPlayerID);//, char *lpszName);	// ����һ֧����
private:
	int		FindFree();									// ���� g_Team �еĿ�λ
//	BOOL	CheckName(char *lpszName);					// �ж϶����Ƿ����
};

extern	KTeamSet	g_TeamSet;

#endif


#endif