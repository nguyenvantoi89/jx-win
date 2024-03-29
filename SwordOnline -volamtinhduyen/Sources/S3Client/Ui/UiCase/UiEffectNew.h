// -------------------------------------------------------------------------
//	文件名		：	UiToolsControlBar.h
//	创建者		：	万里
//	创建时间	：	2003-7-24 19:39:54
//	功能描述	：	
//
// -------------------------------------------------------------------------
#ifndef __UIEFFECTNEW_H__
#define __UIEFFECTNEW_H__

#pragma once
#include "../Elem/WndToolBar.h"
#include "../Elem/WndButton.h"

class KUiEffectNew1 : public KWndToolBar
{
public:
	//----界面面板统一的接口函数----
	static KUiEffectNew1* OpenWindow();	//打开窗口，返回唯一的一个类对象实例
	static void				CloseWindow();		//关闭窗口
	static void				LoadScheme(const char* pScheme);//载入界面方案
	static void				DefaultScheme(const char* pScheme);//重新初始化界面
	static KUiEffectNew1* GetSelf()	{return m_pSelf;}
private:
	~KUiEffectNew1() {}
	void	Initialize();							//初始化
	void	Breathe();
private:
	static KUiEffectNew1*	m_pSelf;
};
#endif // __UITOOLSCONTROLBAR_H__