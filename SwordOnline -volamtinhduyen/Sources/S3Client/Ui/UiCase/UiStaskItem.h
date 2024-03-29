// -------------------------------------------------------------------------
//	文件名		：	交易确认框
//	创建者		：	Wooy(Wu yue)
//	创建时间	：	2003-5-28
// -------------------------------------------------------------------------
#ifndef __UiStaskItem_H__
#define __UiStaskItem_H__

#include "../Elem/WndButton.h"
#include "../Elem/WndText.h"
#include "../Elem/WndEdit.h"
#include "../../../core/src/gamedatadef.h"



class KUiStaskItem : protected KWndImage
{
public:
	//----界面面板统一的接口函数----
	static KUiStaskItem*	OpenWindow(KUiObjAtContRegion* pObj,
			KUiItemBuySelInfo* pPriceInfo);	//打开窗口，返回唯一的一个类对象实例
	static KUiStaskItem*	GetIfVisible();				//如果窗口正被显示，则返回实例指针
	static void			CloseWindow(bool bDestroy);		//关闭窗口
private:
	KUiStaskItem();
	~KUiStaskItem() {}
	int		Initialize();								//初始化
	void	Show();
	void	Hide();
	void	LoadScheme(const char* pScheme);			//载入界面方案
	int		WndProc(unsigned int uMsg, unsigned int uParam, int nParam);
	void	OnCancel();
	void	OnOk();
	void    UpdateNumber();
private:
	static KUiStaskItem*	m_pSelf;
	KWndText32			m_BoxName;
	KWndText32			m_ItemName;
	KWndImage			m_TextImg;
	KWndButton			m_OkBtn;
	KWndButton			m_CancelBtn;
	KUiObjAtContRegion	m_ItemInfo;
	KUiItemBuySelInfo	m_PriceInfo;
	KWndEdit32			m_BuyNumber;
	unsigned int		m_uNormalPriceColor;
	unsigned int		m_uNotEnoughMoneyPriceColor;
	unsigned int		m_nBuyNumber;
	KWndButton			m_NextNumber;
	KWndButton			m_PrevNumber;
};


#endif // __UiTradeConfirm_H__