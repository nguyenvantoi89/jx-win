/*****************************************************************************************
//	����--��Ļ�����Ʋ�����
//	Copyright : Kingsoft 2003
//	Author	:   Wooy(Wu yue)
//	CreateTime:	2003-4-22
*****************************************************************************************/
#include "KWin32.h"
#include "KIniFile.h"
#include "../elem/wnds.h"
#include "../Elem/WndMessage.h"
#include "../UiBase.h"
#include "KUiKtc.h"
#include "UiChatCentre.h"

#include "../ShortcutKey.h"
#include "../../../core/src/coreshell.h"
extern iCoreShell*		g_pCoreShell;

#define	SCHEME_INI		"UiMarket.ini"

KUiKtc* KUiKtc::m_pSelf = NULL;

//--------------------------------------------------------------------------
//	���ܣ��򿪴��ڣ�����Ψһ��һ�������ʵ��
//--------------------------------------------------------------------------
KUiKtc* KUiKtc::OpenWindow()
{
	if (m_pSelf == NULL)
	{
		m_pSelf = new KUiKtc;
		if (m_pSelf)
			m_pSelf->Initialize();
	}
	if (m_pSelf)
		m_pSelf->Show();
	return m_pSelf;
}

//--------------------------------------------------------------------------
//	���ܣ��رմ���
//--------------------------------------------------------------------------
void KUiKtc::CloseWindow()
{
	if (m_pSelf)
	{
		m_pSelf->Destroy();
		m_pSelf = NULL;
	}
}

//��ʼ��
void KUiKtc::Initialize()
{
	char Scheme[256];
	g_UiBase.GetCurSchemePath(Scheme, 256);
	LoadScheme(Scheme);

	m_Style &= ~WND_S_VISIBLE;
	Wnd_AddWindow(this, WL_TOPMOST);
}

//������淽��
void KUiKtc::LoadScheme(const char* pScheme)
{
	char		Buff[128];
	KIniFile	Ini;
	if (m_pSelf)
	{
		sprintf(Buff, "%s\\"SCHEME_INI, pScheme);
		if (Ini.Load(Buff))
		{
			m_pSelf->Init(&Ini, "Main");
		}
	}
}

//���³�ʼ������
void KUiKtc::DefaultScheme(const char* pScheme)
{
	char		Buff[128];
	KIniFile	Ini;
	if (m_pSelf)
	{
		sprintf(Buff, "%s\\"SCHEME_INI, pScheme);
		if (Ini.Load(Buff))
		{
			int	nValue1, nValue2;
			Ini.GetInteger("Main", "Left",  0, &nValue1);
			Ini.GetInteger("Main", "Top",   0, &nValue2);
			m_pSelf->SetPosition(nValue1, nValue2);
		}
	}
}

void KUiKtc::Breathe()
{
	UpdateData();
}
