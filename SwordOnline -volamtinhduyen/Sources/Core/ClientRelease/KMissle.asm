	TITLE	D:\src tinh duyen\SwordOnline\SwordOnline -volamtinhduyen\SwordOnline -volamtinhduyen\Sources\Core\Src\KMissle.cpp
	.386P
include listing.inc
if @Version gt 510
.model FLAT
else
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
_BSS	SEGMENT PARA USE32 PUBLIC 'BSS'
_BSS	ENDS
$$SYMBOLS	SEGMENT BYTE USE32 'DEBSYM'
$$SYMBOLS	ENDS
$$TYPES	SEGMENT BYTE USE32 'DEBTYP'
$$TYPES	ENDS
_TLS	SEGMENT DWORD USE32 PUBLIC 'TLS'
_TLS	ENDS
;	COMDAT ??_C@_00A@?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_C@_09KCNC@?5?5?$FL?$CFd?1?$CFd?$FN?$AA@
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
CRT$XCA	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCA	ENDS
CRT$XCU	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCU	ENDS
CRT$XCL	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCL	ENDS
CRT$XCC	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCC	ENDS
CRT$XCZ	SEGMENT DWORD USE32 PUBLIC 'DATA'
CRT$XCZ	ENDS
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??4KMapMusic@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetGameTime@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetGameVersion@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetPing@KSubWorldSet@@QAEXK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetPing@KSubWorldSet@@QAEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KSubWorldSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KSubWorldSet@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_DirSin@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_DirCos@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_GetDistance@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_GetDirIndex@@YAHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_Dir2DirIndex@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?g_DirIndex2Dir@@YAHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KSkillSpecialNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KSkillSpecialNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKSkillSpecialNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemchr
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemcmp
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemcpy
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemmove
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT _wmemset
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1invalid_argument@std@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Doraise@invalid_argument@std@@MBEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_Ginvalid_argument@std@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0invalid_argument@std@@QAE@ABV01@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetMoney@KInventory@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SetMoney@KInventory@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KInventory@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@CChatFriend@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCChatFriend@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CChatFriend@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GCChatApplyListNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1CChatApplyListNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Release@KTeamApplyList@@QAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?NumOfEntries@KBasicPropertyTable@@QBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetEquipment@KItemList@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetItemPGBox@KItemList@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetMoney@KItemList@@QAEHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Hand@KItemList@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetMaskLock@KItemList@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsLockOperation@KItemList@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KItemList@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KMissleSet@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??4KMissleSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KMissleSet@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?KSG_StringGetInt@@YAHPAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?KSG_StringSkipSymbol@@YA_NPAPADH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKMissle@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?deallocate@?$allocator@D@std@@QAEXPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?allocate@?$allocator@D@std@@QAEPADIPBX@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?max_size@?$allocator@D@std@@QBEIXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??8std@@YA_NABV?$allocator@D@0@0@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?_Allocate@std@@YAPADHPAD@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKWorldMsgNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KWorldMsgNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GKCacheNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1KCacheNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSkillLevelUpScriptId@ISkill@@UBEKXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsSkillMagic@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsUseAR@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMelee@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsSkillPhysical@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsPhysical@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsAura@ISkill@@UBEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetSkillReqLevel@ISkill@@UBEGXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_GISkill@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??1ISkill@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7ISkill@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_GKIndexNode@@UAEPAXI@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?AddTail@KList@@QAEXPAVKNode@@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?InsertBefore@KNode@@QAEXPAV1@@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetNext@KNode@@QAEPAV1@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?GetHead@KList@@QAEPAVKNode@@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?Send@KWorldMsg@@QAEHKHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KWorldMsgNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KWorldMsgNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?ZAxisMove@KMissle@@AAEXXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?TestBarrier@KMissle@@AAEHXZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?FindNpc@KRegion@@QAEHHHHH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ?IsMatch@KNpc@@QAEHK@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KMissle@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??1KIndexNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??0KIndexNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KIndexNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7CChatApplyListNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??_7CChatFriend@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CTA3?AVrange_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVrange_error@std@@@8??0range_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVrange_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVrange_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVunderflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVunderflow_error@std@@@8??0underflow_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVunderflow_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVunderflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVoverflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVoverflow_error@std@@@8??0overflow_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVoverflow_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVoverflow_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVruntime_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVruntime_error@std@@@8??0runtime_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVruntime_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVruntime_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVout_of_range@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVout_of_range@std@@@8??0out_of_range@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVout_of_range@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVout_of_range@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVlength_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVlength_error@std@@@8??0length_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVlength_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVlength_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA3?AVinvalid_argument@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVinvalid_argument@std@@@8??0invalid_argument@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVinvalid_argument@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVinvalid_argument@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7invalid_argument@std@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT __CTA3?AVdomain_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVdomain_error@std@@@8??0domain_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVdomain_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI3?AVdomain_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVlogic_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVlogic_error@std@@@8??0logic_error@std@@QAE@ABV01@@Z28
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVlogic_error@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVlogic_error@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_alloc@std@@@8??0bad_alloc@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVbad_alloc@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVbad_alloc@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CTA2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVexception@@@8??0exception@@QAE@ABV0@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT __CT??_R0?AVbad_exception@std@@@8??0bad_exception@std@@QAE@ABV01@@Z12
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_R0?AVexception@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT ??_R0?AVbad_exception@std@@@8
_DATA	SEGMENT DWORD USE32 PUBLIC 'DATA'
_DATA	ENDS
;	COMDAT __TI2?AVbad_exception@std@@
xdata$x	SEGMENT DWORD USE32 PUBLIC 'CONST'
xdata$x	ENDS
;	COMDAT ??_7KSkillSpecialNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??1KNode@@UAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
;	COMDAT ??_7KNode@@6B@
CONST	SEGMENT DWORD USE32 PUBLIC 'CONST'
CONST	ENDS
;	COMDAT ??0KNode@@QAE@XZ
_TEXT	SEGMENT PARA USE32 PUBLIC 'CODE'
_TEXT	ENDS
FLAT	GROUP _DATA, CONST, _BSS, CRT$XCA, CRT$XCU, CRT$XCL, CRT$XCC, CRT$XCZ, xdata$x
	ASSUME	CS: FLAT, DS: FLAT, SS: FLAT
endif
PUBLIC	?g_CollisionMatrix@@3PAUTCollisionMatrix@@A	; g_CollisionMatrix
PUBLIC	?Missle@@3PAVKMissle@@A				; Missle
PUBLIC	?g_MisslesLib@@3PAVKMissle@@A			; g_MisslesLib
PUBLIC	?g_nRandMissleTab@@3PAHA			; g_nRandMissleTab
_BSS	SEGMENT
?Missle@@3PAVKMissle@@A DB 017d590H DUP (?)		; Missle
?g_MisslesLib@@3PAVKMissle@@A DB 0beac8H DUP (?)	; g_MisslesLib
?g_nRandMissleTab@@3PAHA DD 064H DUP (?)		; g_nRandMissleTab
_BSS	ENDS
_DATA	SEGMENT
?g_CollisionMatrix@@3PAUTCollisionMatrix@@A DD 00H	; g_CollisionMatrix
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	0ffffffffH
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	00H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	01H
	DD	00H
	DD	01H
	DD	01H
	DD	01H
_DATA	ENDS
CRT$XCU	SEGMENT
_$S15	DD	FLAT:_$E14
_$S20	DD	FLAT:_$E19
CRT$XCU	ENDS
PUBLIC	??4KMapMusic@@QAEAAV0@ABV0@@Z			; KMapMusic::operator=
;	COMDAT ??4KMapMusic@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??4KMapMusic@@QAEAAV0@ABV0@@Z PROC NEAR			; KMapMusic::operator=, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	edi, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR ___that$[ebp]
	mov	ecx, 12351				; 0000303fH
	rep movsd
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
??4KMapMusic@@QAEAAV0@ABV0@@Z ENDP			; KMapMusic::operator=
_TEXT	ENDS
PUBLIC	?GetGameTime@KSubWorldSet@@QAEHXZ		; KSubWorldSet::GetGameTime
;	COMDAT ?GetGameTime@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetGameTime@KSubWorldSet@@QAEHXZ PROC NEAR		; KSubWorldSet::GetGameTime, COMDAT

; 38   : 	int		GetGameTime(){return m_nLoopRate;};

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetGameTime@KSubWorldSet@@QAEHXZ ENDP			; KSubWorldSet::GetGameTime
_TEXT	ENDS
PUBLIC	?GetGameVersion@KSubWorldSet@@QAEHXZ		; KSubWorldSet::GetGameVersion
;	COMDAT ?GetGameVersion@KSubWorldSet@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetGameVersion@KSubWorldSet@@QAEHXZ PROC NEAR		; KSubWorldSet::GetGameVersion, COMDAT

; 39   : 	int		GetGameVersion() { return m_nGameVersion; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+49456]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetGameVersion@KSubWorldSet@@QAEHXZ ENDP		; KSubWorldSet::GetGameVersion
_TEXT	ENDS
PUBLIC	?SetPing@KSubWorldSet@@QAEXK@Z			; KSubWorldSet::SetPing
;	COMDAT ?SetPing@KSubWorldSet@@QAEXK@Z
_TEXT	SEGMENT
_dwTimer$ = 8
_this$ = -4
?SetPing@KSubWorldSet@@QAEXK@Z PROC NEAR		; KSubWorldSet::SetPing, COMDAT

; 47   : 	void	SetPing(DWORD dwTimer) { m_dwPing = dwTimer; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _dwTimer$[ebp]
	mov	DWORD PTR [eax+49460], ecx
	mov	esp, ebp
	pop	ebp
	ret	4
?SetPing@KSubWorldSet@@QAEXK@Z ENDP			; KSubWorldSet::SetPing
_TEXT	ENDS
PUBLIC	?GetPing@KSubWorldSet@@QAEKXZ			; KSubWorldSet::GetPing
;	COMDAT ?GetPing@KSubWorldSet@@QAEKXZ
_TEXT	SEGMENT
_this$ = -4
?GetPing@KSubWorldSet@@QAEKXZ PROC NEAR			; KSubWorldSet::GetPing, COMDAT

; 48   : 	DWORD	GetPing() { return m_dwPing; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+49460]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetPing@KSubWorldSet@@QAEKXZ ENDP			; KSubWorldSet::GetPing
_TEXT	ENDS
PUBLIC	??4KSubWorldSet@@QAEAAV0@ABV0@@Z		; KSubWorldSet::operator=
;	COMDAT ??4KSubWorldSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??4KSubWorldSet@@QAEAAV0@ABV0@@Z PROC NEAR		; KSubWorldSet::operator=, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	edi, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR ___that$[ebp]
	mov	ecx, 12366				; 0000304eH
	rep movsd
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
??4KSubWorldSet@@QAEAAV0@ABV0@@Z ENDP			; KSubWorldSet::operator=
_TEXT	ENDS
PUBLIC	??1KSubWorldSet@@QAE@XZ				; KSubWorldSet::~KSubWorldSet
EXTRN	??1KMapMusic@@QAE@XZ:NEAR			; KMapMusic::~KMapMusic
;	COMDAT ??1KSubWorldSet@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1KSubWorldSet@@QAE@XZ PROC NEAR			; KSubWorldSet::~KSubWorldSet, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 16					; 00000010H
	call	??1KMapMusic@@QAE@XZ			; KMapMusic::~KMapMusic
	mov	esp, ebp
	pop	ebp
	ret	0
??1KSubWorldSet@@QAE@XZ ENDP				; KSubWorldSet::~KSubWorldSet
_TEXT	ENDS
PUBLIC	?GetMoney@KInventory@@QAEHXZ			; KInventory::GetMoney
;	COMDAT ?GetMoney@KInventory@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetMoney@KInventory@@QAEHXZ PROC NEAR			; KInventory::GetMoney, COMDAT

; 28   : 	int		GetMoney() { return m_nMoney; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetMoney@KInventory@@QAEHXZ ENDP			; KInventory::GetMoney
_TEXT	ENDS
PUBLIC	?SetMoney@KInventory@@QAEHH@Z			; KInventory::SetMoney
;	COMDAT ?SetMoney@KInventory@@QAEHH@Z
_TEXT	SEGMENT
_nMoney$ = 8
_this$ = -4
?SetMoney@KInventory@@QAEHH@Z PROC NEAR			; KInventory::SetMoney, COMDAT

; 29   : 	BOOL	SetMoney(int nMoney) { if (nMoney < 0) return FALSE; m_nMoney = nMoney; return TRUE; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	cmp	DWORD PTR _nMoney$[ebp], 0
	jge	SHORT $L88987
	xor	eax, eax
	jmp	SHORT $L88986
$L88987:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nMoney$[ebp]
	mov	DWORD PTR [eax+4], ecx
	mov	eax, 1
$L88986:
	mov	esp, ebp
	pop	ebp
	ret	4
?SetMoney@KInventory@@QAEHH@Z ENDP			; KInventory::SetMoney
_TEXT	ENDS
PUBLIC	??4KInventory@@QAEAAV0@ABV0@@Z			; KInventory::operator=
;	COMDAT ??4KInventory@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??4KInventory@@QAEAAV0@ABV0@@Z PROC NEAR		; KInventory::operator=, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??4KInventory@@QAEAAV0@ABV0@@Z ENDP			; KInventory::operator=
_TEXT	ENDS
PUBLIC	?GetEquipment@KItemList@@QAEHH@Z		; KItemList::GetEquipment
;	COMDAT ?GetEquipment@KItemList@@QAEHH@Z
_TEXT	SEGMENT
_nIdx$ = 8
_this$ = -4
?GetEquipment@KItemList@@QAEHH@Z PROC NEAR		; KItemList::GetEquipment, COMDAT

; 76   : 	int			GetEquipment(int nIdx) { return m_EquipItem[nIdx]; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _nIdx$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+eax*4+12]
	mov	esp, ebp
	pop	ebp
	ret	4
?GetEquipment@KItemList@@QAEHH@Z ENDP			; KItemList::GetEquipment
_TEXT	ENDS
PUBLIC	?GetItemPGBox@KItemList@@QAEHH@Z		; KItemList::GetItemPGBox
;	COMDAT ?GetItemPGBox@KItemList@@QAEHH@Z
_TEXT	SEGMENT
_nIdx$ = 8
_this$ = -4
?GetItemPGBox@KItemList@@QAEHH@Z PROC NEAR		; KItemList::GetItemPGBox, COMDAT

; 77   : 	int			GetItemPGBox(int nIdx) { return m_PGBoxItem[nIdx]; }

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _nIdx$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+eax*4+64]
	mov	esp, ebp
	pop	ebp
	ret	4
?GetItemPGBox@KItemList@@QAEHH@Z ENDP			; KItemList::GetItemPGBox
_TEXT	ENDS
PUBLIC	?GetMoney@KItemList@@QAEHH@Z			; KItemList::GetMoney
;	COMDAT ?GetMoney@KItemList@@QAEHH@Z
_TEXT	SEGMENT
_nRoom$ = 8
_this$ = -4
?GetMoney@KItemList@@QAEHH@Z PROC NEAR			; KItemList::GetMoney, COMDAT

; 106  : 	int			GetMoney(int nRoom) { return m_Room[nRoom].GetMoney(); }	// 取得空间的钱

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _nRoom$[ebp]
	shl	eax, 4
	mov	ecx, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [ecx+eax+13640]
	call	?GetMoney@KInventory@@QAEHXZ		; KInventory::GetMoney
	mov	esp, ebp
	pop	ebp
	ret	4
?GetMoney@KItemList@@QAEHH@Z ENDP			; KItemList::GetMoney
_TEXT	ENDS
PUBLIC	?Hand@KItemList@@QAEHXZ				; KItemList::Hand
;	COMDAT ?Hand@KItemList@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?Hand@KItemList@@QAEHXZ PROC NEAR			; KItemList::Hand, COMDAT

; 108  : 	int			Hand() { return m_Hand; };

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+4]
	mov	esp, ebp
	pop	ebp
	ret	0
?Hand@KItemList@@QAEHXZ ENDP				; KItemList::Hand
_TEXT	ENDS
PUBLIC	?GetMaskLock@KItemList@@QAEHXZ			; KItemList::GetMaskLock
;	COMDAT ?GetMaskLock@KItemList@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?GetMaskLock@KItemList@@QAEHXZ PROC NEAR		; KItemList::GetMaskLock, COMDAT

; 128  : 	BOOL		GetMaskLock() {return m_nMaskLock;};

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+13632]
	mov	esp, ebp
	pop	ebp
	ret	0
?GetMaskLock@KItemList@@QAEHXZ ENDP			; KItemList::GetMaskLock
_TEXT	ENDS
PUBLIC	?IsLockOperation@KItemList@@QAEHXZ		; KItemList::IsLockOperation
;	COMDAT ?IsLockOperation@KItemList@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?IsLockOperation@KItemList@@QAEHXZ PROC NEAR		; KItemList::IsLockOperation, COMDAT

; 217  : 	BOOL		IsLockOperation() { return m_bLockOperation; };

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+13636]
	mov	esp, ebp
	pop	ebp
	ret	0
?IsLockOperation@KItemList@@QAEHXZ ENDP			; KItemList::IsLockOperation
_TEXT	ENDS
PUBLIC	??4KItemList@@QAEAAV0@ABV0@@Z			; KItemList::operator=
;	COMDAT ??4KItemList@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??4KItemList@@QAEAAV0@ABV0@@Z PROC NEAR			; KItemList::operator=, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx
	mov	edi, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR ___that$[ebp]
	mov	ecx, 3447				; 00000d77H
	rep movsd
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
??4KItemList@@QAEAAV0@ABV0@@Z ENDP			; KItemList::operator=
_TEXT	ENDS
PUBLIC	??0KMissleSet@@QAE@XZ				; KMissleSet::KMissleSet
EXTRN	__except_list:DWORD
EXTRN	___CxxFrameHandler:NEAR
EXTRN	__imp_??0KLinkArray@@QAE@XZ:NEAR
EXTRN	__imp_??1KLinkArray@@QAE@XZ:NEAR
;	COMDAT xdata$x
xdata$x	SEGMENT
$T92982	DD	019930520H
	DD	01H
	DD	FLAT:$T92985
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T92985	DD	0ffffffffH
	DD	FLAT:$L92977
xdata$x	ENDS
;	COMDAT ??0KMissleSet@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??0KMissleSet@@QAE@XZ PROC NEAR				; KMissleSet::KMissleSet, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	$L92983
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_??0KLinkArray@@QAE@XZ
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	DWORD PTR __imp_??0KLinkArray@@QAE@XZ
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L92977:
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_??1KLinkArray@@QAE@XZ
	ret	0
$L92983:
	mov	eax, OFFSET FLAT:$T92982
	jmp	___CxxFrameHandler
text$x	ENDS
??0KMissleSet@@QAE@XZ ENDP				; KMissleSet::KMissleSet
PUBLIC	??4KMissleSet@@QAEAAV0@ABV0@@Z			; KMissleSet::operator=
;	COMDAT ??4KMissleSet@@QAEAAV0@ABV0@@Z
_TEXT	SEGMENT
___that$ = 8
_this$ = -4
??4KMissleSet@@QAEAAV0@ABV0@@Z PROC NEAR		; KMissleSet::operator=, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR ___that$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	DWORD PTR [ecx], edx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	mov	edx, DWORD PTR [eax+8]
	mov	DWORD PTR [ecx+8], edx
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [ecx+12], eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??4KMissleSet@@QAEAAV0@ABV0@@Z ENDP			; KMissleSet::operator=
_TEXT	ENDS
PUBLIC	??1KMissleSet@@QAE@XZ				; KMissleSet::~KMissleSet
;	COMDAT xdata$x
xdata$x	SEGMENT
$T92996	DD	019930520H
	DD	01H
	DD	FLAT:$T92998
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T92998	DD	0ffffffffH
	DD	FLAT:$L92993
xdata$x	ENDS
;	COMDAT ??1KMissleSet@@QAE@XZ
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??1KMissleSet@@QAE@XZ PROC NEAR				; KMissleSet::~KMissleSet, COMDAT
	push	ebp
	mov	ebp, esp
	push	-1
	push	$L92997
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	DWORD PTR __imp_??1KLinkArray@@QAE@XZ
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_??1KLinkArray@@QAE@XZ
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L92993:
	mov	ecx, DWORD PTR _this$[ebp]
	call	DWORD PTR __imp_??1KLinkArray@@QAE@XZ
	ret	0
$L92997:
	mov	eax, OFFSET FLAT:$T92996
	jmp	___CxxFrameHandler
text$x	ENDS
??1KMissleSet@@QAE@XZ ENDP				; KMissleSet::~KMissleSet
_TEXT	SEGMENT
_$E14	PROC NEAR
	push	ebp
	mov	ebp, esp
	call	_$E11
	call	_$E13
	pop	ebp
	ret	0
_$E14	ENDP
_TEXT	ENDS
PUBLIC	??0KMissle@@QAE@XZ				; KMissle::KMissle
PUBLIC	??1KMissle@@UAE@XZ				; KMissle::~KMissle
EXTRN	??_L@YGXPAXIHP6EX0@Z1@Z:NEAR			; `eh vector constructor iterator'
_TEXT	SEGMENT
_$E11	PROC NEAR

; 111  : KMissle g_MisslesLib[MAX_MISSLESTYLE];

	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	OFFSET FLAT:??0KMissle@@QAE@XZ		; KMissle::KMissle
	push	250					; 000000faH
	push	3124					; 00000c34H
	push	OFFSET FLAT:?g_MisslesLib@@3PAVKMissle@@A ; g_MisslesLib
	call	??_L@YGXPAXIHP6EX0@Z1@Z			; `eh vector constructor iterator'
	pop	ebp
	ret	0
_$E11	ENDP
_TEXT	ENDS
EXTRN	_atexit:NEAR
_TEXT	SEGMENT
_$E13	PROC NEAR
	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:_$E12
	call	_atexit
	add	esp, 4
	pop	ebp
	ret	0
_$E13	ENDP
_TEXT	ENDS
EXTRN	??_M@YGXPAXIHP6EX0@Z@Z:NEAR			; `eh vector destructor iterator'
_TEXT	SEGMENT
_$E12	PROC NEAR
	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	250					; 000000faH
	push	3124					; 00000c34H
	push	OFFSET FLAT:?g_MisslesLib@@3PAVKMissle@@A ; g_MisslesLib
	call	??_M@YGXPAXIHP6EX0@Z@Z			; `eh vector destructor iterator'
	pop	ebp
	ret	0
_$E12	ENDP
_$E19	PROC NEAR
	push	ebp
	mov	ebp, esp
	call	_$E16
	call	_$E18
	pop	ebp
	ret	0
_$E19	ENDP
_$E16	PROC NEAR

; 132  : CORE_API KMissle Missle[MAX_MISSLE];

	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	OFFSET FLAT:??0KMissle@@QAE@XZ		; KMissle::KMissle
	push	500					; 000001f4H
	push	3124					; 00000c34H
	push	OFFSET FLAT:?Missle@@3PAVKMissle@@A	; Missle
	call	??_L@YGXPAXIHP6EX0@Z1@Z			; `eh vector constructor iterator'
	pop	ebp
	ret	0
_$E16	ENDP
_$E18	PROC NEAR
	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:_$E17
	call	_atexit
	add	esp, 4
	pop	ebp
	ret	0
_$E18	ENDP
_$E17	PROC NEAR
	push	ebp
	mov	ebp, esp
	push	OFFSET FLAT:??1KMissle@@UAE@XZ		; KMissle::~KMissle
	push	500					; 000001f4H
	push	3124					; 00000c34H
	push	OFFSET FLAT:?Missle@@3PAVKMissle@@A	; Missle
	call	??_M@YGXPAXIHP6EX0@Z@Z			; `eh vector destructor iterator'
	pop	ebp
	ret	0
_$E17	ENDP
_TEXT	ENDS
PUBLIC	??0KIndexNode@@QAE@XZ				; KIndexNode::KIndexNode
PUBLIC	??1KIndexNode@@UAE@XZ				; KIndexNode::~KIndexNode
PUBLIC	??_7KMissle@@6B@				; KMissle::`vftable'
PUBLIC	??_GKMissle@@UAEPAXI@Z				; KMissle::`scalar deleting destructor'
PUBLIC	??_EKMissle@@UAEPAXI@Z				; KMissle::`vector deleting destructor'
EXTRN	??0KMissleRes@@QAE@XZ:NEAR			; KMissleRes::KMissleRes
;	COMDAT ??_7KMissle@@6B@
; File D:\src tinh duyen\SwordOnline\SwordOnline -volamtinhduyen\SwordOnline -volamtinhduyen\Sources\Core\Src\KMissle.cpp
CONST	SEGMENT
??_7KMissle@@6B@ DD FLAT:??_EKMissle@@UAEPAXI@Z		; KMissle::`vftable'
CONST	ENDS
xdata$x	SEGMENT
$T93014	DD	019930520H
	DD	01H
	DD	FLAT:$T93016
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T93016	DD	0ffffffffH
	DD	FLAT:$L93011
xdata$x	ENDS
_TEXT	SEGMENT
_this$ = -24
_i$ = -16
_j$ = -20
__$EHRec$ = -12
??0KMissle@@QAE@XZ PROC NEAR				; KMissle::KMissle

; 138  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	$L93015
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??0KIndexNode@@QAE@XZ			; KIndexNode::KIndexNode
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	??0KMissleRes@@QAE@XZ			; KMissleRes::KMissleRes
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KMissle@@6B@ ; KMissle::`vftable'

; 139  : 	m_nMissleId = -1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+540], -1

; 140  : 	m_nCollideOrVanishTime = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+212], 0

; 141  : 	m_ulDamageInterval = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+196], 0

; 142  : 	m_nTempParam1 = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+596], 0

; 143  : 	m_nTempParam2 = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+600], 0

; 144  : 	m_nFirstReclaimTime = 0;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+588], 0

; 145  : 	m_nEndReclaimTime = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+592], 0

; 146  : 	m_nTagetX = -1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+244], -1

; 147  : 	m_nTagetY = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+248], -1

; 148  : 	m_bCheckTagetXY = FALSE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+252], 0

; 149  : 
; 150  : 
; 151  : 	for (int i=0;i <MAX_MISSLE_NPC;i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L91928
$L91929:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L91928:
	cmp	DWORD PTR _i$[ebp], 20			; 00000014H
	jge	SHORT $L91930

; 153  : 	m_nDameNpcId[i] = -1;

	mov	eax, DWORD PTR _i$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+320], -1

; 154  : 	}

	jmp	SHORT $L91929
$L91930:

; 155  : 
; 156  :     for (int j=0;j <MAX_MISSLE_COLI;j++)

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L91932
$L91933:
	mov	edx, DWORD PTR _j$[ebp]
	add	edx, 1
	mov	DWORD PTR _j$[ebp], edx
$L91932:
	cmp	DWORD PTR _j$[ebp], 20			; 00000014H
	jge	SHORT $L91934

; 158  : 	m_nColiNpcId[j] = -1;

	mov	eax, DWORD PTR _j$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+eax*4+400], -1

; 159  : 	}

	jmp	SHORT $L91933
$L91934:

; 160  : 
; 161  : 	m_nIdxMissTVC[0] = -1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+480], -1

; 162  : 	m_nIdxMissTVC[1] = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+484], -1

; 163  : 	m_nDirMissTVC = -1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+488], -1

; 164  : 
; 165  : 
; 166  : 	m_ulNextCalDamageTime = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+624], 0

; 167  : #ifdef _SERVER
; 168  : 	m_pMagicAttribsData = NULL;
; 169  : #else
; 170  : 	m_bFollowNpcWhenCollid = 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+632], 1

; 171  : 	m_bRemoving	= FALSE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+68], 0

; 172  : 	m_btRedLum = m_btGreenLum = m_btBlueLum = 0xff;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+644], 255		; 000000ffH
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+640], 255		; 000000ffH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+636], 255		; 000000ffH

; 173  : 	m_usLightRadius = 50;

	mov	edx, DWORD PTR _this$[ebp]
	mov	WORD PTR [edx+648], 50			; 00000032H

; 174  : #endif
; 175  : }

	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
$L93011:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
	ret	0
$L93015:
	mov	eax, OFFSET FLAT:$T93014
	jmp	___CxxFrameHandler
text$x	ENDS
??0KMissle@@QAE@XZ ENDP					; KMissle::KMissle
PUBLIC	??_7KIndexNode@@6B@				; KIndexNode::`vftable'
PUBLIC	??_GKIndexNode@@UAEPAXI@Z			; KIndexNode::`scalar deleting destructor'
PUBLIC	??_EKIndexNode@@UAEPAXI@Z			; KIndexNode::`vector deleting destructor'
PUBLIC	??0KNode@@QAE@XZ				; KNode::KNode
;	COMDAT ??_7KIndexNode@@6B@
; File D:\src tinh duyen\SwordOnline\SwordOnline -volamtinhduyen\SwordOnline -volamtinhduyen\Sources\Core\Src\KIndexNode.h
CONST	SEGMENT
??_7KIndexNode@@6B@ DD FLAT:??_EKIndexNode@@UAEPAXI@Z	; KIndexNode::`vftable'
CONST	ENDS
;	COMDAT ??0KIndexNode@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0KIndexNode@@QAE@XZ PROC NEAR				; KIndexNode::KIndexNode, COMDAT

; 10   : 	KIndexNode() { m_nIndex = NULL; m_Ref = 0; };

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0KNode@@QAE@XZ			; KNode::KNode
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KIndexNode@@6B@ ; KIndexNode::`vftable'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+16], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0KIndexNode@@QAE@XZ ENDP				; KIndexNode::KIndexNode
_TEXT	ENDS
PUBLIC	??_7KNode@@6B@					; KNode::`vftable'
PUBLIC	??_GKNode@@UAEPAXI@Z				; KNode::`scalar deleting destructor'
PUBLIC	??_EKNode@@UAEPAXI@Z				; KNode::`vector deleting destructor'
;	COMDAT ??_7KNode@@6B@
; File ..\engine\src\KNode.h
CONST	SEGMENT
??_7KNode@@6B@ DD FLAT:??_EKNode@@UAEPAXI@Z		; KNode::`vftable'
CONST	ENDS
;	COMDAT ??0KNode@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0KNode@@QAE@XZ PROC NEAR				; KNode::KNode, COMDAT

; 43   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'

; 44   : 	m_pNext = NULL;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], 0

; 45   : 	m_pPrev = NULL;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+8], 0

; 46   : }

	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0KNode@@QAE@XZ ENDP					; KNode::KNode
_TEXT	ENDS
PUBLIC	??1KNode@@UAE@XZ				; KNode::~KNode
EXTRN	??3@YAXPAX@Z:NEAR				; operator delete
;	COMDAT ??_GKNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GKNode@@UAEPAXI@Z PROC NEAR				; KNode::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KNode@@UAE@XZ			; KNode::~KNode
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L68545
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L68545:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GKNode@@UAEPAXI@Z ENDP				; KNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1KNode@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1KNode@@UAE@XZ PROC NEAR				; KNode::~KNode, COMDAT

; 26   : 	virtual ~KNode(){};

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KNode@@6B@ ; KNode::`vftable'
	mov	esp, ebp
	pop	ebp
	ret	0
??1KNode@@UAE@XZ ENDP					; KNode::~KNode
_TEXT	ENDS
;	COMDAT ??_GKIndexNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GKIndexNode@@UAEPAXI@Z PROC NEAR			; KIndexNode::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L79189
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L79189:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GKIndexNode@@UAEPAXI@Z ENDP				; KIndexNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1KIndexNode@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1KIndexNode@@UAE@XZ PROC NEAR				; KIndexNode::~KIndexNode, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KNode@@UAE@XZ			; KNode::~KNode
	mov	esp, ebp
	pop	ebp
	ret	0
??1KIndexNode@@UAE@XZ ENDP				; KIndexNode::~KIndexNode
_TEXT	ENDS
;	COMDAT ??_GKMissle@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GKMissle@@UAEPAXI@Z PROC NEAR			; KMissle::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KMissle@@UAE@XZ			; KMissle::~KMissle
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L91938
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L91938:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GKMissle@@UAEPAXI@Z ENDP				; KMissle::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	?Release@KMissle@@AAEXXZ			; KMissle::Release
EXTRN	?RemoveObject@KScenePlaceC@@QAEXIHAAI@Z:NEAR	; KScenePlaceC::RemoveObject
EXTRN	?g_ScenePlace@@3VKScenePlaceC@@A:BYTE		; g_ScenePlace
EXTRN	?Clear@KMissleRes@@QAEXXZ:NEAR			; KMissleRes::Clear
_TEXT	SEGMENT
_this$ = -12
_i$ = -4
_j$ = -8
?Release@KMissle@@AAEXXZ PROC NEAR			; KMissle::Release

; 178  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR _this$[ebp], ecx

; 179  : 	m_nTagetX = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+244], -1

; 180  : 	m_nTagetY = -1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+248], -1

; 181  : 	m_bCheckTagetXY = FALSE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+252], 0

; 182  : 
; 183  : 	for (int i=0;i <MAX_MISSLE_NPC;i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L91943
$L91944:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L91943:
	cmp	DWORD PTR _i$[ebp], 20			; 00000014H
	jge	SHORT $L91945

; 185  : 	m_nDameNpcId[i] = -1;

	mov	ecx, DWORD PTR _i$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx*4+320], -1

; 186  : 	}

	jmp	SHORT $L91944
$L91945:

; 187  : 
; 188  :     for (int j=0;j <MAX_MISSLE_COLI;j++)

	mov	DWORD PTR _j$[ebp], 0
	jmp	SHORT $L91947
$L91948:
	mov	eax, DWORD PTR _j$[ebp]
	add	eax, 1
	mov	DWORD PTR _j$[ebp], eax
$L91947:
	cmp	DWORD PTR _j$[ebp], 20			; 00000014H
	jge	SHORT $L91949

; 190  : 	m_nColiNpcId[j] = -1;

	mov	ecx, DWORD PTR _j$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx*4+400], -1

; 191  : 	}

	jmp	SHORT $L91948
$L91949:

; 192  : 
; 193  : 	m_nIdxMissTVC[0] = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+480], -1

; 194  : 	m_nIdxMissTVC[1] = -1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+484], -1

; 195  : 	m_nDirMissTVC = -1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+488], -1

; 196  : 
; 197  : ///#pragma	message(ATTENTION("子弹消亡时，需更新发送者使用该技能时的当前使用次数，使之减一"))
; 198  : #ifndef _SERVER	
; 199  : 	g_ScenePlace.RemoveObject(CGOG_MISSLE, m_nMissleId, m_SceneID);

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 3120				; 00000c30H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+540]
	push	edx
	push	9
	mov	ecx, OFFSET FLAT:?g_ScenePlace@@3VKScenePlaceC@@A
	call	?RemoveObject@KScenePlaceC@@QAEXIHAAI@Z	; KScenePlaceC::RemoveObject

; 200  : 	m_MissleRes.Clear();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?Clear@KMissleRes@@QAEXXZ		; KMissleRes::Clear

; 201  : 	m_nMissleId = -1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+540], -1

; 202  : 	m_nFollowNpcIdx = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+508], 0

; 203  : #endif
; 204  : #ifdef _SERVER
; 205  : 	m_nPKFlag = 0;
; 206  : 	if (m_pMagicAttribsData)
; 207  : 		if (m_pMagicAttribsData->DelRef() == 0)
; 208  : 			delete m_pMagicAttribsData;
; 209  : 		m_pMagicAttribsData = NULL;
; 210  : #endif
; 211  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Release@KMissle@@AAEXXZ ENDP				; KMissle::Release
_TEXT	ENDS
EXTRN	??1KMissleRes@@QAE@XZ:NEAR			; KMissleRes::~KMissleRes
xdata$x	SEGMENT
$T93038	DD	019930520H
	DD	01H
	DD	FLAT:$T93040
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T93040	DD	0ffffffffH
	DD	FLAT:$L93035
xdata$x	ENDS
_TEXT	SEGMENT
_this$ = -16
__$EHRec$ = -12
??1KMissle@@UAE@XZ PROC NEAR				; KMissle::~KMissle

; 214  : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	$L93039
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KMissle@@6B@ ; KMissle::`vftable'
	mov	DWORD PTR __$EHRec$[ebp+8], 0

; 215  : 	
; 216  : }

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	??1KMissleRes@@QAE@XZ			; KMissleRes::~KMissleRes
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
text$x	SEGMENT
$L93035:
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 4
	call	??1KIndexNode@@UAE@XZ			; KIndexNode::~KIndexNode
	ret	0
$L93039:
	mov	eax, OFFSET FLAT:$T93038
	jmp	___CxxFrameHandler
text$x	ENDS
??1KMissle@@UAE@XZ ENDP					; KMissle::~KMissle
PUBLIC	?GetInfoFromTabFile@KMissle@@QAEHH@Z		; KMissle::GetInfoFromTabFile
PUBLIC	?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z ; KMissle::GetInfoFromTabFile
EXTRN	?g_MisslesSetting@@3VKTabFile@@A:BYTE		; g_MisslesSetting
_TEXT	SEGMENT
_nMissleId$ = 8
_this$ = -8
_pITabFile$ = -4
?GetInfoFromTabFile@KMissle@@QAEHH@Z PROC NEAR		; KMissle::GetInfoFromTabFile

; 226  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 227  : 	if (nMissleId <= 0 ) return FALSE;

	cmp	DWORD PTR _nMissleId$[ebp], 0
	jg	SHORT $L91957
	xor	eax, eax
	jmp	SHORT $L91956
$L91957:

; 228  : 	KITabFile * pITabFile = &g_MisslesSetting;

	mov	DWORD PTR _pITabFile$[ebp], OFFSET FLAT:?g_MisslesSetting@@3VKTabFile@@A ; g_MisslesSetting

; 229  : 	return GetInfoFromTabFile(pITabFile, nMissleId);

	mov	eax, DWORD PTR _nMissleId$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pITabFile$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z ; KMissle::GetInfoFromTabFile
$L91956:

; 230  : }

	mov	esp, ebp
	pop	ebp
	ret	4
?GetInfoFromTabFile@KMissle@@QAEHH@Z ENDP		; KMissle::GetInfoFromTabFile
_TEXT	ENDS
EXTRN	__imp__sprintf:NEAR
EXTRN	__imp_?KSG_StringGetInt@@YAHPAPBDH@Z:NEAR
EXTRN	__imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z:NEAR
_BSS	SEGMENT
$SG91966 DB	01H DUP (?)
	ALIGN	4

$SG92017 DB	01H DUP (?)
	ALIGN	4

$SG92018 DB	01H DUP (?)
	ALIGN	4

$SG92019 DB	01H DUP (?)
	ALIGN	4

$SG92023 DB	01H DUP (?)
	ALIGN	4

$SG92024 DB	01H DUP (?)
	ALIGN	4

$SG92025 DB	01H DUP (?)
_BSS	ENDS
_DATA	SEGMENT
$SG91967 DB	'MissleName', 00H
	ORG $+1
$SG91969 DB	'MissleHeight', 00H
	ORG $+3
$SG91970 DB	'LifeTime', 00H
	ORG $+3
$SG91971 DB	'Speed', 00H
	ORG $+2
$SG91972 DB	'ResponseSkill', 00H
	ORG $+2
$SG91973 DB	'CollidRange', 00H
$SG91974 DB	'ColVanish', 00H
	ORG $+2
$SG91975 DB	'CanColFriend', 00H
	ORG $+3
$SG91976 DB	'CanSlow', 00H
$SG91977 DB	'IsRangeDmg', 00H
	ORG $+1
$SG91978 DB	'DmgRange', 00H
	ORG $+3
$SG91980 DB	'MoveKind', 00H
	ORG $+3
$SG91982 DB	'FollowKind', 00H
	ORG $+1
$SG91984 DB	'Zacc', 00H
	ORG $+3
$SG91986 DB	'Zspeed', 00H
	ORG $+1
$SG91987 DB	'Param1', 00H
	ORG $+1
$SG91988 DB	'Param2', 00H
	ORG $+1
$SG91989 DB	'Param3', 00H
	ORG $+1
$SG91992 DB	'AutoExplode', 00H
$SG91994 DB	'DmgInterval', 00H
$SG92001 DB	'RedLum', 00H
	ORG $+1
$SG92003 DB	'GreenLum', 00H
	ORG $+3
$SG92005 DB	'BlueLum', 00H
$SG92008 DB	'LightRadius', 00H
$SG92009 DB	'MultiShow', 00H
	ORG $+2
$SG92014 DB	'AnimFile%d', 00H
	ORG $+1
$SG92015 DB	'SndFile%d', 00H
	ORG $+2
$SG92016 DB	'AnimFileInfo%d', 00H
	ORG $+1
$SG92020 DB	'AnimFileB%d', 00H
$SG92021 DB	'SndFileB%d', 00H
	ORG $+1
$SG92022 DB	'AnimFileInfoB%d', 00H
$SG92026 DB	'LoopPlay', 00H
	ORG $+3
$SG92027 DB	'SubLoop', 00H
$SG92028 DB	'SubStart', 00H
	ORG $+3
$SG92029 DB	'SubStop', 00H
$SG92031 DB	'ColFollowTarget', 00H
_DATA	ENDS
_TEXT	SEGMENT
_pMisslesSetting$ = 8
_nMissleId$ = 12
_this$ = -356
_nRow$ = -4
_nHeightOld$ = -244
_bAutoExplode$ = -352
_AnimFileCol$ = -240
_SndFileCol$ = -68
_AnimFileInfoCol$ = -344
_szAnimFileInfo$ = -176
_pcszTemp$ = -348
_nLightRadius$ = -72
_i$ = -76
?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z PROC NEAR ; KMissle::GetInfoFromTabFile

; 233  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 356				; 00000164H
	mov	DWORD PTR _this$[ebp], ecx

; 234  : 	if (nMissleId <= 0 ) return FALSE;

	cmp	DWORD PTR _nMissleId$[ebp], 0
	jg	SHORT $L91964
	xor	eax, eax
	jmp	$L91963
$L91964:

; 235  : 	m_nMissleId		= nMissleId;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nMissleId$[ebp]
	mov	DWORD PTR [eax+540], ecx

; 236  : 	int nRow = nMissleId;

	mov	edx, DWORD PTR _nMissleId$[ebp]
	mov	DWORD PTR _nRow$[ebp], edx

; 237  : 	
; 238  : 	pMisslesSetting->GetString(nRow, "MissleName",		   "", m_szMissleName,30, TRUE);

	push	1
	push	30					; 0000001eH
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 24					; 00000018H
	push	eax
	push	OFFSET FLAT:$SG91966
	push	OFFSET FLAT:$SG91967
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+36]

; 239  : 	
; 240  : 	int nHeightOld ;
; 241  : 	pMisslesSetting->GetInteger(nRow, "MissleHeight",		0, &nHeightOld, TRUE);

	push	1
	lea	ecx, DWORD PTR _nHeightOld$[ebp]
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91969
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 242  : 	m_nHeight = nHeightOld << 10;

	mov	eax, DWORD PTR _nHeightOld$[ebp]
	shl	eax, 10					; 0000000aH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+84], eax

; 243  : 	
; 244  : 	pMisslesSetting->GetInteger(nRow, "LifeTime",			0, &m_nLifeTime, TRUE);

	push	1
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 92					; 0000005cH
	push	edx
	push	0
	push	OFFSET FLAT:$SG91970
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 245  : 	pMisslesSetting->GetInteger(nRow, "Speed",				0, &m_nSpeed, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 96					; 00000060H
	push	eax
	push	0
	push	OFFSET FLAT:$SG91971
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 246  : 	pMisslesSetting->GetInteger(nRow, "ResponseSkill",		0, &m_nSkillId, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 100				; 00000064H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91972
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 247  : 	pMisslesSetting->GetInteger(nRow, "CollidRange",		0, &m_nCollideRange, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 144				; 00000090H
	push	eax
	push	0
	push	OFFSET FLAT:$SG91973
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 248  : 	pMisslesSetting->GetInteger(nRow, "ColVanish",			0, &m_bCollideVanish, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 152				; 00000098H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91974
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 249  : 	pMisslesSetting->GetInteger(nRow, "CanColFriend",		0, &m_bCollideFriend, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 156				; 0000009cH
	push	eax
	push	0
	push	OFFSET FLAT:$SG91975
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 250  : 	pMisslesSetting->GetInteger(nRow, "CanSlow",			0, &m_bCanSlow, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 160				; 000000a0H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91976
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 251  : 	pMisslesSetting->GetInteger(nRow, "IsRangeDmg",		0, &m_bRangeDamage, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 104				; 00000068H
	push	eax
	push	0
	push	OFFSET FLAT:$SG91977
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 252  : 	pMisslesSetting->GetInteger(nRow, "DmgRange",			0, &m_nDamageRange, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 148				; 00000094H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91978
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 253  : 	pMisslesSetting->GetInteger(nRow, "MoveKind",			0, (int*)&m_eMoveKind, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 76					; 0000004cH
	push	eax
	push	0
	push	OFFSET FLAT:$SG91980
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 254  : 	pMisslesSetting->GetInteger(nRow, "FollowKind",		0, (int*)&m_eFollowKind, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 80					; 00000050H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91982
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 255  : 	pMisslesSetting->GetInteger(nRow, "Zacc",				0,(int*)&m_nZAcceleration, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 532				; 00000214H
	push	eax
	push	0
	push	OFFSET FLAT:$SG91984
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 256  : 	pMisslesSetting->GetInteger(nRow, "Zspeed",				0,(int*)&m_nHeightSpeed, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 88					; 00000058H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91986
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 257  : 	pMisslesSetting->GetInteger(nRow, "Param1",			0, &m_nParam1, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 576				; 00000240H
	push	eax
	push	0
	push	OFFSET FLAT:$SG91987
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 258  : 	pMisslesSetting->GetInteger(nRow, "Param2",			0, &m_nParam2, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 580				; 00000244H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91988
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 259  : 	pMisslesSetting->GetInteger(nRow, "Param3",			0, &m_nParam3, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 584				; 00000248H
	push	eax
	push	0
	push	OFFSET FLAT:$SG91989
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 260  : 	
; 261  : 	BOOL bAutoExplode = 0;

	mov	DWORD PTR _bAutoExplode$[ebp], 0

; 262  : 	pMisslesSetting->GetInteger(nRow, "AutoExplode",	0, (int*)&bAutoExplode, TRUE);

	push	1
	lea	ecx, DWORD PTR _bAutoExplode$[ebp]
	push	ecx
	push	0
	push	OFFSET FLAT:$SG91992
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 263  : 	m_bAutoExplode = bAutoExplode;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _bAutoExplode$[ebp]
	mov	DWORD PTR [eax+112], ecx

; 264  : 	
; 265  : 	pMisslesSetting->GetInteger(nRow, "DmgInterval",	0, (int*)&m_ulDamageInterval, TRUE);

	push	1
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 196				; 000000c4H
	push	edx
	push	0
	push	OFFSET FLAT:$SG91994
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 266  : 	
; 267  : #ifndef _SERVER	
; 268  : 	char AnimFileCol[64];
; 269  : 	char SndFileCol[64];
; 270  : 	char AnimFileInfoCol[100];
; 271  : 	char szAnimFileInfo[100];
; 272  : 
; 273  :     const char *pcszTemp = NULL;

	mov	DWORD PTR _pcszTemp$[ebp], 0

; 274  : 	
; 275  : 	pMisslesSetting->GetInteger(nRow, "RedLum",	    255, (int*)&m_btRedLum, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 636				; 0000027cH
	push	eax
	push	255					; 000000ffH
	push	OFFSET FLAT:$SG92001
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 276  : 	pMisslesSetting->GetInteger(nRow, "GreenLum",	255, (int*)&m_btGreenLum, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 640				; 00000280H
	push	ecx
	push	255					; 000000ffH
	push	OFFSET FLAT:$SG92003
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 277  : 	pMisslesSetting->GetInteger(nRow, "BlueLum",	255, (int*)&m_btBlueLum, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 644				; 00000284H
	push	eax
	push	255					; 000000ffH
	push	OFFSET FLAT:$SG92005
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 278  : 	
; 279  : 	int nLightRadius = 0;

	mov	DWORD PTR _nLightRadius$[ebp], 0

; 280  : 	pMisslesSetting->GetInteger(nRow, "LightRadius", 50, (int*)&nLightRadius, TRUE);

	push	1
	lea	ecx, DWORD PTR _nLightRadius$[ebp]
	push	ecx
	push	50					; 00000032H
	push	OFFSET FLAT:$SG92008
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 281  : 	m_usLightRadius = nLightRadius;

	mov	eax, DWORD PTR _this$[ebp]
	mov	cx, WORD PTR _nLightRadius$[ebp]
	mov	WORD PTR [eax+648], cx

; 282  : 	
; 283  : 	pMisslesSetting->GetInteger(nRow, "MultiShow",		0, &m_bMultiShow, TRUE);

	push	1
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 628				; 00000274H
	push	edx
	push	0
	push	OFFSET FLAT:$SG92009
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 284  : 	for (int i  = 0; i < MAX_MISSLE_STATUS; i++)

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L92011
$L92012:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L92011:
	cmp	DWORD PTR _i$[ebp], 4
	jge	$L92013

; 286  : 		sprintf(AnimFileCol, "AnimFile%d", i + 1);

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	push	ecx
	push	OFFSET FLAT:$SG92014
	lea	edx, DWORD PTR _AnimFileCol$[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 287  : 		sprintf(SndFileCol,  "SndFile%d", i + 1);

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	push	eax
	push	OFFSET FLAT:$SG92015
	lea	ecx, DWORD PTR _SndFileCol$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 288  : 		sprintf(AnimFileInfoCol, "AnimFileInfo%d", i + 1);

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	push	edx
	push	OFFSET FLAT:$SG92016
	lea	eax, DWORD PTR _AnimFileInfoCol$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 289  : 		
; 290  : 		pMisslesSetting->GetString(nRow, AnimFileCol,			"", m_MissleRes.m_MissleRes[i].AnimFileName, 64, TRUE);

	push	1
	push	64					; 00000040H
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _this$[ebp]
	lea	eax, DWORD PTR [edx+ecx+684]
	push	eax
	push	OFFSET FLAT:$SG92017
	lea	ecx, DWORD PTR _AnimFileCol$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+36]

; 291  : 		pMisslesSetting->GetString(nRow, SndFileCol,			"", m_MissleRes.m_MissleRes[i].SndFileName, 64, TRUE);

	push	1
	push	64					; 00000040H
	mov	eax, DWORD PTR _i$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+796]
	push	edx
	push	OFFSET FLAT:$SG92018
	lea	eax, DWORD PTR _SndFileCol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+36]

; 292  : 		pMisslesSetting->GetString(nRow, AnimFileInfoCol,		"", szAnimFileInfo, 100, TRUE);

	push	1
	push	100					; 00000064H
	lea	ecx, DWORD PTR _szAnimFileInfo$[ebp]
	push	ecx
	push	OFFSET FLAT:$SG92019
	lea	edx, DWORD PTR _AnimFileInfoCol$[ebp]
	push	edx
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+36]

; 293  : 		
; 294  : 		//m_MissleRes.m_MissleRes[i].nInterval = 1;
; 295  : 		//m_MissleRes.m_MissleRes[i].nDir = 16;
; 296  : 		//m_MissleRes.m_MissleRes[i].nTotalFrame = 100;
; 297  : 
; 298  :         pcszTemp = szAnimFileInfo;

	lea	eax, DWORD PTR _szAnimFileInfo$[ebp]
	mov	DWORD PTR _pcszTemp$[ebp], eax

; 299  :         m_MissleRes.m_MissleRes[i].nTotalFrame = KSG_StringGetInt(&pcszTemp, 100);

	push	100					; 00000064H
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+edx+784], eax

; 300  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	push	44					; 0000002cH
	lea	edx, DWORD PTR _pcszTemp$[ebp]
	push	edx
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z
	add	esp, 8

; 301  :         m_MissleRes.m_MissleRes[i].nDir = KSG_StringGetInt(&pcszTemp, 16);

	push	16					; 00000010H
	lea	eax, DWORD PTR _pcszTemp$[ebp]
	push	eax
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8
	mov	ecx, DWORD PTR _i$[ebp]
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx+792], eax

; 302  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	push	44					; 0000002cH
	lea	eax, DWORD PTR _pcszTemp$[ebp]
	push	eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z
	add	esp, 8

; 303  :         m_MissleRes.m_MissleRes[i].nInterval = KSG_StringGetInt(&pcszTemp, 1);

	push	1
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8
	mov	edx, DWORD PTR _i$[ebp]
	imul	edx, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+edx+788], eax

; 304  : 		//sscanf(szAnimFileInfo, "%d,%d,%d", 
; 305  : 		//	&m_MissleRes.m_MissleRes[i].nTotalFrame,
; 306  : 		//	&m_MissleRes.m_MissleRes[i].nDir,
; 307  : 		//	&m_MissleRes.m_MissleRes[i].nInterval
; 308  :         //);
; 309  : 
; 310  : 		
; 311  : 		sprintf(AnimFileCol, "AnimFileB%d", i + 1);

	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	push	edx
	push	OFFSET FLAT:$SG92020
	lea	eax, DWORD PTR _AnimFileCol$[ebp]
	push	eax
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 312  : 		sprintf(SndFileCol,  "SndFileB%d", i + 1);

	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	push	ecx
	push	OFFSET FLAT:$SG92021
	lea	edx, DWORD PTR _SndFileCol$[ebp]
	push	edx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 313  : 		sprintf(AnimFileInfoCol, "AnimFileInfoB%d", i + 1);

	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	push	eax
	push	OFFSET FLAT:$SG92022
	lea	ecx, DWORD PTR _AnimFileInfoCol$[ebp]
	push	ecx
	call	DWORD PTR __imp__sprintf
	add	esp, 12					; 0000000cH

; 314  : 		
; 315  : 		pMisslesSetting->GetString(nRow, AnimFileCol,			"", m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].AnimFileName, 64, TRUE);

	push	1
	push	64					; 00000040H
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 212				; 000000d4H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+684]
	push	ecx
	push	OFFSET FLAT:$SG92023
	lea	edx, DWORD PTR _AnimFileCol$[ebp]
	push	edx
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+36]

; 316  : 		pMisslesSetting->GetString(nRow, SndFileCol,			"", m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].SndFileName, 64, TRUE);

	push	1
	push	64					; 00000040H
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 4
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+796]
	push	edx
	push	OFFSET FLAT:$SG92024
	lea	eax, DWORD PTR _SndFileCol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+36]

; 317  : 		pMisslesSetting->GetString(nRow, AnimFileInfoCol,		"", szAnimFileInfo, 100, TRUE);

	push	1
	push	100					; 00000064H
	lea	ecx, DWORD PTR _szAnimFileInfo$[ebp]
	push	ecx
	push	OFFSET FLAT:$SG92025
	lea	edx, DWORD PTR _AnimFileInfoCol$[ebp]
	push	edx
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+36]

; 318  : 		
; 319  : 		//m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nInterval = 1;
; 320  : 		//m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nDir = 16;
; 321  : 		//m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nTotalFrame = 100;
; 322  : 		
; 323  :         pcszTemp = szAnimFileInfo;

	lea	eax, DWORD PTR _szAnimFileInfo$[ebp]
	mov	DWORD PTR _pcszTemp$[ebp], eax

; 324  :         m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nTotalFrame = KSG_StringGetInt(&pcszTemp, 100);

	push	100					; 00000064H
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+edx+784], eax

; 325  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	push	44					; 0000002cH
	lea	edx, DWORD PTR _pcszTemp$[ebp]
	push	edx
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z
	add	esp, 8

; 326  :         m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nDir = KSG_StringGetInt(&pcszTemp, 16);

	push	16					; 00000010H
	lea	eax, DWORD PTR _pcszTemp$[ebp]
	push	eax
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 4
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+ecx+792], eax

; 327  :         KSG_StringSkipSymbol(&pcszTemp, ',');

	push	44					; 0000002cH
	lea	eax, DWORD PTR _pcszTemp$[ebp]
	push	eax
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z
	add	esp, 8

; 328  :         m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nInterval = KSG_StringGetInt(&pcszTemp, 1);

	push	1
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 4
	imul	edx, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+edx+788], eax

; 329  : 
; 330  : 		//sscanf(szAnimFileInfo, "%d,%d,%d", 
; 331  : 		//	&m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nTotalFrame,
; 332  : 		//	&m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nDir,
; 333  : 		//	&m_MissleRes.m_MissleRes[i + MAX_MISSLE_STATUS].nInterval
; 334  :         //);
; 335  : 		
; 336  : 	}

	jmp	$L92012
$L92013:

; 337  : 	pMisslesSetting->GetInteger(nRow, "LoopPlay",			0, &m_MissleRes.m_bLoopAnim, TRUE);

	push	1
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 680				; 000002a8H
	push	edx
	push	0
	push	OFFSET FLAT:$SG92026
	mov	eax, DWORD PTR _nRow$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [ecx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 338  : 	pMisslesSetting->GetInteger(nRow, "SubLoop",		0, &m_MissleRes.m_bSubLoop, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2432				; 00000980H
	push	eax
	push	0
	push	OFFSET FLAT:$SG92027
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 339  : 	pMisslesSetting->GetInteger(nRow, "SubStart",		0, &m_MissleRes.m_nSubStart, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 2436				; 00000984H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG92028
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 340  : 	pMisslesSetting->GetInteger(nRow, "SubStop",		0, &m_MissleRes.m_nSubStop, TRUE);

	push	1
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 2440				; 00000988H
	push	eax
	push	0
	push	OFFSET FLAT:$SG92029
	mov	ecx, DWORD PTR _nRow$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pMisslesSetting$[ebp]
	mov	eax, DWORD PTR [edx]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [eax+48]

; 341  : 	pMisslesSetting->GetInteger(nRow, "ColFollowTarget",0, (int *)&m_bFollowNpcWhenCollid, TRUE);

	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 632				; 00000278H
	push	ecx
	push	0
	push	OFFSET FLAT:$SG92031
	mov	edx, DWORD PTR _nRow$[ebp]
	push	edx
	mov	eax, DWORD PTR _pMisslesSetting$[ebp]
	mov	edx, DWORD PTR [eax]
	mov	ecx, DWORD PTR _pMisslesSetting$[ebp]
	call	DWORD PTR [edx+48]

; 342  : #endif
; 343  : 	return TRUE;

	mov	eax, 1
$L91963:

; 344  : }

	mov	esp, ebp
	pop	ebp
	ret	8
?GetInfoFromTabFile@KMissle@@QAEHPAVKITabFile@@H@Z ENDP	; KMissle::GetInfoFromTabFile
_TEXT	ENDS
PUBLIC	?Init@KMissle@@AAEHHHHHH@Z			; KMissle::Init
EXTRN	?Init@KMissleRes@@QAEHXZ:NEAR			; KMissleRes::Init
_TEXT	SEGMENT
_this$ = -4
?Init@KMissle@@AAEHHHHHH@Z PROC NEAR			; KMissle::Init

; 347  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 348  : #ifndef _SERVER
; 349  : 	m_MissleRes.Init();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?Init@KMissleRes@@QAEHXZ		; KMissleRes::Init

; 350  : #endif
; 351  : 	return	TRUE;

	mov	eax, 1

; 352  : }

	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
?Init@KMissle@@AAEHHHHHH@Z ENDP				; KMissle::Init
_TEXT	ENDS
PUBLIC	?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z	; KSkillManager::GetSkill
PUBLIC	?OnVanish@KMissle@@AAEXXZ			; KMissle::OnVanish
PUBLIC	?OnCollision@KMissle@@AAEXXZ			; KMissle::OnCollision
PUBLIC	?OnFly@KMissle@@AAEXXZ				; KMissle::OnFly
PUBLIC	?OnWait@KMissle@@AAEXXZ				; KMissle::OnWait
PUBLIC	?DoFly@KMissle@@AAEXXZ				; KMissle::DoFly
PUBLIC	?PrePareFly@KMissle@@AAEHXZ			; KMissle::PrePareFly
PUBLIC	?IsMatch@KNpc@@QAEHK@Z				; KNpc::IsMatch
PUBLIC	?DoVanish@KMissle@@AAEXXZ			; KMissle::DoVanish
PUBLIC	?ProcessCollision@KMissle@@AAEHXZ		; KMissle::ProcessCollision
PUBLIC	?Activate@KMissle@@QAEHXZ			; KMissle::Activate
EXTRN	?g_SkillManager@@3VKSkillManager@@A:BYTE	; g_SkillManager
EXTRN	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z:NEAR	; KSubWorld::Map2Mps
EXTRN	?SubWorld@@3PAVKSubWorld@@A:BYTE		; SubWorld
EXTRN	?MoveObject@KScenePlaceC@@QAEIIHHHHAAIH@Z:NEAR	; KScenePlaceC::MoveObject
EXTRN	__imp__printf:NEAR
EXTRN	?Npc@@3PAVKNpc@@A:BYTE				; Npc
EXTRN	?PlaySoundA@KMissleRes@@QAEXHHHH@Z:NEAR		; KMissleRes::PlaySoundA
EXTRN	?FlyEvent@KSkill@@ABEXPAVKMissle@@@Z:NEAR	; KSkill::FlyEvent
_DATA	SEGMENT
$SG92045 DB	'LF', 0aH, 00H
$SG92047 DB	'R < 0', 0aH, 00H
	ORG $+1
$SG92049 DB	'L <= 0', 0aH, 00H
_DATA	ENDS
_TEXT	SEGMENT
_this$ = -28
_eLastStatus$ = -4
_nSrcX2$92060 = -12
_nSrcY2$92061 = -8
_pOrdinSkill$92073 = -16
_nSrcX$92079 = -20
_nSrcY$92080 = -24
?Activate@KMissle@@QAEHXZ PROC NEAR			; KMissle::Activate

; 365  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 32					; 00000020H
	mov	DWORD PTR _this$[ebp], ecx

; 366  : 	
; 367  : 
; 368  : 
; 369  : 	if (m_nMissleId <= 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+540], 0
	jg	SHORT $L92043

; 371  : 		return  0 ;

	xor	eax, eax
	jmp	$L92042
$L92043:

; 373  : 
; 374  : 	if (m_nCurrentLife > (m_nLifeTime*2))

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+92]
	shl	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+204], edx
	jle	SHORT $L92044

; 376  :        printf("LF\n");

	push	OFFSET FLAT:$SG92045
	call	DWORD PTR __imp__printf
	add	esp, 4
$L92044:

; 378  : 
; 379  : 	if (m_nRegionId < 0)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+548], 0
	jge	SHORT $L92046

; 381  : 		printf("R < 0\n");

	push	OFFSET FLAT:$SG92047
	call	DWORD PTR __imp__printf
	add	esp, 4

; 382  : 		return  0 ;

	xor	eax, eax
	jmp	$L92042
$L92046:

; 384  : 
; 385  : 	
; 386  : 	if (m_nLauncher <= 0)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+516], 0
	jg	SHORT $L92048

; 388  : 		printf("L <= 0\n");

	push	OFFSET FLAT:$SG92049
	call	DWORD PTR __imp__printf
	add	esp, 4

; 389  : 		return 0;

	xor	eax, eax
	jmp	$L92042
$L92048:

; 394  : 	Npc[m_nLauncher].m_SubWorldIndex != m_nSubWorldId || 
; 395  : 	Npc[m_nLauncher].m_RegionIndex < 0)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+520]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+516]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?IsMatch@KNpc@@QAEHK@Z			; KNpc::IsMatch
	test	eax, eax
	je	SHORT $L92051
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+516]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7208]
	cmp	eax, DWORD PTR [edx+544]
	jne	SHORT $L92051
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+516]
	imul	edx, 39956				; 00009c14H
	cmp	DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7212], 0
	jge	SHORT $L92050
$L92051:

; 397  : 		DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish

; 398  : 		return 0;	

	xor	eax, eax
	jmp	$L92042
$L92050:

; 400  : 	#ifdef _SERVER
; 401  : 	if (Player[Npc[m_nLauncher].GetPlayerIdx()].m_cPK.GetNormalPKState() != m_nPKFlag)
; 402  : 	{
; 403  : 		//DoVanish();
; 404  : 		return 0;	
; 405  : 	}
; 406  : 	#endif
; 407  : 	if (m_nFollowNpcIdx > 0)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+508], 0
	jle	SHORT $L92053

; 410  : 		Npc[m_nFollowNpcIdx].m_SubWorldIndex != m_nSubWorldId)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+512]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+508]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?IsMatch@KNpc@@QAEHK@Z			; KNpc::IsMatch
	test	eax, eax
	je	SHORT $L92054
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+508]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7208]
	cmp	ecx, DWORD PTR [eax+544]
	je	SHORT $L92053
$L92054:

; 412  : 			m_nFollowNpcIdx = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+508], 0
$L92053:

; 415  : 	
; 416  : 	eMissleStatus eLastStatus = m_eMissleStatus;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+536]
	mov	DWORD PTR _eLastStatus$[ebp], ecx

; 420  : 		m_nCurrentLife >= m_nLifeTime 
; 421  : 		&& m_eMissleStatus != MS_DoVanish 
; 422  : 		&& m_eMissleStatus != MS_DoCollision
; 423  : 		)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+204]
	cmp	ecx, DWORD PTR [eax+92]
	jl	SHORT $L92056
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+536], 2
	je	SHORT $L92056
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+536], 3
	je	SHORT $L92056

; 425  : 		if (m_bAutoExplode)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+112], 0
	je	SHORT $L92057

; 427  : 			ProcessCollision();//处理碰撞

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision
$L92057:

; 429  : 		DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92056:

; 436  : 	
; 437  : 	if (m_nCurrentLife == m_nStartLifeTime && m_eMissleStatus != MS_DoVanish)	

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+204]
	cmp	ecx, DWORD PTR [eax+208]
	jne	$L92062
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+536], 2
	je	$L92062

; 439  : 		if (PrePareFly())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?PrePareFly@KMissle@@AAEHXZ		; KMissle::PrePareFly
	test	eax, eax
	je	SHORT $L92059

; 441  : #ifndef _SERVER
; 442  : 			int nSrcX2 = 0 ;

	mov	DWORD PTR _nSrcX2$92060[ebp], 0

; 443  : 			int nSrcY2 = 0 ;

	mov	DWORD PTR _nSrcY2$92061[ebp], 0

; 444  : 			SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX2, &nSrcY2);

	lea	eax, DWORD PTR _nSrcY2$92061[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcX2$92060[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 445  : 			m_MissleRes.PlaySound(MS_DoFly, nSrcX2, nSrcY2, 0);

	push	0
	mov	eax, DWORD PTR _nSrcY2$92061[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX2$92060[ebp]
	push	ecx
	push	1
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?PlaySoundA@KMissleRes@@QAEXHHHH@Z	; KMissleRes::PlaySoundA

; 446  : 			//CreateSpecialEffect(MS_DoFly, nSrcX2, nSrcY2, m_nCurrentMapZ);
; 447  : #endif
; 448  : 			
; 449  : 			DoFly();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoFly@KMissle@@AAEXXZ			; KMissle::DoFly

; 451  : 		else

	jmp	SHORT $L92062
$L92059:

; 452  : 			DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92062:

; 456  : 	{

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+536]
	mov	DWORD PTR -32+[ebp], eax
	cmp	DWORD PTR -32+[ebp], 3
	ja	$L92064
	mov	ecx, DWORD PTR -32+[ebp]
	jmp	DWORD PTR $L93045[ecx*4]
$L92067:

; 459  : 			OnWait();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?OnWait@KMissle@@AAEXXZ			; KMissle::OnWait

; 461  : 		break;

	jmp	$L92064
$L92068:

; 464  : 			OnFly();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?OnFly@KMissle@@AAEXXZ			; KMissle::OnFly

; 465  : 			if (m_bFlyEvent)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+172], 0
	je	SHORT $L92075

; 467  : 				if ( (m_nCurrentLife - m_nStartLifeTime) % m_nFlyEventTime == 0 )

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+204]
	sub	eax, DWORD PTR [ecx+208]
	mov	ecx, DWORD PTR _this$[ebp]
	cdq
	idiv	DWORD PTR [ecx+176]
	test	edx, edx
	jne	SHORT $L92075

; 469  : 					_ASSERT(m_nSkillId < MAX_SKILL && m_nLevel < MAX_SKILLLEVEL);
; 470  : 					if (m_nLevel  <= 0 ) return 0;

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+504], 0
	jg	SHORT $L92072
	xor	eax, eax
	jmp	$L92042
$L92072:

; 471  : 					KSkill * pOrdinSkill = (KSkill *) g_SkillManager.GetSkill(m_nSkillId , m_nLevel);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+504]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+100]
	push	eax
	mov	ecx, OFFSET FLAT:?g_SkillManager@@3VKSkillManager@@A
	call	?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z ; KSkillManager::GetSkill
	mov	DWORD PTR _pOrdinSkill$92073[ebp], eax

; 472  : 					if (pOrdinSkill)

	cmp	DWORD PTR _pOrdinSkill$92073[ebp], 0
	je	SHORT $L92075

; 474  : 						pOrdinSkill->FlyEvent(this);

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pOrdinSkill$92073[ebp]
	call	?FlyEvent@KSkill@@ABEXPAVKMissle@@@Z	; KSkill::FlyEvent
$L92075:

; 479  : 		break;

	jmp	SHORT $L92064
$L92076:

; 482  : 			OnCollision();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?OnCollision@KMissle@@AAEXXZ		; KMissle::OnCollision

; 484  : 		break;

	jmp	SHORT $L92064
$L92077:

; 487  : 			OnVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?OnVanish@KMissle@@AAEXXZ		; KMissle::OnVanish
$L92064:

; 491  : 	
; 492  : #ifndef _SERVER
; 493  : 	//子弹未消亡掉
; 494  : 	if (m_nMissleId > 0)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+540], 0
	jle	$L92082

; 496  : 		int nSrcX;
; 497  : 		int nSrcY;
; 498  : 		
; 499  : 		SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	lea	eax, DWORD PTR _nSrcY$92080[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcX$92079[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 500  : 		if (m_usLightRadius && m_eMissleStatus != MS_DoWait)

	mov	eax, DWORD PTR _this$[ebp]
	xor	ecx, ecx
	mov	cx, WORD PTR [eax+648]
	test	ecx, ecx
	je	SHORT $L92081
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+536], 0
	je	SHORT $L92081

; 501  : 			g_ScenePlace.MoveObject(CGOG_MISSLE, m_nMissleId, nSrcX, nSrcY, m_nCurrentMapZ, m_SceneID, IPOT_RL_OBJECT | IPOT_RL_LIGHT_PROP );

	push	10					; 0000000aH
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 3120				; 00000c30H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY$92080[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX$92079[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+540]
	push	eax
	push	9
	mov	ecx, OFFSET FLAT:?g_ScenePlace@@3VKScenePlaceC@@A
	call	?MoveObject@KScenePlaceC@@QAEIIHHHHAAIH@Z ; KScenePlaceC::MoveObject

; 502  : 		else

	jmp	SHORT $L92082
$L92081:

; 503  : 			g_ScenePlace.MoveObject(CGOG_MISSLE, m_nMissleId, nSrcX, nSrcY, m_nCurrentMapZ, m_SceneID, IPOT_RL_OBJECT);

	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 3120				; 00000c30H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+224]
	push	eax
	mov	ecx, DWORD PTR _nSrcY$92080[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSrcX$92079[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+540]
	push	ecx
	push	9
	mov	ecx, OFFSET FLAT:?g_ScenePlace@@3VKScenePlaceC@@A
	call	?MoveObject@KScenePlaceC@@QAEIIHHHHAAIH@Z ; KScenePlaceC::MoveObject
$L92082:

; 505  : 	
; 506  : #endif
; 507  : 	m_nCurrentLife ++;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+204]
	add	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+204], eax

; 508  : 	//printf(Curent Life: "%d \n",m_nCurrentLife);
; 509  : 	return 1;

	mov	eax, 1
$L92042:

; 510  : }

	mov	esp, ebp
	pop	ebp
	ret	0
$L93045:
	DD	$L92067
	DD	$L92068
	DD	$L92077
	DD	$L92076
?Activate@KMissle@@QAEHXZ ENDP				; KMissle::Activate
_TEXT	ENDS
;	COMDAT ?IsMatch@KNpc@@QAEHK@Z
_TEXT	SEGMENT
_dwID$ = 8
_this$ = -4
?IsMatch@KNpc@@QAEHK@Z PROC NEAR			; KNpc::IsMatch, COMDAT

; 750  : 	BOOL				IsMatch(DWORD dwID)	{ return dwID == m_dwID; };	// 是否ID与该Index匹配

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _dwID$[ebp]
	xor	edx, edx
	cmp	ecx, DWORD PTR [eax]
	sete	dl
	mov	eax, edx
	mov	esp, ebp
	pop	ebp
	ret	4
?IsMatch@KNpc@@QAEHK@Z ENDP				; KNpc::IsMatch
_TEXT	ENDS
EXTRN	?InstanceSkill@KSkillManager@@AAEPAVISkill@@KK@Z:NEAR ; KSkillManager::InstanceSkill
;	COMDAT ?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z
_TEXT	SEGMENT
_nSkillID$ = 8
_nSkillLevel$ = 12
_this$ = -12
_ulSkillID$ = -8
_ulSkillLevel$ = -4
?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z PROC NEAR	; KSkillManager::GetSkill, COMDAT

; 75   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR _this$[ebp], ecx

; 76   : //	_ASSERT((nSkillID <= MAX_SKILL)    && (nSkillID > 0));
; 77   : //	_ASSERT((nSkillLevel <= MAX_SKILLLEVEL) && (nSkillLevel > 0));
; 78   : 
; 79   : 	if (nSkillID >= MAX_SKILL || nSkillID <= 0 || nSkillLevel <= 0 || nSkillLevel > MAX_SKILLLEVEL)

	cmp	DWORD PTR _nSkillID$[ebp], 550		; 00000226H
	jge	SHORT $L82108
	cmp	DWORD PTR _nSkillID$[ebp], 0
	jle	SHORT $L82108
	cmp	DWORD PTR _nSkillLevel$[ebp], 0
	jle	SHORT $L82108
	cmp	DWORD PTR _nSkillLevel$[ebp], 64	; 00000040H
	jle	SHORT $L82107
$L82108:

; 80   : 		return NULL;

	xor	eax, eax
	jmp	SHORT $L82106
$L82107:

; 81   : 
; 82   :     unsigned long ulSkillID = nSkillID;

	mov	eax, DWORD PTR _nSkillID$[ebp]
	mov	DWORD PTR _ulSkillID$[ebp], eax

; 83   :     unsigned long ulSkillLevel = nSkillLevel;

	mov	ecx, DWORD PTR _nSkillLevel$[ebp]
	mov	DWORD PTR _ulSkillLevel$[ebp], ecx

; 84   : 
; 85   :     if (m_pOrdinSkill[ulSkillID - 1][ulSkillLevel - 1])

	mov	edx, DWORD PTR _ulSkillID$[ebp]
	sub	edx, 1
	shl	edx, 8
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+8800]
	mov	edx, DWORD PTR _ulSkillLevel$[ebp]
	cmp	DWORD PTR [ecx+edx*4-4], 0
	je	SHORT $L82111

; 87   :         return m_pOrdinSkill[ulSkillID - 1][ulSkillLevel - 1];

	mov	eax, DWORD PTR _ulSkillID$[ebp]
	sub	eax, 1
	shl	eax, 8
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+8800]
	mov	eax, DWORD PTR _ulSkillLevel$[ebp]
	mov	eax, DWORD PTR [edx+eax*4-4]
	jmp	SHORT $L82106
$L82111:

; 89   : 
; 90   : 	return InstanceSkill(ulSkillID , ulSkillLevel);

	mov	ecx, DWORD PTR _ulSkillLevel$[ebp]
	push	ecx
	mov	edx, DWORD PTR _ulSkillID$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?InstanceSkill@KSkillManager@@AAEPAVISkill@@KK@Z ; KSkillManager::InstanceSkill
$L82106:

; 91   : }

	mov	esp, ebp
	pop	ebp
	ret	8
?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z ENDP	; KSkillManager::GetSkill
_TEXT	ENDS
_TEXT	SEGMENT
_this$ = -4
?OnWait@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnWait

; 520  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 521  : 	return;
; 522  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?OnWait@KMissle@@AAEXXZ ENDP				; KMissle::OnWait
_this$ = -4
?OnCollision@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnCollision

; 531  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 532  : 	return;	
; 533  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?OnCollision@KMissle@@AAEXXZ ENDP			; KMissle::OnCollision
_TEXT	ENDS
PUBLIC	?FindNpc@KRegion@@QAEHHHHH@Z			; KRegion::FindNpc
PUBLIC	?DoCollision@KMissle@@AAEXXZ			; KMissle::DoCollision
PUBLIC	?CheckCollision@KMissle@@AAEHXZ			; KMissle::CheckCollision
PUBLIC	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z	; KMissle::GetOffsetAxis
_TEXT	SEGMENT
_this$ = -100
_nAbsX$ = -56
_nAbsY$ = -64
_nCellWidth$ = -20
_nCellHeight$ = -40
_nRMx$ = -32
_nRMy$ = -36
_nSearchRegion$ = -48
_nNpcIdx$ = -24
_nDX$ = -8
_nDY$ = -16
_nNpcOffsetX$ = -12
_nNpcOffsetY$ = -4
_bCollision$ = -28
_nColRegion$ = -52
_nColMapX$ = -44
_nColMapY$ = -60
_bColi$92114 = -72
_k$92115 = -68
_m$92123 = -76
_n$92129 = -80
_i$92136 = -84
_j$92140 = -88
_bColi$92147 = -96
_k$92148 = -92
?CheckCollision@KMissle@@AAEHXZ PROC NEAR		; KMissle::CheckCollision

; 537  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 100				; 00000064H
	mov	DWORD PTR _this$[ebp], ecx

; 538  : #ifdef TOOLVERSION
; 539  : 	return FALSE;
; 540  : #endif
; 541  : 	
; 542  : 	if (m_nCurrentMapZ <= MISSLE_MIN_COLLISION_ZHEIGHT) 

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+224], 0
	jg	SHORT $L92092

; 544  : 		return -1;

	or	eax, -1
	jmp	$L92091
$L92092:

; 546  : 	
; 547  : 	//子弹在高于一定高度时，不处理越界碰撞问题
; 548  : 	if (m_nCurrentMapZ > MISSLE_MAX_COLLISION_ZHEIGHT) return 0;

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+224], 20			; 00000014H
	jle	SHORT $L92093
	xor	eax, eax
	jmp	$L92091
$L92093:

; 549  : 	
; 550  : 	if (m_nRegionId < 0) 

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+548], 0
	jge	SHORT $L92094

; 552  : 		return -1;

	or	eax, -1
	jmp	$L92091
$L92094:

; 554  : 
; 555  : 	int nAbsX = 0;

	mov	DWORD PTR _nAbsX$[ebp], 0

; 556  : 	int nAbsY = 0;

	mov	DWORD PTR _nAbsY$[ebp], 0

; 557  : 	int nCellWidth = CellWidth;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+148]
	shl	edx, 10					; 0000000aH
	mov	DWORD PTR _nCellWidth$[ebp], edx

; 558  : 	int nCellHeight = CellHeight;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+152]
	shl	edx, 10					; 0000000aH
	mov	DWORD PTR _nCellHeight$[ebp], edx

; 559  : 	_ASSERT(nCellWidth > 0 && nCellHeight > 0);
; 560  : 	int nRMx = 0;

	mov	DWORD PTR _nRMx$[ebp], 0

; 561  : 	int nRMy = 0;

	mov	DWORD PTR _nRMy$[ebp], 0

; 562  : 	int nSearchRegion = 0;

	mov	DWORD PTR _nSearchRegion$[ebp], 0

; 563  : 	int nNpcIdx = 0;

	mov	DWORD PTR _nNpcIdx$[ebp], 0

; 564  : 	int nDX = 0;

	mov	DWORD PTR _nDX$[ebp], 0

; 565  : 	int nDY = 0;

	mov	DWORD PTR _nDY$[ebp], 0

; 566  : 	int nNpcOffsetX = 0;

	mov	DWORD PTR _nNpcOffsetX$[ebp], 0

; 567  : 	int nNpcOffsetY = 0;

	mov	DWORD PTR _nNpcOffsetY$[ebp], 0

; 568  : 	BOOL bCollision = FALSE;

	mov	DWORD PTR _bCollision$[ebp], 0

; 569  : 	
; 570  : 	int nColRegion = m_nRegionId;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	mov	DWORD PTR _nColRegion$[ebp], ecx

; 571  : 	int nColMapX = m_nCurrentMapX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	mov	DWORD PTR _nColMapX$[ebp], eax

; 572  : 	int nColMapY = m_nCurrentMapY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	mov	DWORD PTR _nColMapY$[ebp], edx

; 573  : 
; 574  : 
; 575  : 
; 576  : 	if (m_nCollideRange == 1)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+144], 1
	jne	$L92112

; 578  : 	
; 579  : 			nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nColRegion].FindNpc(nColMapX, nColMapY, m_nLauncher, m_eRelation);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+516]
	push	ecx
	mov	edx, DWORD PTR _nColMapY$[ebp]
	push	edx
	mov	eax, DWORD PTR _nColMapX$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _nColRegion$[ebp]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, eax
	call	?FindNpc@KRegion@@QAEHHHHH@Z		; KRegion::FindNpc
	mov	DWORD PTR _nNpcIdx$[ebp], eax

; 580  : 		
; 581  : 
; 582  : 		if (nNpcIdx > 0)

	cmp	DWORD PTR _nNpcIdx$[ebp], 0
	jle	$L92113

; 584  : 		
; 585  : 	BOOL bColi = FALSE;

	mov	DWORD PTR _bColi$92114[ebp], 0

; 586  : 
; 587  : 
; 588  :     for (int k=0;k <MAX_MISSLE_COLI;k++)

	mov	DWORD PTR _k$92115[ebp], 0
	jmp	SHORT $L92116
$L92117:
	mov	ecx, DWORD PTR _k$92115[ebp]
	add	ecx, 1
	mov	DWORD PTR _k$92115[ebp], ecx
$L92116:
	cmp	DWORD PTR _k$92115[ebp], 20		; 00000014H
	jge	SHORT $L92118

; 590  : 
; 591  : 	if (m_nColiNpcId[k] == -1)

	mov	edx, DWORD PTR _k$92115[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+edx*4+400], -1
	jne	SHORT $L92119

; 593  : 	m_nColiNpcId[k] = nNpcIdx;

	mov	ecx, DWORD PTR _k$92115[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nNpcIdx$[ebp]
	mov	DWORD PTR [edx+ecx*4+400], eax

; 594  : 	bColi = TRUE;

	mov	DWORD PTR _bColi$92114[ebp], 1

; 595  : 	break;

	jmp	SHORT $L92118
$L92119:

; 597  : 
; 598  : 	if (m_nColiNpcId[k] == nNpcIdx)

	mov	ecx, DWORD PTR _k$92115[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx*4+400]
	cmp	eax, DWORD PTR _nNpcIdx$[ebp]
	jne	SHORT $L92120

; 600  : 	bColi = FALSE;

	mov	DWORD PTR _bColi$92114[ebp], 0

; 601  : 	break;

	jmp	SHORT $L92118
$L92120:

; 603  : 	}

	jmp	SHORT $L92117
$L92118:

; 604  : 
; 605  : 
; 606  : 
; 607  : 
; 608  : 
; 609  : 	if (m_nIdxMissTVC[0] > 0 && m_nIdxMissTVC[0] < MAX_MISSLE && m_nIdxMissTVC[1] > 0 && m_nIdxMissTVC[1] < MAX_MISSLE)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+480], 0
	jle	$L92132
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+480], 500		; 000001f4H
	jge	$L92132
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+484], 0
	jle	$L92132
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+484], 500		; 000001f4H
	jge	$L92132

; 611  : 
; 612  : 
; 613  : 	
; 614  : 
; 615  : 	if (Missle[m_nIdxMissTVC[0]].m_nMissleId > 0)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+480]
	imul	eax, 3124				; 00000c34H
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+540], 0
	jle	SHORT $L92126

; 617  :     for (int m=0;m <MAX_MISSLE_COLI;m++)

	mov	DWORD PTR _m$92123[ebp], 0
	jmp	SHORT $L92124
$L92125:
	mov	ecx, DWORD PTR _m$92123[ebp]
	add	ecx, 1
	mov	DWORD PTR _m$92123[ebp], ecx
$L92124:
	cmp	DWORD PTR _m$92123[ebp], 20		; 00000014H
	jge	SHORT $L92126

; 619  : 	if (Missle[m_nIdxMissTVC[0]].m_nColiNpcId[m] == -1)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+480]
	imul	eax, 3124				; 00000c34H
	mov	ecx, DWORD PTR _m$92123[ebp]
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+ecx*4+400], -1
	jne	SHORT $L92127

; 621  : 	Missle[m_nIdxMissTVC[0]].m_nColiNpcId[m] = nNpcIdx;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+480]
	imul	eax, 3124				; 00000c34H
	mov	ecx, DWORD PTR _m$92123[ebp]
	mov	edx, DWORD PTR _nNpcIdx$[ebp]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+ecx*4+400], edx

; 622  : 	break;

	jmp	SHORT $L92126
$L92127:

; 624  : 	}

	jmp	SHORT $L92125
$L92126:

; 626  : 
; 627  : 	if (Missle[m_nIdxMissTVC[1]].m_nMissleId > 0)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+484]
	imul	ecx, 3124				; 00000c34H
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+540], 0
	jle	SHORT $L92132

; 629  :     for (int n=0;n <MAX_MISSLE_COLI;n++)

	mov	DWORD PTR _n$92129[ebp], 0
	jmp	SHORT $L92130
$L92131:
	mov	edx, DWORD PTR _n$92129[ebp]
	add	edx, 1
	mov	DWORD PTR _n$92129[ebp], edx
$L92130:
	cmp	DWORD PTR _n$92129[ebp], 20		; 00000014H
	jge	SHORT $L92132

; 631  : 	if (Missle[m_nIdxMissTVC[1]].m_nColiNpcId[n] == -1)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+484]
	imul	ecx, 3124				; 00000c34H
	mov	edx, DWORD PTR _n$92129[ebp]
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+edx*4+400], -1
	jne	SHORT $L92133

; 633  : 	Missle[m_nIdxMissTVC[1]].m_nColiNpcId[n] = nNpcIdx;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+484]
	imul	ecx, 3124				; 00000c34H
	mov	edx, DWORD PTR _n$92129[ebp]
	mov	eax, DWORD PTR _nNpcIdx$[ebp]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+edx*4+400], eax

; 634  : 	break;

	jmp	SHORT $L92132
$L92133:

; 636  : 	}

	jmp	SHORT $L92131
$L92132:

; 642  : 
; 643  : 
; 644  : 
; 645  : 
; 646  : 
; 647  : 
; 648  : 	ProcessCollision();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision

; 649  : 	
; 650  : 	if (bColi)

	cmp	DWORD PTR _bColi$92114[ebp], 0
	je	SHORT $L92134

; 652  : 			DoCollision();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoCollision@KMissle@@AAEXXZ		; KMissle::DoCollision
$L92134:

; 654  : 			
; 655  : 			return 1;

	mov	eax, 1
	jmp	$L92091
$L92113:

; 658  : 	else

	jmp	$L92139
$L92112:

; 660  : 		for (int i = -m_nCollideRange; i <= m_nCollideRange; i ++)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+144]
	neg	edx
	mov	DWORD PTR _i$92136[ebp], edx
	jmp	SHORT $L92137
$L92138:
	mov	eax, DWORD PTR _i$92136[ebp]
	add	eax, 1
	mov	DWORD PTR _i$92136[ebp], eax
$L92137:
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _i$92136[ebp]
	cmp	edx, DWORD PTR [ecx+144]
	jg	$L92139

; 661  : 			for (int j = -m_nCollideRange; j <= m_nCollideRange; j ++)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+144]
	neg	ecx
	mov	DWORD PTR _j$92140[ebp], ecx
	jmp	SHORT $L92141
$L92142:
	mov	edx, DWORD PTR _j$92140[ebp]
	add	edx, 1
	mov	DWORD PTR _j$92140[ebp], edx
$L92141:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _j$92140[ebp]
	cmp	ecx, DWORD PTR [eax+144]
	jg	$L92143

; 663  : 				if (!GetOffsetAxis(m_nSubWorldId, m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, i , j , nSearchRegion, nRMx, nRMy))

	lea	edx, DWORD PTR _nRMy$[ebp]
	push	edx
	lea	eax, DWORD PTR _nRMx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSearchRegion$[ebp]
	push	ecx
	mov	edx, DWORD PTR _j$92140[ebp]
	push	edx
	mov	eax, DWORD PTR _i$92136[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	push	edx
	call	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ; KMissle::GetOffsetAxis
	add	esp, 36					; 00000024H
	test	eax, eax
	jne	SHORT $L92144

; 664  : 					continue;

	jmp	SHORT $L92142
$L92144:

; 667  : 				nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, m_nLauncher, m_eRelation);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+108]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+516]
	push	eax
	mov	ecx, DWORD PTR _nRMy$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nRMx$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _nSearchRegion$[ebp]
	imul	edx, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, edx
	call	?FindNpc@KRegion@@QAEHHHHH@Z		; KRegion::FindNpc
	mov	DWORD PTR _nNpcIdx$[ebp], eax

; 668  : 				if (nNpcIdx > 0)

	cmp	DWORD PTR _nNpcIdx$[ebp], 0
	jle	$L92146

; 670  : 				BOOL bColi = FALSE;

	mov	DWORD PTR _bColi$92147[ebp], 0

; 671  : 
; 672  : 
; 673  :     for (int k=0;k <MAX_MISSLE_COLI;k++)

	mov	DWORD PTR _k$92148[ebp], 0
	jmp	SHORT $L92149
$L92150:
	mov	eax, DWORD PTR _k$92148[ebp]
	add	eax, 1
	mov	DWORD PTR _k$92148[ebp], eax
$L92149:
	cmp	DWORD PTR _k$92148[ebp], 20		; 00000014H
	jge	SHORT $L92151

; 675  : 
; 676  : 	if (m_nColiNpcId[k] == -1)

	mov	ecx, DWORD PTR _k$92148[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+ecx*4+400], -1
	jne	SHORT $L92152

; 678  : 	m_nColiNpcId[k] = nNpcIdx;

	mov	eax, DWORD PTR _k$92148[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nNpcIdx$[ebp]
	mov	DWORD PTR [ecx+eax*4+400], edx

; 679  : 	bColi = TRUE;

	mov	DWORD PTR _bColi$92147[ebp], 1

; 680  : 	break;

	jmp	SHORT $L92151
$L92152:

; 682  : 
; 683  : 	if (m_nColiNpcId[k] == nNpcIdx)

	mov	eax, DWORD PTR _k$92148[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+eax*4+400]
	cmp	edx, DWORD PTR _nNpcIdx$[ebp]
	jne	SHORT $L92153

; 685  : 	bColi = FALSE;

	mov	DWORD PTR _bColi$92147[ebp], 0

; 686  : 	break;

	jmp	SHORT $L92151
$L92153:

; 688  : 	}

	jmp	SHORT $L92150
$L92151:

; 689  : 
; 690  : 	ProcessCollision();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision

; 691  : 	
; 692  : 	if (bColi)

	cmp	DWORD PTR _bColi$92147[ebp], 0
	je	SHORT $L92154

; 694  : 			DoCollision();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoCollision@KMissle@@AAEXXZ		; KMissle::DoCollision
$L92154:

; 696  : 
; 697  : 				return 1;

	mov	eax, 1
	jmp	SHORT $L92091
$L92146:

; 699  : 			}

	jmp	$L92142
$L92143:
	jmp	$L92138
$L92139:

; 701  : 	
; 702  : 	return 0;

	xor	eax, eax
$L92091:

; 703  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CheckCollision@KMissle@@AAEHXZ ENDP			; KMissle::CheckCollision
_TEXT	ENDS
PUBLIC	?GetHead@KList@@QAEPAVKNode@@XZ			; KList::GetHead
PUBLIC	?GetNext@KNode@@QAEPAV1@XZ			; KNode::GetNext
EXTRN	?NpcSet@@3VKNpcSet@@A:BYTE			; NpcSet
EXTRN	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z:NEAR ; KNpcSet::GetRelation
;	COMDAT ?FindNpc@KRegion@@QAEHHHHH@Z
_TEXT	SEGMENT
_nMapX$ = 8
_nMapY$ = 12
_nNpcIdx$ = 16
_nRelation$ = 20
_this$ = -8
_pNode$ = -4
?FindNpc@KRegion@@QAEHHHHH@Z PROC NEAR			; KRegion::FindNpc, COMDAT

; 138  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 139  : 	if (m_pNpcRef[nMapY * m_nWidth + nMapX] == 0)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nMapY$[ebp]
	imul	ecx, DWORD PTR [eax+176]
	add	ecx, DWORD PTR _nMapX$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+196]
	xor	edx, edx
	mov	dl, BYTE PTR [eax+ecx]
	test	edx, edx
	jne	SHORT $L81183

; 140  : 		return 0;

	xor	eax, eax
	jmp	SHORT $L81182
$L81183:

; 141  : 
; 142  : 	KIndexNode *pNode = NULL;

	mov	DWORD PTR _pNode$[ebp], 0

; 143  : 	
; 144  : 	pNode = (KIndexNode *)m_NpcList.GetHead();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 8
	call	?GetHead@KList@@QAEPAVKNode@@XZ		; KList::GetHead
	mov	DWORD PTR _pNode$[ebp], eax
$L81187:

; 145  : 	
; 146  : 	while(pNode)

	cmp	DWORD PTR _pNode$[ebp], 0
	je	SHORT $L81188

; 148  : 		if (Npc[pNode->m_nIndex].m_MapX == nMapX && Npc[pNode->m_nIndex].m_MapY == nMapY)

	mov	eax, DWORD PTR _pNode$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7816]
	cmp	edx, DWORD PTR _nMapX$[ebp]
	jne	SHORT $L81190
	mov	eax, DWORD PTR _pNode$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7820]
	cmp	edx, DWORD PTR _nMapY$[ebp]
	jne	SHORT $L81190

; 150  : 			if (NpcSet.GetRelation(nNpcIdx, pNode->m_nIndex) & nRelation)

	mov	eax, DWORD PTR _pNode$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _nNpcIdx$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?NpcSet@@3VKNpcSet@@A
	call	?GetRelation@KNpcSet@@QAE?AW4NPC_RELATION@@HH@Z ; KNpcSet::GetRelation
	and	eax, DWORD PTR _nRelation$[ebp]
	test	eax, eax
	je	SHORT $L81190

; 152  : 				return pNode->m_nIndex;

	mov	eax, DWORD PTR _pNode$[ebp]
	mov	eax, DWORD PTR [eax+12]
	jmp	SHORT $L81182
$L81190:

; 155  : 		pNode = (KIndexNode *)pNode->GetNext();

	mov	ecx, DWORD PTR _pNode$[ebp]
	call	?GetNext@KNode@@QAEPAV1@XZ		; KNode::GetNext
	mov	DWORD PTR _pNode$[ebp], eax

; 156  : 	}	

	jmp	SHORT $L81187
$L81188:

; 157  : 	return 0;

	xor	eax, eax
$L81182:

; 158  : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?FindNpc@KRegion@@QAEHHHHH@Z ENDP			; KRegion::FindNpc
_TEXT	ENDS
;	COMDAT ?GetNext@KNode@@QAEPAV1@XZ
_TEXT	SEGMENT
_this$ = -4
?GetNext@KNode@@QAEPAV1@XZ PROC NEAR			; KNode::GetNext, COMDAT

; 54   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 55   : 	if (m_pNext->m_pNext)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+4]
	cmp	DWORD PTR [ecx+4], 0
	je	SHORT $L68554

; 56   : 		return m_pNext;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+4]
	jmp	SHORT $L68553
$L68554:

; 57   : 	return NULL;

	xor	eax, eax
$L68553:

; 58   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?GetNext@KNode@@QAEPAV1@XZ ENDP				; KNode::GetNext
_TEXT	ENDS
;	COMDAT ?GetHead@KList@@QAEPAVKNode@@XZ
_TEXT	SEGMENT
_this$ = -4
?GetHead@KList@@QAEPAVKNode@@XZ PROC NEAR		; KList::GetHead, COMDAT

; 62   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 63   : 	return m_ListHead.GetNext();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetNext@KNode@@QAEPAV1@XZ		; KNode::GetNext

; 64   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?GetHead@KList@@QAEPAVKNode@@XZ ENDP			; KList::GetHead
_TEXT	ENDS
PUBLIC	?Send@KWorldMsg@@QAEHKHHH@Z			; KWorldMsg::Send
PUBLIC	?CheckBeyondRegion@KMissle@@AAEHHHHH@Z		; KMissle::CheckBeyondRegion
PUBLIC	?ZAxisMove@KMissle@@AAEXXZ			; KMissle::ZAxisMove
PUBLIC	?TestBarrier@KMissle@@AAEHXZ			; KMissle::TestBarrier
PUBLIC	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
PUBLIC	?g_DirSin@@YAHHH@Z				; g_DirSin
PUBLIC	?g_DirCos@@YAHHH@Z				; g_DirCos
PUBLIC	?g_GetDirIndex@@YAHHHHH@Z			; g_GetDirIndex
EXTRN	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z:NEAR	; KRegion::AddRef
EXTRN	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z:NEAR	; KRegion::DecRef
EXTRN	?GetDistance@KSubWorld@@QAEHHHHH@Z:NEAR		; KSubWorld::GetDistance
EXTRN	?Mps2Map@KSubWorld@@QAEXHHPAH0000@Z:NEAR	; KSubWorld::Mps2Map
EXTRN	?GetMpsPos@KNpc@@QAEXPAH0@Z:NEAR		; KNpc::GetMpsPos
_TEXT	SEGMENT
_nPX$92163 = -12
_nPY$92164 = -16
_nSrcX2$92167 = -24
_nSrcY2$92168 = -20
_nSrcX3$92170 = -32
_nSrcY3$92171 = -28
_nDOffsetX$ = -8
_nDOffsetY$ = -4
_nXFactor$92180 = -36
_nYFactor$92181 = -40
_nSrcMpsX$92183 = -48
_nSrcMpsY$92184 = -44
_nDistance$92185 = -52
_x0$92194 = -80
_y0$92195 = -100
_x1$92196 = -88
_y1$92197 = -104
_nPreAngle$92198 = -68
_nX$92201 = -72
_nY$92202 = -76
_nOldRegion$92203 = -60
_nRegion$92204 = -64
_nMapX$92205 = -92
_nMapY$92206 = -96
_nXOffset$92207 = -84
_nYOffset$92208 = -56
_nPreAngle$92212 = -112
_dx$92215 = -116
_dy$92216 = -120
_nOldRegion$92217 = -108
_nPreAngle$92224 = -124
_dx$92227 = -128
_dy$92228 = -132
_nOldRegion$92231 = -136
_nDistance$92239 = -156
_nSrcMpsX$92240 = -152
_nSrcMpsY$92241 = -148
_nDesMpsX$92242 = -140
_nDesMpsY$92243 = -144
_x$92253 = -160
_y$92254 = -164
_dx$92255 = -168
_dy$92256 = -172
_nSrcX4$92262 = -176
_nSrcY4$92263 = -180
_this$ = -184
?OnFly@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnFly

; 711  : {

	push	ebp
	mov	ebp, esp
	sub	esp, 188				; 000000bcH
	push	esi
	push	edi
	mov	DWORD PTR _this$[ebp], ecx

; 712  : 
; 713  : 
; 714  : 	if (m_nInteruptTypeWhenMove)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+128], 0
	je	$L92165

; 716  : 		//当发送者位置移动了，不仅正从do_wait状态到do_fly状态的新子弹被消失掉
; 717  : 		//而且已进入dofly状态的旧的所属子弹也要强制消失掉
; 718  : 		if (m_nInteruptTypeWhenMove == Interupt_EndOldMissleLifeWhenMove)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+128], 2
	jne	$L92165

; 720  : 			int nPX, nPY;
; 721  : 			Npc[m_nLauncher].GetMpsPos(&nPX, &nPY);

	lea	edx, DWORD PTR _nPY$92164[ebp]
	push	edx
	lea	eax, DWORD PTR _nPX$92163[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+516]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 722  : 			if (nPX != m_nLauncherSrcPX || nPY != m_nLauncherSrcPY)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nPX$92163[ebp]
	cmp	eax, DWORD PTR [edx+136]
	jne	SHORT $L92166
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nPY$92164[ebp]
	cmp	edx, DWORD PTR [ecx+140]
	je	$L92165
$L92166:

; 724  : 				
; 725  : #ifndef _SERVER 
; 726  : 				int nSrcX2 = 0 ;

	mov	DWORD PTR _nSrcX2$92167[ebp], 0

; 727  : 				int nSrcY2 = 0 ;

	mov	DWORD PTR _nSrcY2$92168[ebp], 0

; 728  : 				SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX2, &nSrcY2);

	lea	eax, DWORD PTR _nSrcY2$92168[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcX2$92167[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 729  : 				CreateSpecialEffect(MS_DoVanish, nSrcX2, nSrcY2, m_nCurrentMapZ);

	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+224]
	push	ecx
	mov	edx, DWORD PTR _nSrcY2$92168[ebp]
	push	edx
	mov	eax, DWORD PTR _nSrcX2$92167[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 730  : #endif
; 731  : 				
; 732  : 				DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish

; 733  : 				return ;

	jmp	$L92160
$L92165:

; 737  : 	
; 738  : 	//检测当前位置是否有障碍
; 739  : 	if (TestBarrier()) 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?TestBarrier@KMissle@@AAEHXZ		; KMissle::TestBarrier
	test	eax, eax
	je	$L92169

; 741  : #ifndef _SERVER 
; 742  : 		int nSrcX3 = 0 ;

	mov	DWORD PTR _nSrcX3$92170[ebp], 0

; 743  : 		int nSrcY3 = 0 ;

	mov	DWORD PTR _nSrcY3$92171[ebp], 0

; 744  : 		SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX3, &nSrcY3);

	lea	ecx, DWORD PTR _nSrcY3$92171[ebp]
	push	ecx
	lea	edx, DWORD PTR _nSrcX3$92170[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+232]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 745  : 		CreateSpecialEffect(MS_DoVanish, nSrcX3, nSrcY3, m_nCurrentMapZ);

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY3$92171[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX3$92170[ebp]
	push	ecx
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 746  : #endif
; 747  : 		DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish

; 748  : 		return;

	jmp	$L92160
$L92169:

; 750  : 	
; 751  : 	int nDOffsetX = 0;

	mov	DWORD PTR _nDOffsetX$[ebp], 0

; 752  : 	int nDOffsetY = 0;

	mov	DWORD PTR _nDOffsetY$[ebp], 0

; 753  : 	
; 754  : 	ZAxisMove();			

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ZAxisMove@KMissle@@AAEXXZ		; KMissle::ZAxisMove

; 756  : 	{

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+76]
	mov	DWORD PTR -188+[ebp], eax
	mov	ecx, DWORD PTR -188+[ebp]
	sub	ecx, 1
	mov	DWORD PTR -188+[ebp], ecx
	cmp	DWORD PTR -188+[ebp], 99		; 00000063H
	ja	$L92257
	mov	eax, DWORD PTR -188+[ebp]
	xor	edx, edx
	mov	dl, BYTE PTR $L93060[eax]
	jmp	DWORD PTR $L93061[edx*4]
$L92179:

; 765  : 	
; 766  : 			
; 767  : int nXFactor,nYFactor;
; 768  : 
; 769  : nXFactor = m_nXFactor;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+496]
	mov	DWORD PTR _nXFactor$92180[ebp], edx

; 770  : nYFactor = m_nYFactor;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+500]
	mov	DWORD PTR _nYFactor$92181[ebp], ecx

; 771  : if (m_nTagetX > 0 && m_nTagetY > 0 && !m_bCheckTagetXY)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+244], 0
	jle	$L92186
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+248], 0
	jle	$L92186
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+252], 0
	jne	$L92186

; 773  : 
; 774  : int nSrcMpsX, nSrcMpsY;
; 775  : SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, &nSrcMpsX, &nSrcMpsY);

	lea	edx, DWORD PTR _nSrcMpsY$92184[ebp]
	push	edx
	lea	eax, DWORD PTR _nSrcMpsX$92183[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+232]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+228]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 776  : int nDistance = SubWorld[m_nSubWorldId].GetDistance(nSrcMpsX, nSrcMpsY, m_nTagetX, m_nTagetY);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+248]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+244]
	push	eax
	mov	ecx, DWORD PTR _nSrcMpsY$92184[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSrcMpsX$92183[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?GetDistance@KSubWorld@@QAEHHHHH@Z	; KSubWorld::GetDistance
	mov	DWORD PTR _nDistance$92185[ebp], eax

; 777  : 
; 778  : if (nDistance != 0)

	cmp	DWORD PTR _nDistance$92185[ebp], 0
	je	SHORT $L92186

; 780  : 	nXFactor = ((m_nTagetX - nSrcMpsX) << 10) /nDistance;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+244]
	sub	eax, DWORD PTR _nSrcMpsX$92183[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$92185[ebp]
	mov	DWORD PTR _nXFactor$92180[ebp], eax

; 781  : 	nYFactor = ((m_nTagetY - nSrcMpsY) << 10) /nDistance;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+248]
	sub	eax, DWORD PTR _nSrcMpsY$92184[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$92185[ebp]
	mov	DWORD PTR _nYFactor$92181[ebp], eax
$L92186:

; 785  : 	
; 786  : 
; 787  : 			nDOffsetX    = (m_nSpeed * nXFactor);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	imul	ecx, DWORD PTR _nXFactor$92180[ebp]
	mov	DWORD PTR _nDOffsetX$[ebp], ecx

; 788  : 			nDOffsetY	 = (m_nSpeed * nYFactor);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+96]
	imul	eax, DWORD PTR _nYFactor$92181[ebp]
	mov	DWORD PTR _nDOffsetY$[ebp], eax

; 791  : 		break;

	jmp	$L92175
$L92187:

; 794  : 			if (!m_nTempParam1)	

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+596], 0
	jne	$L92190

; 796  : 				if (m_nTempParam2 <= m_nCurrentLife)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+600]
	cmp	ecx, DWORD PTR [eax+204]
	jg	$L92190

; 798  : 					m_nXFactor = -m_nXFactor;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+496]
	neg	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+496], eax

; 799  : 					m_nYFactor = -m_nYFactor;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+500]
	neg	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+500], eax

; 800  : 					m_nTempParam1 = 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+596], 1

; 801  : 					m_nDir = m_nDir - MaxMissleDir / 2;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+608]
	sub	ecx, 32					; 00000020H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+608], ecx

; 802  : 					if (m_nDir < 0) m_nDir += MaxMissleDir;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+608], 0
	jge	SHORT $L92190
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+608]
	add	edx, 64					; 00000040H
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+608], edx
$L92190:

; 805  : 
; 806  : 			nDOffsetX = (m_nSpeed * m_nXFactor);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+96]
	imul	eax, DWORD PTR [edx+496]
	mov	DWORD PTR _nDOffsetX$[ebp], eax

; 807  : 			nDOffsetY = (m_nSpeed * m_nYFactor);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+96]
	imul	eax, DWORD PTR [edx+500]
	mov	DWORD PTR _nDOffsetY$[ebp], eax

; 808  : 		}break;

	jmp	$L92175
$L92192:

; 820  : 			
; 821  : 			if (m_nParam2) //原地转

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+580], 0
	je	$L92193

; 823  : 
; 824  : 			int x0,y0,x1,y1;
; 825  : 			Npc[m_nLauncher].GetMpsPos(&x0,&y0);

	lea	edx, DWORD PTR _y0$92195[ebp]
	push	edx
	lea	eax, DWORD PTR _x0$92194[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+516]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 826  : 
; 827  : 			x1 = x0;

	mov	edx, DWORD PTR _x0$92194[ebp]
	mov	DWORD PTR _x1$92196[ebp], edx

; 828  : 			y1 = y0 - (m_nSpeed + 50);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	add	ecx, 50					; 00000032H
	mov	edx, DWORD PTR _y0$92195[ebp]
	sub	edx, ecx
	mov	DWORD PTR _y1$92197[ebp], edx

; 829  : 
; 830  : 			int nPreAngle = m_nAngle - 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+612]
	sub	ecx, 1
	mov	DWORD PTR _nPreAngle$92198[ebp], ecx

; 831  : 			if (nPreAngle < 0) nPreAngle = MaxMissleDir - 1;

	cmp	DWORD PTR _nPreAngle$92198[ebp], 0
	jge	SHORT $L92199
	mov	DWORD PTR _nPreAngle$92198[ebp], 63	; 0000003fH
$L92199:

; 832  : 			m_nDir = m_nAngle + (MaxMissleDir / 4);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+612]
	add	eax, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+608], eax

; 833  : 			if (m_nDir >= MaxMissleDir) m_nDir = m_nDir - MaxMissleDir;

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+608], 64			; 00000040H
	jl	SHORT $L92200
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+608]
	sub	ecx, 64					; 00000040H
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+608], ecx
$L92200:

; 834  : 
; 835  : 			int nX = x1 - ((m_nSpeed + 50)  * g_DirCos(m_nAngle,MaxMissleDir) >> 10);

	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+96]
	add	esi, 50					; 00000032H
	push	64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	push	edx
	call	?g_DirCos@@YAHHH@Z			; g_DirCos
	add	esp, 8
	imul	esi, eax
	sar	esi, 10					; 0000000aH
	mov	eax, DWORD PTR _x1$92196[ebp]
	sub	eax, esi
	mov	DWORD PTR _nX$92201[ebp], eax

; 836  : 			int nY = y1 + ((m_nSpeed + 50)  * g_DirSin(m_nAngle,MaxMissleDir) >> 10); 

	mov	ecx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [ecx+96]
	add	esi, 50					; 00000032H
	push	64					; 00000040H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+612]
	push	eax
	call	?g_DirSin@@YAHHH@Z			; g_DirSin
	add	esp, 8
	imul	esi, eax
	sar	esi, 10					; 0000000aH
	mov	ecx, DWORD PTR _y1$92197[ebp]
	add	ecx, esi
	mov	DWORD PTR _nY$92202[ebp], ecx

; 837  : 			
; 838  : 				nDOffsetX = 0;

	mov	DWORD PTR _nDOffsetX$[ebp], 0

; 839  : 				nDOffsetY = 0;

	mov	DWORD PTR _nDOffsetY$[ebp], 0

; 840  : 
; 841  : 		
; 842  : 
; 843  : 			int nOldRegion = m_nRegionId;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	mov	DWORD PTR _nOldRegion$92203[ebp], eax

; 844  : 
; 845  : 			int nRegion;
; 846  : 			int nMapX;
; 847  : 			int nMapY;
; 848  : 			int nXOffset;
; 849  : 			int nYOffset;
; 850  : 
; 851  : 			SubWorld[m_nSubWorldId].Mps2Map(nX,nY,&nRegion,&nMapX,&nMapY,&nXOffset,&nYOffset);

	lea	ecx, DWORD PTR _nYOffset$92208[ebp]
	push	ecx
	lea	edx, DWORD PTR _nXOffset$92207[ebp]
	push	edx
	lea	eax, DWORD PTR _nMapY$92206[ebp]
	push	eax
	lea	ecx, DWORD PTR _nMapX$92205[ebp]
	push	ecx
	lea	edx, DWORD PTR _nRegion$92204[ebp]
	push	edx
	mov	eax, DWORD PTR _nY$92202[ebp]
	push	eax
	mov	ecx, DWORD PTR _nX$92201[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Mps2Map@KSubWorld@@QAEXHHPAH0000@Z	; KSubWorld::Mps2Map

; 852  : 
; 853  : 			if (nRegion >= 0)

	cmp	DWORD PTR _nRegion$92204[ebp], 0
	jl	$L92210

; 855  : 
; 856  : 				CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, edx
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 857  : 				m_nRegionId		= nRegion;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nRegion$92204[ebp]
	mov	DWORD PTR [eax+548], ecx

; 858  : 				m_nCurrentMapX	= nMapX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nMapX$92205[ebp]
	mov	DWORD PTR [edx+216], eax

; 859  : 				m_nCurrentMapY	= nMapY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nMapY$92206[ebp]
	mov	DWORD PTR [ecx+220], edx

; 860  : 				m_nXOffset		= nXOffset;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nXOffset$92207[ebp]
	mov	DWORD PTR [eax+228], ecx

; 861  : 				m_nYOffset		= nYOffset;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nYOffset$92208[ebp]
	mov	DWORD PTR [edx+232], eax

; 862  : 				CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	imul	edx, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	add	ecx, edx
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 863  : 				
; 864  : 				if (nOldRegion != m_nRegionId)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nOldRegion$92203[ebp]
	cmp	ecx, DWORD PTR [eax+548]
	je	SHORT $L92210

; 866  : 					SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+540]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	eax, DWORD PTR _nOldRegion$92203[ebp]
	push	eax
	push	4002					; 00000fa2H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92210:

; 870  : 
; 871  : 
; 872  : 				nDOffsetX = 0;

	mov	DWORD PTR _nDOffsetX$[ebp], 0

; 873  : 				nDOffsetY = 0;

	mov	DWORD PTR _nDOffsetY$[ebp], 0

; 877  : 			else			// 围绕着发送者转

	jmp	$L92211
$L92193:

; 879  : 
; 880  : 
; 881  : 
; 882  : 
; 883  :             int nPreAngle = m_nAngle - 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+612]
	sub	eax, 1
	mov	DWORD PTR _nPreAngle$92212[ebp], eax

; 884  : 			if (nPreAngle < 0) nPreAngle = MaxMissleDir - 1;

	cmp	DWORD PTR _nPreAngle$92212[ebp], 0
	jge	SHORT $L92213
	mov	DWORD PTR _nPreAngle$92212[ebp], 63	; 0000003fH
$L92213:

; 885  : 			m_nDir = m_nAngle + (MaxMissleDir / 4);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	add	edx, 16					; 00000010H
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+608], edx

; 886  : 			if (m_nDir >= MaxMissleDir) m_nDir = m_nDir - MaxMissleDir;

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+608], 64			; 00000040H
	jl	SHORT $L92214
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+608]
	sub	eax, 64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+608], eax
$L92214:

; 887  : 			int dx = (m_nSpeed + 50)  * (g_DirCos(m_nAngle,MaxMissleDir) - g_DirCos(nPreAngle,MaxMissleDir)) ;

	mov	edx, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [edx+96]
	add	esi, 50					; 00000032H
	push	64					; 00000040H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+612]
	push	ecx
	call	?g_DirCos@@YAHHH@Z			; g_DirCos
	add	esp, 8
	mov	edi, eax
	push	64					; 00000040H
	mov	edx, DWORD PTR _nPreAngle$92212[ebp]
	push	edx
	call	?g_DirCos@@YAHHH@Z			; g_DirCos
	add	esp, 8
	sub	edi, eax
	imul	esi, edi
	mov	DWORD PTR _dx$92215[ebp], esi

; 888  : 			int dy = (m_nSpeed + 50)  * (g_DirSin(m_nAngle,MaxMissleDir) - g_DirSin(nPreAngle, MaxMissleDir)) ; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	esi, DWORD PTR [eax+96]
	add	esi, 50					; 00000032H
	push	64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	push	edx
	call	?g_DirSin@@YAHHH@Z			; g_DirSin
	add	esp, 8
	mov	edi, eax
	push	64					; 00000040H
	mov	eax, DWORD PTR _nPreAngle$92212[ebp]
	push	eax
	call	?g_DirSin@@YAHHH@Z			; g_DirSin
	add	esp, 8
	sub	edi, eax
	imul	esi, edi
	mov	DWORD PTR _dy$92216[ebp], esi

; 889  : 			
; 890  : 
; 891  : 				int nOldRegion = m_nRegionId;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	mov	DWORD PTR _nOldRegion$92217[ebp], edx

; 892  : 				CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, edx
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 893  : 				m_nRegionId		= Npc[m_nLauncher].m_RegionIndex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+516]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7212]
	mov	DWORD PTR [edx+548], eax

; 894  : 				m_nCurrentMapX	= Npc[m_nLauncher].m_MapX;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+516]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7816]
	mov	DWORD PTR [eax+216], ecx

; 895  : 				m_nCurrentMapY	= Npc[m_nLauncher].m_MapY;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+516]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7820]
	mov	DWORD PTR [ecx+220], edx

; 896  : 				m_nXOffset		= Npc[m_nLauncher].m_OffX;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+516]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7828]
	mov	DWORD PTR [edx+228], eax

; 897  : 				m_nYOffset		= Npc[m_nLauncher].m_OffY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+516]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7832]
	mov	DWORD PTR [eax+232], ecx

; 898  : 				CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, eax
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 899  : 				
; 900  : 				if (nOldRegion != m_nRegionId)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nOldRegion$92217[ebp]
	cmp	edx, DWORD PTR [ecx+548]
	je	SHORT $L92218

; 902  : 					SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+540]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _nOldRegion$92217[ebp]
	push	ecx
	push	4002					; 00000fa2H
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92218:

; 904  : 				nDOffsetX = 0;

	mov	DWORD PTR _nDOffsetX$[ebp], 0

; 905  : 				nDOffsetY = 0;

	mov	DWORD PTR _nDOffsetY$[ebp], 0
$L92211:

; 907  : 			
; 908  : 			//顺时针还是逆时针
; 909  : 			if (m_nParam1)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+576], 0
	je	SHORT $L92219

; 911  : 				m_nAngle ++;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	add	edx, 1
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+612], edx

; 912  : 				if (m_nAngle >= MaxMissleDir)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+612], 64			; 00000040H
	jl	SHORT $L92220

; 913  : 					m_nAngle = 0;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+612], 0
$L92220:

; 915  : 			else

	jmp	SHORT $L92222
$L92219:

; 917  : 				m_nAngle --;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+612]
	sub	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+612], ecx

; 918  : 				if (m_nAngle < 0 )

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+612], 0
	jge	SHORT $L92222

; 919  : 					m_nAngle = MaxMissleDir - 1;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+612], 63			; 0000003fH
$L92222:

; 923  : 		break;

	jmp	$L92175
$L92223:

; 929  : 			int nPreAngle = m_nAngle - 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+612]
	sub	eax, 1
	mov	DWORD PTR _nPreAngle$92224[ebp], eax

; 930  : 			if (nPreAngle < 0) 

	cmp	DWORD PTR _nPreAngle$92224[ebp], 0
	jge	SHORT $L92225

; 932  : 				nPreAngle = MaxMissleDir -1;

	mov	DWORD PTR _nPreAngle$92224[ebp], 63	; 0000003fH
$L92225:

; 934  : 			m_nDir = m_nAngle + (MaxMissleDir / 4);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	add	edx, 16					; 00000010H
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+608], edx

; 935  : 			if (m_nDir >= MaxMissleDir) m_nDir = m_nDir - MaxMissleDir;

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+608], 64			; 00000040H
	jl	SHORT $L92226
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+608]
	sub	eax, 64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+608], eax
$L92226:

; 936  : 			
; 937  : 			int dx = (m_nSpeed + m_nCurrentLife + 50)  * (g_DirCos(m_nAngle,MaxMissleDir) - g_DirCos(nPreAngle, MaxMissleDir)) ;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+204]
	lea	esi, DWORD PTR [eax+edx+50]
	push	64					; 00000040H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+612]
	push	ecx
	call	?g_DirCos@@YAHHH@Z			; g_DirCos
	add	esp, 8
	mov	edi, eax
	push	64					; 00000040H
	mov	edx, DWORD PTR _nPreAngle$92224[ebp]
	push	edx
	call	?g_DirCos@@YAHHH@Z			; g_DirCos
	add	esp, 8
	sub	edi, eax
	imul	esi, edi
	mov	DWORD PTR _dx$92227[ebp], esi

; 938  : 			int dy = (m_nSpeed + m_nCurrentLife + 50)  * (g_DirSin(m_nAngle,MaxMissleDir) - g_DirSin(nPreAngle,MaxMissleDir)) ; 

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+96]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+204]
	lea	esi, DWORD PTR [ecx+eax+50]
	push	64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	push	edx
	call	?g_DirSin@@YAHHH@Z			; g_DirSin
	add	esp, 8
	mov	edi, eax
	push	64					; 00000040H
	mov	eax, DWORD PTR _nPreAngle$92224[ebp]
	push	eax
	call	?g_DirSin@@YAHHH@Z			; g_DirSin
	add	esp, 8
	sub	edi, eax
	imul	esi, edi
	mov	DWORD PTR _dy$92228[ebp], esi

; 939  : 			
; 940  : 			if (m_nParam2) //原地转

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+580], 0
	je	SHORT $L92229

; 942  : 				nDOffsetX = dx;

	mov	edx, DWORD PTR _dx$92227[ebp]
	mov	DWORD PTR _nDOffsetX$[ebp], edx

; 943  : 				nDOffsetY = dy;

	mov	eax, DWORD PTR _dy$92228[ebp]
	mov	DWORD PTR _nDOffsetY$[ebp], eax

; 945  : 			else			// 围绕着发送者转

	jmp	$L92230
$L92229:

; 947  : 				int nOldRegion = m_nRegionId;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	mov	DWORD PTR _nOldRegion$92231[ebp], edx

; 948  : 				CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, edx
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 949  : 				m_nRegionId		= Npc[m_nLauncher].m_RegionIndex;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+516]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7212]
	mov	DWORD PTR [edx+548], eax

; 950  : 				m_nCurrentMapX	= Npc[m_nLauncher].m_MapX;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+516]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7816]
	mov	DWORD PTR [eax+216], ecx

; 951  : 				m_nCurrentMapY	= Npc[m_nLauncher].m_MapY;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+516]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7820]
	mov	DWORD PTR [ecx+220], edx

; 952  : 				m_nXOffset		= Npc[m_nLauncher].m_OffX;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+516]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7828]
	mov	DWORD PTR [edx+228], eax

; 953  : 				m_nYOffset		= Npc[m_nLauncher].m_OffY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+516]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7832]
	mov	DWORD PTR [eax+232], ecx

; 954  : 				CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, eax
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 955  : 				
; 956  : 				if (nOldRegion != m_nRegionId)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nOldRegion$92231[ebp]
	cmp	edx, DWORD PTR [ecx+548]
	je	SHORT $L92232

; 958  : 					SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+540]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _nOldRegion$92231[ebp]
	push	ecx
	push	4002					; 00000fa2H
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92232:

; 960  : 				nDOffsetX = dx;

	mov	eax, DWORD PTR _dx$92227[ebp]
	mov	DWORD PTR _nDOffsetX$[ebp], eax

; 961  : 				nDOffsetY = dy;

	mov	ecx, DWORD PTR _dy$92228[ebp]
	mov	DWORD PTR _nDOffsetY$[ebp], ecx
$L92230:

; 963  : 			
; 964  : 			if (m_nParam1)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+576], 0
	je	SHORT $L92233

; 966  : 				m_nAngle ++;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+612]
	add	ecx, 1
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+612], ecx

; 967  : 				if (m_nAngle >= MaxMissleDir)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+612], 64			; 00000040H
	jl	SHORT $L92234

; 968  : 					m_nAngle = 0;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+612], 0
$L92234:

; 970  : 			else

	jmp	SHORT $L92236
$L92233:

; 972  : 				m_nAngle --;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+612]
	sub	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+612], eax

; 973  : 				if (m_nAngle < 0 )

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+612], 0
	jge	SHORT $L92236

; 974  : 					m_nAngle = MaxMissleDir - 1;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+612], 63			; 0000003fH
$L92236:

; 977  : 		break; 

	jmp	$L92175
$L92237:

; 980  : 
; 981  : 
; 982  : if (m_nFollowNpcIdx > 0)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+508], 0
	jle	$L92250

; 984  : 
; 985  : int nDistance = 0;

	mov	DWORD PTR _nDistance$92239[ebp], 0

; 986  : int nSrcMpsX = 0;

	mov	DWORD PTR _nSrcMpsX$92240[ebp], 0

; 987  : int nSrcMpsY = 0;

	mov	DWORD PTR _nSrcMpsY$92241[ebp], 0

; 988  : int nDesMpsX = 0;

	mov	DWORD PTR _nDesMpsX$92242[ebp], 0

; 989  : int nDesMpsY = 0;

	mov	DWORD PTR _nDesMpsY$92243[ebp], 0

; 990  : 
; 991  : 
; 992  : 
; 993  : 
; 994  : if (m_nParam2)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+580], 0
	je	$L92244

; 996  : if (m_nCurrentLife >= m_nParam1)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+204]
	cmp	edx, DWORD PTR [ecx+576]
	jl	$L92247

; 998  : if ((m_nCurrentLife-m_nParam1)%m_nParam2 == 0)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [eax+204]
	sub	eax, DWORD PTR [ecx+576]
	mov	ecx, DWORD PTR _this$[ebp]
	cdq
	idiv	DWORD PTR [ecx+580]
	test	edx, edx
	jne	$L92247

; 1000 : SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, &nSrcMpsX, &nSrcMpsY);

	lea	edx, DWORD PTR _nSrcMpsY$92241[ebp]
	push	edx
	lea	eax, DWORD PTR _nSrcMpsX$92240[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+232]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+228]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1001 : SubWorld[m_nSubWorldId].Map2Mps(Npc[m_nFollowNpcIdx].m_RegionIndex, Npc[m_nFollowNpcIdx].m_MapX, Npc[m_nFollowNpcIdx].m_MapY, Npc[m_nFollowNpcIdx].m_OffX, Npc[m_nFollowNpcIdx].m_OffY, &nDesMpsX, &nDesMpsY);

	lea	eax, DWORD PTR _nDesMpsY$92243[ebp]
	push	eax
	lea	ecx, DWORD PTR _nDesMpsX$92242[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+508]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7832]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+508]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7828]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+508]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7820]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+508]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7816]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+508]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7212]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1002 : nDistance = SubWorld[m_nSubWorldId].GetDistance(nSrcMpsX, nSrcMpsY, nDesMpsX, nDesMpsY);

	mov	eax, DWORD PTR _nDesMpsY$92243[ebp]
	push	eax
	mov	ecx, DWORD PTR _nDesMpsX$92242[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSrcMpsY$92241[ebp]
	push	edx
	mov	eax, DWORD PTR _nSrcMpsX$92240[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?GetDistance@KSubWorld@@QAEHHHHH@Z	; KSubWorld::GetDistance
	mov	DWORD PTR _nDistance$92239[ebp], eax

; 1003 : 
; 1004 : if (nDistance != 0)

	cmp	DWORD PTR _nDistance$92239[ebp], 0
	je	$L92247

; 1006 :     m_nDir = g_GetDirIndex(nSrcMpsX,nSrcMpsY,nDesMpsX,nDesMpsY);

	mov	edx, DWORD PTR _nDesMpsY$92243[ebp]
	push	edx
	mov	eax, DWORD PTR _nDesMpsX$92242[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcMpsY$92241[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSrcMpsX$92240[ebp]
	push	edx
	call	?g_GetDirIndex@@YAHHHHH@Z		; g_GetDirIndex
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+608], eax

; 1007 : 	m_nXFactor = ((nDesMpsX - nSrcMpsX) << 10) /nDistance;

	mov	eax, DWORD PTR _nDesMpsX$92242[ebp]
	sub	eax, DWORD PTR _nSrcMpsX$92240[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$92239[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+496], eax

; 1008 : 	m_nYFactor = ((nDesMpsY - nSrcMpsY) << 10) /nDistance;

	mov	eax, DWORD PTR _nDesMpsY$92243[ebp]
	sub	eax, DWORD PTR _nSrcMpsY$92241[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$92239[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+500], eax

; 1009 : 	m_nTagetX = nDesMpsX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nDesMpsX$92242[ebp]
	mov	DWORD PTR [edx+244], eax

; 1010 :     m_nTagetY = nDesMpsY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nDesMpsY$92243[ebp]
	mov	DWORD PTR [ecx+248], edx
$L92247:

; 1019 : 
; 1020 : else

	jmp	$L92250
$L92244:

; 1022 : if (m_nCurrentLife >= m_nParam1)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+204]
	cmp	edx, DWORD PTR [ecx+576]
	jl	$L92250

; 1024 : SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, &nSrcMpsX, &nSrcMpsY);

	lea	eax, DWORD PTR _nSrcMpsY$92241[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcMpsX$92240[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1025 : SubWorld[m_nSubWorldId].Map2Mps(Npc[m_nFollowNpcIdx].m_RegionIndex, Npc[m_nFollowNpcIdx].m_MapX, Npc[m_nFollowNpcIdx].m_MapY, Npc[m_nFollowNpcIdx].m_OffX, Npc[m_nFollowNpcIdx].m_OffY, &nDesMpsX, &nDesMpsY);

	lea	ecx, DWORD PTR _nDesMpsY$92243[ebp]
	push	ecx
	lea	edx, DWORD PTR _nDesMpsX$92242[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+508]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7832]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+508]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7828]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+508]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7820]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+508]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7816]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+508]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7212]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1026 : nDistance = SubWorld[m_nSubWorldId].GetDistance(nSrcMpsX, nSrcMpsY, nDesMpsX, nDesMpsY);

	mov	ecx, DWORD PTR _nDesMpsY$92243[ebp]
	push	ecx
	mov	edx, DWORD PTR _nDesMpsX$92242[ebp]
	push	edx
	mov	eax, DWORD PTR _nSrcMpsY$92241[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcMpsX$92240[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?GetDistance@KSubWorld@@QAEHHHHH@Z	; KSubWorld::GetDistance
	mov	DWORD PTR _nDistance$92239[ebp], eax

; 1027 : 
; 1028 : if (nDistance != 0)

	cmp	DWORD PTR _nDistance$92239[ebp], 0
	je	$L92250

; 1030 : 	m_nDir = g_GetDirIndex(nSrcMpsX,nSrcMpsY,nDesMpsX,nDesMpsY);

	mov	eax, DWORD PTR _nDesMpsY$92243[ebp]
	push	eax
	mov	ecx, DWORD PTR _nDesMpsX$92242[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSrcMpsY$92241[ebp]
	push	edx
	mov	eax, DWORD PTR _nSrcMpsX$92240[ebp]
	push	eax
	call	?g_GetDirIndex@@YAHHHHH@Z		; g_GetDirIndex
	add	esp, 16					; 00000010H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+608], eax

; 1031 : 	m_nXFactor = ((nDesMpsX - nSrcMpsX) << 10) /nDistance;

	mov	eax, DWORD PTR _nDesMpsX$92242[ebp]
	sub	eax, DWORD PTR _nSrcMpsX$92240[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$92239[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+496], eax

; 1032 : 	m_nYFactor = ((nDesMpsY - nSrcMpsY) << 10) /nDistance;

	mov	eax, DWORD PTR _nDesMpsY$92243[ebp]
	sub	eax, DWORD PTR _nSrcMpsY$92241[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$92239[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+500], eax

; 1033 : 	m_nTagetX = nDesMpsX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nDesMpsX$92242[ebp]
	mov	DWORD PTR [edx+244], eax

; 1034 :     m_nTagetY = nDesMpsY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nDesMpsY$92243[ebp]
	mov	DWORD PTR [ecx+248], edx
$L92250:

; 1041 : 
; 1042 : nDOffsetX    = (m_nSpeed * m_nXFactor);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+96]
	imul	edx, DWORD PTR [ecx+496]
	mov	DWORD PTR _nDOffsetX$[ebp], edx

; 1043 : nDOffsetY	 = (m_nSpeed * m_nYFactor);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+96]
	imul	edx, DWORD PTR [ecx+500]
	mov	DWORD PTR _nDOffsetY$[ebp], edx

; 1044 : 
; 1045 : 
; 1046 : 			
; 1047 : 		}break;

	jmp	SHORT $L92175
$L92252:

; 1056 : 			//单一必中类子弹，类式于传奇以及其它的同类网络游戏中的基本直线魔法			
; 1057 : #ifdef _SERVER
; 1058 : 			
; 1059 : #else
; 1060 : 			int x = m_nXOffset;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+228]
	mov	DWORD PTR _x$92253[ebp], ecx

; 1061 : 			int y = m_nYOffset;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	mov	DWORD PTR _y$92254[ebp], eax

; 1062 : 			int dx = (m_nSpeed * m_nXFactor);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+96]
	imul	eax, DWORD PTR [edx+496]
	mov	DWORD PTR _dx$92255[ebp], eax

; 1063 : 			int dy = (m_nSpeed * m_nYFactor);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+96]
	imul	eax, DWORD PTR [edx+500]
	mov	DWORD PTR _dy$92256[ebp], eax

; 1064 : 			nDOffsetX	=  dx;//* m_nCurrentLife;

	mov	ecx, DWORD PTR _dx$92255[ebp]
	mov	DWORD PTR _nDOffsetX$[ebp], ecx

; 1065 : 			nDOffsetY	=  dy;//* m_nCurrentLife;

	mov	edx, DWORD PTR _dy$92256[ebp]
	mov	DWORD PTR _nDOffsetY$[ebp], edx
$L92257:
$L92175:

; 1074 : 
; 1075 : 
; 1076 : 
; 1077 : 	//
; 1078 : 	if (CheckBeyondRegion(nDOffsetX, nDOffsetY,m_nTagetX,m_nTagetY))

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+248]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+244]
	push	eax
	mov	ecx, DWORD PTR _nDOffsetY$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nDOffsetX$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CheckBeyondRegion@KMissle@@AAEHHHHH@Z	; KMissle::CheckBeyondRegion
	test	eax, eax
	je	$L92259

; 1080 : 		if (CheckCollision() == -1) 

	mov	ecx, DWORD PTR _this$[ebp]
	call	?CheckCollision@KMissle@@AAEHXZ		; KMissle::CheckCollision
	cmp	eax, -1
	jne	$L92260

; 1082 : 			if (m_bAutoExplode)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+112], 0
	je	SHORT $L92261

; 1084 : 				ProcessCollision();//处理碰撞

	mov	ecx, DWORD PTR _this$[ebp]
	call	?ProcessCollision@KMissle@@AAEHXZ	; KMissle::ProcessCollision
$L92261:

; 1086 : #ifndef _SERVER 
; 1087 : 			int nSrcX4 = 0 ;

	mov	DWORD PTR _nSrcX4$92262[ebp], 0

; 1088 : 			int nSrcY4 = 0 ;

	mov	DWORD PTR _nSrcY4$92263[ebp], 0

; 1089 : 			SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX4, &nSrcY4);

	lea	ecx, DWORD PTR _nSrcY4$92263[ebp]
	push	ecx
	lea	edx, DWORD PTR _nSrcX4$92262[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+232]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1090 : 			CreateSpecialEffect(MS_DoVanish, nSrcX4, nSrcY4, m_nCurrentMapZ);

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY4$92263[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX4$92262[ebp]
	push	ecx
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 1091 : #endif
; 1092 : 			DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish

; 1093 : 			return;

	jmp	SHORT $L92160
$L92260:

; 1096 : 	else//如果子弹飞行过程中进入了一个无效的Region则子弹自动消亡

	jmp	SHORT $L92264
$L92259:

; 1098 : 		DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish
$L92264:
$L92160:

; 1100 : }

	pop	edi
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	0
$L93061:
	DD	$L92179
	DD	$L92192
	DD	$L92223
	DD	$L92237
	DD	$L92252
	DD	$L92187
	DD	$L92257
$L93060:
	DB	0
	DB	6
	DB	1
	DB	2
	DB	3
	DB	6
	DB	0
	DB	4
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	6
	DB	5
?OnFly@KMissle@@AAEXXZ ENDP				; KMissle::OnFly
_TEXT	ENDS
EXTRN	?g_nSin@@3PAHA:DWORD				; g_nSin
EXTRN	?g_InternalDirSinCosCode@@3PAEA:DWORD		; g_InternalDirSinCosCode
;	COMDAT ?g_DirSin@@YAHHH@Z
_TEXT	SEGMENT
_nDir$ = 8
_nMaxDir$ = 12
?g_DirSin@@YAHHH@Z PROC NEAR				; g_DirSin, COMDAT

; 29   : {

	push	ebp
	mov	ebp, esp

; 30   :     return (*(g_InternalDirSinCosFunction *)(&(g_InternalDirSinCosCode[0])))(g_nSin, nDir, nMaxDir);

	mov	eax, DWORD PTR _nMaxDir$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nDir$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	push	edx
	call	DWORD PTR ?g_InternalDirSinCosCode@@3PAEA ; g_InternalDirSinCosCode
	add	esp, 12					; 0000000cH

; 31   : }

	pop	ebp
	ret	0
?g_DirSin@@YAHHH@Z ENDP					; g_DirSin
_TEXT	ENDS
EXTRN	?g_nCos@@3PAHA:DWORD				; g_nCos
;	COMDAT ?g_DirCos@@YAHHH@Z
_TEXT	SEGMENT
_nDir$ = 8
_nMaxDir$ = 12
?g_DirCos@@YAHHH@Z PROC NEAR				; g_DirCos, COMDAT

; 35   : {

	push	ebp
	mov	ebp, esp

; 36   :     return (*(g_InternalDirSinCosFunction *)(&(g_InternalDirSinCosCode[0])))(g_nCos, nDir, nMaxDir);

	mov	eax, DWORD PTR _nMaxDir$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nDir$[ebp]
	push	ecx
	mov	edx, DWORD PTR ?g_nCos@@3PAHA		; g_nCos
	push	edx
	call	DWORD PTR ?g_InternalDirSinCosCode@@3PAEA ; g_InternalDirSinCosCode
	add	esp, 12					; 0000000cH

; 37   : }

	pop	ebp
	ret	0
?g_DirCos@@YAHHH@Z ENDP					; g_DirCos
_TEXT	ENDS
PUBLIC	?g_GetDistance@@YAHHHHH@Z			; g_GetDistance
;	COMDAT ?g_GetDirIndex@@YAHHHHH@Z
_TEXT	SEGMENT
_nX1$ = 8
_nY1$ = 12
_nX2$ = 16
_nY2$ = 20
_nRet$ = -12
_nDistance$ = -20
_nYLength$ = -8
_nSin$ = -4
_i$ = -16
?g_GetDirIndex@@YAHHHHH@Z PROC NEAR			; g_GetDirIndex, COMDAT

; 68   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H

; 69   : 	int		nRet = -1;

	mov	DWORD PTR _nRet$[ebp], -1

; 70   : 
; 71   : 	if (nX1 == nX2 && nY1 == nY2)

	mov	eax, DWORD PTR _nX1$[ebp]
	cmp	eax, DWORD PTR _nX2$[ebp]
	jne	SHORT $L82903
	mov	ecx, DWORD PTR _nY1$[ebp]
	cmp	ecx, DWORD PTR _nY2$[ebp]
	jne	SHORT $L82903

; 72   : 		return -1;

	or	eax, -1
	jmp	$L82901
$L82903:

; 73   : 
; 74   : //	int		nDistance = g_GetDistance(nX1, nY1 * 2, nX2, nY2 * 2);
; 75   : 	int		nDistance = g_GetDistance(nX1, nY1, nX2, nY2);

	mov	edx, DWORD PTR _nY2$[ebp]
	push	edx
	mov	eax, DWORD PTR _nX2$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nY1$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nX1$[ebp]
	push	edx
	call	?g_GetDistance@@YAHHHHH@Z		; g_GetDistance
	add	esp, 16					; 00000010H
	mov	DWORD PTR _nDistance$[ebp], eax

; 76   : 	
; 77   : 	if (nDistance == 0 ) return -1;

	cmp	DWORD PTR _nDistance$[ebp], 0
	jne	SHORT $L82905
	or	eax, -1
	jmp	SHORT $L82901
$L82905:

; 78   : 	
; 79   : //	int		nYLength = (nY2 - nY1) * 2;
; 80   : 	int		nYLength = nY2 - nY1;

	mov	eax, DWORD PTR _nY2$[ebp]
	sub	eax, DWORD PTR _nY1$[ebp]
	mov	DWORD PTR _nYLength$[ebp], eax

; 81   : 	int		nSin = (nYLength << 10) / nDistance;	// 放大1024倍

	mov	eax, DWORD PTR _nYLength$[ebp]
	shl	eax, 10					; 0000000aH
	cdq
	idiv	DWORD PTR _nDistance$[ebp]
	mov	DWORD PTR _nSin$[ebp], eax

; 82   : 	
; 83   : 
; 84   : 	for (int i = 0; i < 32; i++)		// 顺时针方向 从270度到90度，sin值递减

	mov	DWORD PTR _i$[ebp], 0
	jmp	SHORT $L82909
$L82910:
	mov	ecx, DWORD PTR _i$[ebp]
	add	ecx, 1
	mov	DWORD PTR _i$[ebp], ecx
$L82909:
	cmp	DWORD PTR _i$[ebp], 32			; 00000020H
	jge	SHORT $L82911

; 86   : 		if (nSin > g_nSin[i])

	mov	edx, DWORD PTR _i$[ebp]
	mov	eax, DWORD PTR ?g_nSin@@3PAHA		; g_nSin
	mov	ecx, DWORD PTR _nSin$[ebp]
	cmp	ecx, DWORD PTR [eax+edx*4]
	jle	SHORT $L82912

; 87   : 			break;

	jmp	SHORT $L82911
$L82912:

; 88   : 		nRet = i;

	mov	edx, DWORD PTR _i$[ebp]
	mov	DWORD PTR _nRet$[ebp], edx

; 89   : 	}

	jmp	SHORT $L82910
$L82911:

; 90   : 
; 91   : 	if ((nX2 - nX1) > 0)

	mov	eax, DWORD PTR _nX2$[ebp]
	sub	eax, DWORD PTR _nX1$[ebp]
	test	eax, eax
	jle	SHORT $L82913

; 93   : 		nRet = 63 - nRet;

	mov	ecx, 63					; 0000003fH
	sub	ecx, DWORD PTR _nRet$[ebp]
	mov	DWORD PTR _nRet$[ebp], ecx
$L82913:

; 95   : 	return nRet;

	mov	eax, DWORD PTR _nRet$[ebp]
$L82901:

; 96   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?g_GetDirIndex@@YAHHHHH@Z ENDP				; g_GetDirIndex
_TEXT	ENDS
EXTRN	_sqrt:NEAR
EXTRN	__ftol:NEAR
EXTRN	__fltused:NEAR
;	COMDAT ?g_GetDistance@@YAHHHHH@Z
_TEXT	SEGMENT
_nX1$ = 8
_nY1$ = 12
_nX2$ = 16
_nY2$ = 20
?g_GetDistance@@YAHHHHH@Z PROC NEAR			; g_GetDistance, COMDAT

; 62   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 63   : 	return (int)sqrt((nX1 - nX2) * (nX1 - nX2) + (nY1 - nY2) * (nY1 - nY2));

	mov	eax, DWORD PTR _nX1$[ebp]
	sub	eax, DWORD PTR _nX2$[ebp]
	mov	ecx, DWORD PTR _nX1$[ebp]
	sub	ecx, DWORD PTR _nX2$[ebp]
	imul	eax, ecx
	mov	edx, DWORD PTR _nY1$[ebp]
	sub	edx, DWORD PTR _nY2$[ebp]
	mov	ecx, DWORD PTR _nY1$[ebp]
	sub	ecx, DWORD PTR _nY2$[ebp]
	imul	edx, ecx
	add	eax, edx
	mov	DWORD PTR -4+[ebp], eax
	fild	DWORD PTR -4+[ebp]
	sub	esp, 8
	fstp	QWORD PTR [esp]
	call	_sqrt
	add	esp, 8
	call	__ftol

; 64   : }

	mov	esp, ebp
	pop	ebp
	ret	0
?g_GetDistance@@YAHHHHH@Z ENDP				; g_GetDistance
_TEXT	ENDS
PUBLIC	?AddTail@KList@@QAEXPAVKNode@@@Z		; KList::AddTail
PUBLIC	??0KWorldMsgNode@@QAE@XZ			; KWorldMsgNode::KWorldMsgNode
EXTRN	??2@YAPAXI@Z:NEAR				; operator new
;	COMDAT xdata$x
; File D:\src tinh duyen\SwordOnline\SwordOnline -volamtinhduyen\SwordOnline -volamtinhduyen\Sources\Core\Src\KWorldMsg.h
xdata$x	SEGMENT
$T93079	DD	019930520H
	DD	01H
	DD	FLAT:$T93081
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T93081	DD	0ffffffffH
	DD	FLAT:$L93077
xdata$x	ENDS
;	COMDAT ?Send@KWorldMsg@@QAEHKHHH@Z
_TEXT	SEGMENT
_dwMsgType$ = 8
_nParam1$ = 12
_nParam2$ = 16
_nParam3$ = 20
_this$ = -28
_pNode$ = -16
$T93073 = -20
$T93074 = -24
__$EHRec$ = -12
?Send@KWorldMsg@@QAEHKHHH@Z PROC NEAR			; KWorldMsg::Send, COMDAT

; 71   : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	$L93080
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 20					; 00000014H
	mov	DWORD PTR _this$[ebp], ecx

; 72   : 	KWorldMsgNode *pNode = NULL;

	mov	DWORD PTR _pNode$[ebp], 0

; 73   : 
; 74   : 	pNode = new KWorldMsgNode;

	push	28					; 0000001cH
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T93074[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T93074[ebp], 0
	je	SHORT $L93075
	mov	ecx, DWORD PTR $T93074[ebp]
	call	??0KWorldMsgNode@@QAE@XZ		; KWorldMsgNode::KWorldMsgNode
	mov	DWORD PTR -32+[ebp], eax
	jmp	SHORT $L93076
$L93075:
	mov	DWORD PTR -32+[ebp], 0
$L93076:
	mov	eax, DWORD PTR -32+[ebp]
	mov	DWORD PTR $T93073[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T93073[ebp]
	mov	DWORD PTR _pNode$[ebp], ecx

; 75   : 	if (!pNode)

	cmp	DWORD PTR _pNode$[ebp], 0
	jne	SHORT $L81008

; 76   : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L81002
$L81008:

; 77   : 
; 78   : 	pNode->m_dwMsgType	= dwMsgType;

	mov	edx, DWORD PTR _pNode$[ebp]
	mov	eax, DWORD PTR _dwMsgType$[ebp]
	mov	DWORD PTR [edx+12], eax

; 79   : 	pNode->m_nParam[0]	= nParam1;

	mov	ecx, DWORD PTR _pNode$[ebp]
	mov	edx, DWORD PTR _nParam1$[ebp]
	mov	DWORD PTR [ecx+16], edx

; 80   : 	pNode->m_nParam[1]	= nParam2;

	mov	eax, DWORD PTR _pNode$[ebp]
	mov	ecx, DWORD PTR _nParam2$[ebp]
	mov	DWORD PTR [eax+20], ecx

; 81   : 	pNode->m_nParam[2]	= nParam3;

	mov	edx, DWORD PTR _pNode$[ebp]
	mov	eax, DWORD PTR _nParam3$[ebp]
	mov	DWORD PTR [edx+24], eax

; 82   : 
; 83   : 	m_LocalMsgQueue.AddTail(pNode);

	mov	ecx, DWORD PTR _pNode$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?AddTail@KList@@QAEXPAVKNode@@@Z	; KList::AddTail

; 84   : 	return TRUE;

	mov	eax, 1
$L81002:

; 85   : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
$L93077:
	mov	eax, DWORD PTR $T93074[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
$L93080:
	mov	eax, OFFSET FLAT:$T93079
	jmp	___CxxFrameHandler
text$x	ENDS
?Send@KWorldMsg@@QAEHKHHH@Z ENDP			; KWorldMsg::Send
PUBLIC	?InsertBefore@KNode@@QAEXPAV1@@Z		; KNode::InsertBefore
;	COMDAT ?AddTail@KList@@QAEXPAVKNode@@@Z
_TEXT	SEGMENT
_pNode$ = 8
_this$ = -4
?AddTail@KList@@QAEXPAVKNode@@@Z PROC NEAR		; KList::AddTail, COMDAT

; 92   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 93   : 	m_ListTail.InsertBefore(pNode);

	mov	eax, DWORD PTR _pNode$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 12					; 0000000cH
	call	?InsertBefore@KNode@@QAEXPAV1@@Z	; KNode::InsertBefore

; 94   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?AddTail@KList@@QAEXPAVKNode@@@Z ENDP			; KList::AddTail
_TEXT	ENDS
;	COMDAT ?InsertBefore@KNode@@QAEXPAV1@@Z
_TEXT	SEGMENT
_pNode$ = 8
_this$ = -4
?InsertBefore@KNode@@QAEXPAV1@@Z PROC NEAR		; KNode::InsertBefore, COMDAT

; 78   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 79   : 	KASSERT(m_pPrev);
; 80   : 	if (!pNode || !m_pPrev)

	cmp	DWORD PTR _pNode$[ebp], 0
	je	SHORT $L68565
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+8], 0
	jne	SHORT $L68564
$L68565:

; 81   : 		return;

	jmp	SHORT $L68563
$L68564:

; 82   : 
; 83   : 	pNode->m_pPrev = m_pPrev;

	mov	ecx, DWORD PTR _pNode$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [ecx+8], eax

; 84   : 	pNode->m_pNext = this;

	mov	ecx, DWORD PTR _pNode$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+4], edx

; 85   : 	m_pPrev->m_pNext = pNode;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+8]
	mov	edx, DWORD PTR _pNode$[ebp]
	mov	DWORD PTR [ecx+4], edx

; 86   : 	m_pPrev = pNode;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _pNode$[ebp]
	mov	DWORD PTR [eax+8], ecx
$L68563:

; 87   : }

	mov	esp, ebp
	pop	ebp
	ret	4
?InsertBefore@KNode@@QAEXPAV1@@Z ENDP			; KNode::InsertBefore
_TEXT	ENDS
PUBLIC	??_7KWorldMsgNode@@6B@				; KWorldMsgNode::`vftable'
PUBLIC	??_GKWorldMsgNode@@UAEPAXI@Z			; KWorldMsgNode::`scalar deleting destructor'
PUBLIC	??_EKWorldMsgNode@@UAEPAXI@Z			; KWorldMsgNode::`vector deleting destructor'
;	COMDAT ??_7KWorldMsgNode@@6B@
CONST	SEGMENT
??_7KWorldMsgNode@@6B@ DD FLAT:??_EKWorldMsgNode@@UAEPAXI@Z ; KWorldMsgNode::`vftable'
CONST	ENDS
;	COMDAT ??0KWorldMsgNode@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0KWorldMsgNode@@QAE@XZ PROC NEAR			; KWorldMsgNode::KWorldMsgNode, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0KNode@@QAE@XZ			; KNode::KNode
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KWorldMsgNode@@6B@ ; KWorldMsgNode::`vftable'
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0KWorldMsgNode@@QAE@XZ ENDP				; KWorldMsgNode::KWorldMsgNode
_TEXT	ENDS
PUBLIC	??1KWorldMsgNode@@UAE@XZ			; KWorldMsgNode::~KWorldMsgNode
;	COMDAT ??_GKWorldMsgNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GKWorldMsgNode@@UAEPAXI@Z PROC NEAR			; KWorldMsgNode::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KWorldMsgNode@@UAE@XZ		; KWorldMsgNode::~KWorldMsgNode
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L81014
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L81014:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GKWorldMsgNode@@UAEPAXI@Z ENDP			; KWorldMsgNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1KWorldMsgNode@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4
??1KWorldMsgNode@@UAE@XZ PROC NEAR			; KWorldMsgNode::~KWorldMsgNode, COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KNode@@UAE@XZ			; KNode::~KNode
	mov	esp, ebp
	pop	ebp
	ret	0
??1KWorldMsgNode@@UAE@XZ ENDP				; KWorldMsgNode::~KWorldMsgNode
_TEXT	ENDS
;	COMDAT ?ZAxisMove@KMissle@@AAEXXZ
_TEXT	SEGMENT
_this$ = -4
?ZAxisMove@KMissle@@AAEXXZ PROC NEAR			; KMissle::ZAxisMove, COMDAT

; 221  : 	{

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 222  : 		if (m_nZAcceleration)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+532], 0
	je	SHORT $L81564

; 224  : 			m_nHeight += m_nHeightSpeed;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	mov	eax, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [eax+88]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+84], edx

; 225  : 			if (m_nHeight < 0) m_nHeight = 0;

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+84], 0
	jge	SHORT $L81565
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+84], 0
$L81565:

; 226  : 			m_nHeightSpeed -= m_nZAcceleration;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+88]
	sub	eax, DWORD PTR [edx+532]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+88], eax

; 227  : 			m_nCurrentMapZ = m_nHeight >> 10;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+84]
	sar	eax, 10					; 0000000aH
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+224], eax
$L81564:

; 229  : 	}

	mov	esp, ebp
	pop	ebp
	ret	0
?ZAxisMove@KMissle@@AAEXXZ ENDP				; KMissle::ZAxisMove
_TEXT	ENDS
EXTRN	?TestBarrier@KSubWorld@@QAEEHHHHHHH@Z:NEAR	; KSubWorld::TestBarrier
;	COMDAT ?TestBarrier@KMissle@@AAEHXZ
_TEXT	SEGMENT
_this$ = -8
_nBarrierKind$ = -4
?TestBarrier@KMissle@@AAEHXZ PROC NEAR			; KMissle::TestBarrier, COMDAT

; 232  : 	{

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 233  : 		int nBarrierKind = SubWorld[m_nSubWorldId].TestBarrier(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, 0, 0);

	push	0
	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+232]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A ; SubWorld
	call	?TestBarrier@KSubWorld@@QAEEHHHHHHH@Z	; KSubWorld::TestBarrier
	and	eax, 255				; 000000ffH
	mov	DWORD PTR _nBarrierKind$[ebp], eax

; 234  : 		if (nBarrierKind == Obstacle_Normal || nBarrierKind == Obstacle_Jump)

	cmp	DWORD PTR _nBarrierKind$[ebp], 1
	je	SHORT $L81570
	cmp	DWORD PTR _nBarrierKind$[ebp], 3
	jne	SHORT $L81569
$L81570:

; 236  : 			
; 237  : 			return TRUE;

	mov	eax, 1
	jmp	SHORT $L81567
$L81569:

; 239  : 		return FALSE;

	xor	eax, eax
$L81567:

; 240  : 	}

	mov	esp, ebp
	pop	ebp
	ret	0
?TestBarrier@KMissle@@AAEHXZ ENDP			; KMissle::TestBarrier
_TEXT	ENDS
_TEXT	SEGMENT
_this$ = -4
?OnVanish@KMissle@@AAEXXZ PROC NEAR			; KMissle::OnVanish

; 1109 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 1110 : 	
; 1111 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?OnVanish@KMissle@@AAEXXZ ENDP				; KMissle::OnVanish
_TEXT	ENDS
PUBLIC	?Paint@KMissle@@QAEXXZ				; KMissle::Paint
PUBLIC	?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ	; KMissleRes::SpecialMovieIsAllEnd
PUBLIC	?g_DirIndex2Dir@@YAHHH@Z			; g_DirIndex2Dir
EXTRN	?Draw@KMissleRes@@QAEHHHHHHHH@Z:NEAR		; KMissleRes::Draw
_TEXT	SEGMENT
_this$ = -20
_nSrcX$ = -4
_nSrcY$ = -8
_nDirIndex$92276 = -16
_nDir$92277 = -12
?Paint@KMissle@@QAEXXZ PROC NEAR			; KMissle::Paint

; 1115 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 20					; 00000014H
	mov	DWORD PTR _this$[ebp], ecx

; 1116 : 	if (m_nMissleId <= 0 ) return;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+540], 0
	jg	SHORT $L92271
	jmp	$L92270
$L92271:

; 1118 : 	int nSrcY;
; 1119 : 	SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	lea	ecx, DWORD PTR _nSrcY$[ebp]
	push	ecx
	lea	edx, DWORD PTR _nSrcX$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+232]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1120 : 	
; 1121 : 	if (!m_nZAcceleration)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+532], 0
	jne	SHORT $L92274

; 1123 : 		m_MissleRes.Draw(m_eMissleStatus, nSrcX, nSrcY, m_nCurrentMapZ, m_nDir,m_nLifeTime - m_nStartLifeTime,  m_nCurrentLife - m_nStartLifeTime );

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+204]
	sub	ecx, DWORD PTR [eax+208]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+92]
	sub	ecx, DWORD PTR [eax+208]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+608]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+536]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?Draw@KMissleRes@@QAEHHHHHHHH@Z		; KMissleRes::Draw

; 1125 : 	else

	jmp	$L92275
$L92274:

; 1127 : 		int nDirIndex = g_GetDirIndex(0,0,m_nXFactor, m_nYFactor);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+500]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+496]
	push	ecx
	push	0
	push	0
	call	?g_GetDirIndex@@YAHHHHH@Z		; g_GetDirIndex
	add	esp, 16					; 00000010H
	mov	DWORD PTR _nDirIndex$92276[ebp], eax

; 1128 : 		int nDir = g_DirIndex2Dir(nDirIndex, 64);

	push	64					; 00000040H
	mov	edx, DWORD PTR _nDirIndex$92276[ebp]
	push	edx
	call	?g_DirIndex2Dir@@YAHHH@Z		; g_DirIndex2Dir
	add	esp, 8
	mov	DWORD PTR _nDir$92277[ebp], eax

; 1129 : 		m_MissleRes.Draw(m_eMissleStatus, nSrcX, nSrcY, m_nCurrentMapZ, nDir,m_nLifeTime - m_nStartLifeTime,  m_nCurrentLife - m_nStartLifeTime );

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+204]
	sub	edx, DWORD PTR [ecx+208]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [eax+92]
	sub	edx, DWORD PTR [ecx+208]
	push	edx
	mov	eax, DWORD PTR _nDir$92277[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+536]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?Draw@KMissleRes@@QAEHHHHHHHH@Z		; KMissleRes::Draw
$L92275:

; 1131 : 	
; 1132 : 	//对于客户端，直到子弹及其产生的效果全部播放完才终止并删除掉!
; 1133 : 	if (m_MissleRes.m_bHaveEnd && (m_MissleRes.SpecialMovieIsAllEnd()))

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+676], 0
	je	SHORT $L92278
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ ; KMissleRes::SpecialMovieIsAllEnd
	test	eax, eax
	je	SHORT $L92278

; 1134 : 		SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_DEL, m_nMissleId);

	push	0
	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+540]
	push	eax
	push	4001					; 00000fa1H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92278:
$L92270:

; 1135 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?Paint@KMissle@@QAEXXZ ENDP				; KMissle::Paint
_TEXT	ENDS
;	COMDAT ?g_DirIndex2Dir@@YAHHH@Z
_TEXT	SEGMENT
_nDir$ = 8
_nMaxDir$ = 12
_nRet$ = -4
?g_DirIndex2Dir@@YAHHH@Z PROC NEAR			; g_DirIndex2Dir, COMDAT

; 110  : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 111  : 	int		nRet = -1;

	mov	DWORD PTR _nRet$[ebp], -1

; 112  : 
; 113  : 	if (nMaxDir <= 0)

	cmp	DWORD PTR _nMaxDir$[ebp], 0
	jg	SHORT $L82925

; 114  : 		return nRet;

	mov	eax, DWORD PTR _nRet$[ebp]
	jmp	SHORT $L82923
$L82925:

; 115  : 
; 116  : 	nRet = (nMaxDir * nDir) >> 6;	// (nMaxDir / 64) * nDir

	mov	eax, DWORD PTR _nMaxDir$[ebp]
	imul	eax, DWORD PTR _nDir$[ebp]
	sar	eax, 6
	mov	DWORD PTR _nRet$[ebp], eax

; 117  : 	return nRet;

	mov	eax, DWORD PTR _nRet$[ebp]
$L82923:

; 118  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?g_DirIndex2Dir@@YAHHH@Z ENDP				; g_DirIndex2Dir
_TEXT	ENDS
;	COMDAT ?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ
_TEXT	SEGMENT
_this$ = -4
?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ PROC NEAR	; KMissleRes::SpecialMovieIsAllEnd, COMDAT

; 83   : 	{

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 84   : 		
; 85   : 		if (m_SkillSpecialList.GetHead())

	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetHead@KList@@QAEPAVKNode@@XZ		; KList::GetHead
	test	eax, eax
	je	SHORT $L78670

; 87   : 			return FALSE;

	xor	eax, eax
	jmp	SHORT $L78669
$L78670:

; 89   : 		
; 90   : 		return TRUE;

	mov	eax, 1
$L78669:

; 91   : 	};

	mov	esp, ebp
	pop	ebp
	ret	0
?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ ENDP		; KMissleRes::SpecialMovieIsAllEnd
_TEXT	ENDS
EXTRN	_abs:NEAR
_TEXT	SEGMENT
_nDOffsetX$ = 8
_nDOffsetY$ = 12
_nTagetX$ = 16
_nTagetY$ = 20
_this$ = -72
_nSrcMpsX$92291 = -40
_nSrcMpsY$92292 = -36
_nDistance$92293 = -44
_nTNewXOffset$92295 = -64
_nTNewYOffset$92296 = -56
_nTNewMapX$92297 = -52
_nTNewMapY$92298 = -60
_nTNewRegion$92299 = -68
_nTOldRegion$92300 = -48
_nOldRegion$ = -4
_nNewXOffset$ = -24
_nNewYOffset$ = -32
_nNewMapX$ = -12
_nNewMapY$ = -8
_nNewRegion$ = -28
_nRegionWidth$ = -20
_nRegionHeight$ = -16
?CheckBeyondRegion@KMissle@@AAEHHHHH@Z PROC NEAR	; KMissle::CheckBeyondRegion

; 1140 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	mov	DWORD PTR _this$[ebp], ecx

; 1141 : 	if (m_nRegionId < 0) 

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+548], 0
	jge	SHORT $L92286

; 1142 : 		return FALSE;

	xor	eax, eax
	jmp	$L92285
$L92286:

; 1143 : 	//未动
; 1144 : 
; 1145 : 	if (nDOffsetX == 0 && nDOffsetY == 0) return TRUE;

	cmp	DWORD PTR _nDOffsetX$[ebp], 0
	jne	SHORT $L92287
	cmp	DWORD PTR _nDOffsetY$[ebp], 0
	jne	SHORT $L92287
	mov	eax, 1
	jmp	$L92285
$L92287:

; 1146 : 
; 1147 : 	if (abs(nDOffsetX) > CellWidth) 

	mov	ecx, DWORD PTR _nDOffsetX$[ebp]
	push	ecx
	call	_abs
	add	esp, 4
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+148]
	shl	edx, 10					; 0000000aH
	cmp	eax, edx
	jle	SHORT $L92288

; 1149 : 		return FALSE;

	xor	eax, eax
	jmp	$L92285
$L92288:

; 1151 : 
; 1152 : 	if (abs(nDOffsetY) > CellHeight) 

	mov	eax, DWORD PTR _nDOffsetY$[ebp]
	push	eax
	call	_abs
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+152]
	shl	ecx, 10					; 0000000aH
	cmp	eax, ecx
	jle	SHORT $L92289

; 1154 : 		return FALSE;

	xor	eax, eax
	jmp	$L92285
$L92289:

; 1156 : 
; 1157 : 
; 1158 : if (nTagetX > 0 && nTagetY > 0 && !m_bCheckTagetXY)

	cmp	DWORD PTR _nTagetX$[ebp], 0
	jle	$L92294
	cmp	DWORD PTR _nTagetY$[ebp], 0
	jle	$L92294
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+252], 0
	jne	$L92294

; 1160 : int nSrcMpsX, nSrcMpsY;
; 1161 : SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, &nSrcMpsX, &nSrcMpsY);

	lea	eax, DWORD PTR _nSrcMpsY$92292[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcMpsX$92291[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1162 : int nDistance = SubWorld[m_nSubWorldId].GetDistance(nSrcMpsX, nSrcMpsY, nTagetX, nTagetY);

	mov	ecx, DWORD PTR _nTagetY$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nTagetX$[ebp]
	push	edx
	mov	eax, DWORD PTR _nSrcMpsY$92292[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcMpsX$92291[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?GetDistance@KSubWorld@@QAEHHHHH@Z	; KSubWorld::GetDistance
	mov	DWORD PTR _nDistance$92293[ebp], eax

; 1163 : 
; 1164 : 
; 1165 : if ((nDistance * nDistance) <= (m_nSpeed * m_nSpeed * 2))

	mov	eax, DWORD PTR _nDistance$92293[ebp]
	imul	eax, DWORD PTR _nDistance$92293[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+96]
	imul	ecx, DWORD PTR [edx+96]
	shl	ecx, 1
	cmp	eax, ecx
	jg	$L92294

; 1167 : 	int nTNewXOffset;
; 1168 : 	int nTNewYOffset;
; 1169 : 	int nTNewMapX;
; 1170 : 	int nTNewMapY;
; 1171 : 	int nTNewRegion;
; 1172 : 	int nTOldRegion;
; 1173 : 	nTOldRegion = m_nRegionId;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	mov	DWORD PTR _nTOldRegion$92300[ebp], eax

; 1174 : SubWorld[m_nSubWorldId].Mps2Map(nTagetX,nTagetY,&nTNewRegion,&nTNewMapX,&nTNewMapY,&nTNewXOffset,&nTNewYOffset);

	lea	ecx, DWORD PTR _nTNewYOffset$92296[ebp]
	push	ecx
	lea	edx, DWORD PTR _nTNewXOffset$92295[ebp]
	push	edx
	lea	eax, DWORD PTR _nTNewMapY$92298[ebp]
	push	eax
	lea	ecx, DWORD PTR _nTNewMapX$92297[ebp]
	push	ecx
	lea	edx, DWORD PTR _nTNewRegion$92299[ebp]
	push	edx
	mov	eax, DWORD PTR _nTagetY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nTagetX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Mps2Map@KSubWorld@@QAEXHHPAH0000@Z	; KSubWorld::Mps2Map

; 1175 : 
; 1176 : 	if (nTNewRegion >= 0) 

	cmp	DWORD PTR _nTNewRegion$92299[ebp], 0
	jl	$L92301

; 1178 : 
; 1179 : 	CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, edx
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 1180 : 		
; 1181 : 		m_nRegionId	   = nTNewRegion;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nTNewRegion$92299[ebp]
	mov	DWORD PTR [eax+548], ecx

; 1182 : 		m_nCurrentMapX = nTNewMapX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nTNewMapX$92297[ebp]
	mov	DWORD PTR [edx+216], eax

; 1183 : 		m_nCurrentMapY = nTNewMapY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nTNewMapY$92298[ebp]
	mov	DWORD PTR [ecx+220], edx

; 1184 : 		m_nXOffset	   = nTNewXOffset;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nTNewXOffset$92295[ebp]
	mov	DWORD PTR [eax+228], ecx

; 1185 : 		m_nYOffset	   = nTNewYOffset;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nTNewYOffset$92296[ebp]
	mov	DWORD PTR [edx+232], eax

; 1186 : 	CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	imul	edx, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	add	ecx, edx
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 1187 : 		
; 1188 : 		if (nTOldRegion != m_nRegionId)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nTOldRegion$92300[ebp]
	cmp	ecx, DWORD PTR [eax+548]
	je	SHORT $L92302

; 1190 : 			SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nTOldRegion, m_nRegionId, m_nMissleId);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+540]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	eax, DWORD PTR _nTOldRegion$92300[ebp]
	push	eax
	push	4002					; 00000fa2H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92302:

; 1193 : 	else

	jmp	SHORT $L92303
$L92301:

; 1195 :         return FALSE;

	xor	eax, eax
	jmp	$L92285
$L92303:

; 1197 : 
; 1198 : m_bCheckTagetXY = TRUE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+252], 1

; 1199 : return TRUE;

	mov	eax, 1
	jmp	$L92285
$L92294:

; 1202 : 
; 1203 : 	
; 1204 : 	
; 1205 : 
; 1206 : 	int nOldRegion		= m_nRegionId;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	mov	DWORD PTR _nOldRegion$[ebp], ecx

; 1207 : 	int nNewXOffset		= m_nXOffset + nDOffsetX;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	add	eax, DWORD PTR _nDOffsetX$[ebp]
	mov	DWORD PTR _nNewXOffset$[ebp], eax

; 1208 : 	int nNewYOffset		= m_nYOffset + nDOffsetY;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+232]
	add	edx, DWORD PTR _nDOffsetY$[ebp]
	mov	DWORD PTR _nNewYOffset$[ebp], edx

; 1209 : 	int nNewMapX		= m_nCurrentMapX;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	mov	DWORD PTR _nNewMapX$[ebp], ecx

; 1210 : 	int nNewMapY		= m_nCurrentMapY;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	mov	DWORD PTR _nNewMapY$[ebp], eax

; 1211 : 	int nNewRegion		= m_nRegionId;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	mov	DWORD PTR _nNewRegion$[ebp], edx

; 1212 : 	
; 1213 : 	DWORD nRegionWidth = RegionWidth;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+140]
	mov	DWORD PTR _nRegionWidth$[ebp], edx

; 1214 : 	DWORD nRegionHeight = RegionHeight;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+144]
	mov	DWORD PTR _nRegionHeight$[ebp], edx

; 1215 : 	
; 1216 : 	_ASSERT(abs(nNewXOffset) <= CellWidth * 2);
; 1217 : 	_ASSERT(abs(nNewYOffset) <= CellHeight * 2);
; 1218 : 	
; 1219 : 	//	处理NPC的坐标变幻
; 1220 : 	//	CELLWIDTH、CELLHEIGHT、OffX、OffY均是放大了1024倍
; 1221 : 	
; 1222 : 	if (nNewXOffset < 0)

	cmp	DWORD PTR _nNewXOffset$[ebp], 0
	jge	SHORT $L92314

; 1224 : 		nNewMapX--;

	mov	eax, DWORD PTR _nNewMapX$[ebp]
	sub	eax, 1
	mov	DWORD PTR _nNewMapX$[ebp], eax

; 1225 : 		nNewXOffset += CellWidth;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+148]
	shl	eax, 10					; 0000000aH
	mov	ecx, DWORD PTR _nNewXOffset$[ebp]
	add	ecx, eax
	mov	DWORD PTR _nNewXOffset$[ebp], ecx

; 1227 : 	else if (nNewXOffset > CellWidth)

	jmp	SHORT $L92316
$L92314:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+148]
	shl	ecx, 10					; 0000000aH
	cmp	DWORD PTR _nNewXOffset$[ebp], ecx
	jle	SHORT $L92316

; 1229 : 		nNewMapX++;

	mov	edx, DWORD PTR _nNewMapX$[ebp]
	add	edx, 1
	mov	DWORD PTR _nNewMapX$[ebp], edx

; 1230 : 		nNewXOffset -= CellWidth;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+148]
	shl	edx, 10					; 0000000aH
	mov	eax, DWORD PTR _nNewXOffset$[ebp]
	sub	eax, edx
	mov	DWORD PTR _nNewXOffset$[ebp], eax
$L92316:

; 1232 : 	
; 1233 : 	if (nNewYOffset < 0)

	cmp	DWORD PTR _nNewYOffset$[ebp], 0
	jge	SHORT $L92317

; 1235 : 		nNewMapY--;

	mov	ecx, DWORD PTR _nNewMapY$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _nNewMapY$[ebp], ecx

; 1236 : 		nNewYOffset += CellHeight;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+152]
	shl	ecx, 10					; 0000000aH
	mov	edx, DWORD PTR _nNewYOffset$[ebp]
	add	edx, ecx
	mov	DWORD PTR _nNewYOffset$[ebp], edx

; 1238 : 	else if (nNewYOffset > CellHeight)

	jmp	SHORT $L92319
$L92317:
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+152]
	shl	edx, 10					; 0000000aH
	cmp	DWORD PTR _nNewYOffset$[ebp], edx
	jle	SHORT $L92319

; 1240 : 		nNewMapY++;

	mov	eax, DWORD PTR _nNewMapY$[ebp]
	add	eax, 1
	mov	DWORD PTR _nNewMapY$[ebp], eax

; 1241 : 		nNewYOffset -= CellHeight;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+152]
	shl	eax, 10					; 0000000aH
	mov	ecx, DWORD PTR _nNewYOffset$[ebp]
	sub	ecx, eax
	mov	DWORD PTR _nNewYOffset$[ebp], ecx
$L92319:

; 1243 : 	
; 1244 : 	if (nNewMapX < 0)

	cmp	DWORD PTR _nNewMapX$[ebp], 0
	jge	SHORT $L92320

; 1246 : 		nNewRegion = LeftRegion(m_nRegionId);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	imul	edx, 208				; 000000d0H
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	mov	ecx, DWORD PTR [eax+edx+112]
	mov	DWORD PTR _nNewRegion$[ebp], ecx

; 1247 : 		nNewMapX += nRegionWidth;

	mov	edx, DWORD PTR _nNewMapX$[ebp]
	add	edx, DWORD PTR _nRegionWidth$[ebp]
	mov	DWORD PTR _nNewMapX$[ebp], edx

; 1249 : 	else if ((DWORD)nNewMapX >= nRegionWidth)

	jmp	SHORT $L92323
$L92320:
	mov	eax, DWORD PTR _nNewMapX$[ebp]
	cmp	eax, DWORD PTR _nRegionWidth$[ebp]
	jb	SHORT $L92323

; 1251 : 		nNewRegion = RightRegion(m_nRegionId);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	mov	eax, DWORD PTR [edx+ecx+128]
	mov	DWORD PTR _nNewRegion$[ebp], eax

; 1252 : 		nNewMapX -= nRegionWidth;

	mov	ecx, DWORD PTR _nNewMapX$[ebp]
	sub	ecx, DWORD PTR _nRegionWidth$[ebp]
	mov	DWORD PTR _nNewMapX$[ebp], ecx
$L92323:

; 1254 : 
; 1255 : 	if (nNewRegion < 0) 

	cmp	DWORD PTR _nNewRegion$[ebp], 0
	jge	SHORT $L92324

; 1257 : 		return FALSE; 

	xor	eax, eax
	jmp	$L92285
$L92324:

; 1259 : 	
; 1260 : 	if (nNewMapY < 0)

	cmp	DWORD PTR _nNewMapY$[ebp], 0
	jge	SHORT $L92325

; 1262 : 		nNewRegion = UpRegion(nNewRegion);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nNewRegion$[ebp]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	mov	eax, DWORD PTR [edx+ecx+120]
	mov	DWORD PTR _nNewRegion$[ebp], eax

; 1263 : 		nNewMapY += nRegionHeight;

	mov	ecx, DWORD PTR _nNewMapY$[ebp]
	add	ecx, DWORD PTR _nRegionHeight$[ebp]
	mov	DWORD PTR _nNewMapY$[ebp], ecx

; 1265 : 	else if (nNewMapY >= RegionHeight)

	jmp	SHORT $L92327
$L92325:
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nNewMapY$[ebp]
	cmp	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+144]
	jl	SHORT $L92327

; 1267 : 		nNewRegion = DownRegion(nNewRegion);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+544]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nNewRegion$[ebp]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	mov	eax, DWORD PTR [edx+ecx+104]
	mov	DWORD PTR _nNewRegion$[ebp], eax

; 1268 : 		nNewMapY -= nRegionHeight;

	mov	ecx, DWORD PTR _nNewMapY$[ebp]
	sub	ecx, DWORD PTR _nRegionHeight$[ebp]
	mov	DWORD PTR _nNewMapY$[ebp], ecx
$L92327:

; 1270 : 	
; 1271 : 	//下一个位置为不合法位置，则消亡
; 1272 : 	if (nNewRegion < 0) 

	cmp	DWORD PTR _nNewRegion$[ebp], 0
	jge	SHORT $L92328

; 1274 : 		return FALSE; 

	xor	eax, eax
	jmp	$L92285
$L92328:

; 1278 : 
; 1279 : 
; 1280 : 
; 1281 : 
; 1282 : 
; 1283 : 		CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, eax
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 1284 : 		_ASSERT(m_nCurrentMapX >= 0  &&  m_nCurrentMapY >= 0);
; 1285 : 		
; 1286 : 		m_nRegionId	   = nNewRegion;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nNewRegion$[ebp]
	mov	DWORD PTR [ecx+548], edx

; 1287 : 		m_nCurrentMapX = nNewMapX;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nNewMapX$[ebp]
	mov	DWORD PTR [eax+216], ecx

; 1288 : 		m_nCurrentMapY = nNewMapY;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nNewMapY$[ebp]
	mov	DWORD PTR [edx+220], eax

; 1289 : 		m_nXOffset	   = nNewXOffset;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nNewXOffset$[ebp]
	mov	DWORD PTR [ecx+228], edx

; 1290 : 		m_nYOffset	   = nNewYOffset;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nNewYOffset$[ebp]
	mov	DWORD PTR [eax+232], ecx

; 1291 : 		CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, eax
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 1292 : 		
; 1293 : 		if (nOldRegion != m_nRegionId)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nOldRegion$[ebp]
	cmp	edx, DWORD PTR [ecx+548]
	je	SHORT $L92331

; 1295 : 			SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+540]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _nOldRegion$[ebp]
	push	ecx
	push	4002					; 00000fa2H
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92331:

; 1309 : 	return TRUE;

	mov	eax, 1
$L92285:

; 1310 : }

	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
?CheckBeyondRegion@KMissle@@AAEHHHHH@Z ENDP		; KMissle::CheckBeyondRegion
_TEXT	ENDS
PUBLIC	??4KMissle@@AAEAAV0@AAV0@@Z			; KMissle::operator=
EXTRN	__imp_?g_Random@@YAII@Z:NEAR
EXTRN	_memset:NEAR
EXTRN	_strcpy:NEAR
_TEXT	SEGMENT
_Missle$ = 8
_this$ = -12
_nOffset$ = -4
_t$ = -8
??4KMissle@@AAEAAV0@AAV0@@Z PROC NEAR			; KMissle::operator=

; 1313 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	push	esi
	mov	DWORD PTR _this$[ebp], ecx

; 1314 : 	Missle.m_nTempParam1	=	0;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [eax+596], 0

; 1315 : 	Missle.m_nTempParam2	=	0;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [ecx+600], 0

; 1316 : 	Missle.m_nDesMapX			=	0;

	mov	edx, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [edx+256], 0

; 1317 : 	Missle.m_nDesMapY			=	0;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [eax+260], 0

; 1318 : 	Missle.m_nDesRegion		=	0;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [ecx+264], 0

; 1319 : 	Missle.m_bNeedReclaim	=	FALSE;

	mov	edx, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [edx+268], 0

; 1320 : 	Missle.m_nFirstReclaimTime = 0;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [eax+588], 0

; 1321 : 	Missle.m_nEndReclaimTime = 0;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [ecx+592], 0

; 1322 : 	memset(Missle.m_NeedReclaimPos, 0, sizeof(m_NeedReclaimPos));

	push	48					; 00000030H
	push	0
	mov	edx, DWORD PTR _Missle$[ebp]
	add	edx, 272				; 00000110H
	push	edx
	call	_memset
	add	esp, 12					; 0000000cH

; 1323 : 
; 1324 : 	Missle.m_bCanSlow		=	m_bCanSlow;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+160]
	mov	DWORD PTR [eax+160], edx

; 1325 : 	Missle.m_bCollideEvent	=	m_bCollideEvent;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+188]
	mov	DWORD PTR [eax+188], edx

; 1326 : 	Missle.m_bCollideFriend =	m_bCollideFriend;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+156]
	mov	DWORD PTR [eax+156], edx

; 1327 : 	Missle.m_bCollideVanish	=	m_bCollideVanish;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+152]
	mov	DWORD PTR [eax+152], edx

; 1328 : 	Missle.m_bRangeDamage	=	m_bRangeDamage;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+104]
	mov	DWORD PTR [eax+104], edx

; 1329 : 	Missle.m_eFollowKind	=	m_eFollowKind;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+80]
	mov	DWORD PTR [eax+80], edx

; 1330 : 	Missle.m_eMoveKind		=	m_eMoveKind;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+76]
	mov	DWORD PTR [eax+76], edx

; 1331 : 	Missle.m_nAction		=	m_nAction;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+56]
	mov	DWORD PTR [eax+56], edx

; 1332 : 	Missle.m_nAngle			=	m_nAngle;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+612]
	mov	DWORD PTR [eax+612], edx

; 1333 : 	Missle.m_nCollideRange	=	m_nCollideRange;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+144]
	mov	DWORD PTR [eax+144], edx

; 1334 : 	Missle.m_nCurrentLife	=	0;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [eax+204], 0

; 1335 : 	Missle.m_nDamageRange	=	m_nDamageRange;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+148]
	mov	DWORD PTR [ecx+148], eax

; 1336 : 	Missle.m_nHeight		=	m_nHeight;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+84]
	mov	DWORD PTR [ecx+84], eax

; 1337 : 	Missle.m_nLifeTime		=	m_nLifeTime;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+92]
	mov	DWORD PTR [ecx+92], eax

; 1338 : 	Missle.m_nSpeed			=   m_nSpeed;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+96]
	mov	DWORD PTR [ecx+96], eax

; 1339 : 	Missle.m_nParam1		=	m_nParam1;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+576]
	mov	DWORD PTR [ecx+576], eax

; 1340 : 	Missle.m_nParam2		=	m_nParam2;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+580]
	mov	DWORD PTR [ecx+580], eax

; 1341 : 	Missle.m_nParam3		=	m_nParam3;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+584]
	mov	DWORD PTR [ecx+584], eax

; 1342 : 	Missle.m_nCurrentMapZ	=   m_nHeight >> 10;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+84]
	sar	edx, 10					; 0000000aH
	mov	eax, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [eax+224], edx

; 1343 : 	Missle.m_bFlyEvent		=	m_bFlyEvent;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+172]
	mov	DWORD PTR [ecx+172], eax

; 1344 : 	Missle.m_nFlyEventTime  =	m_nFlyEventTime;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+176]
	mov	DWORD PTR [ecx+176], eax

; 1345 : 	Missle.m_nZAcceleration =	m_nZAcceleration;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+532]
	mov	DWORD PTR [ecx+532], eax

; 1346 : 	Missle.m_nHeightSpeed	=	m_nHeightSpeed;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+88]
	mov	DWORD PTR [ecx+88], eax

; 1347 : 	Missle.m_bAutoExplode	=	m_bAutoExplode;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+112]
	mov	DWORD PTR [ecx+112], eax

; 1348 : 	Missle.m_ulDamageInterval = m_ulDamageInterval;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+196]
	mov	DWORD PTR [ecx+196], eax

; 1349 : 	strcpy(Missle.m_szMissleName	,	m_szMissleName);

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	push	ecx
	mov	edx, DWORD PTR _Missle$[ebp]
	add	edx, 24					; 00000018H
	push	edx
	call	_strcpy
	add	esp, 8

; 1350 : 	
; 1351 : #ifndef  _SERVER
; 1352 : 	Missle.m_bMultiShow		=  m_bMultiShow;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+628]
	mov	DWORD PTR [eax+628], edx

; 1353 : 	Missle.m_MissleRes.m_bLoopAnim = m_MissleRes.m_bLoopAnim;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+680]
	mov	DWORD PTR [eax+680], edx

; 1354 : 	Missle.m_MissleRes.m_bHaveEnd = FALSE;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	DWORD PTR [eax+676], 0

; 1355 : 	Missle.m_btRedLum		= m_btRedLum;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+636]
	mov	DWORD PTR [ecx+636], eax

; 1356 : 	Missle.m_btGreenLum		= m_btGreenLum;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+640]
	mov	DWORD PTR [ecx+640], eax

; 1357 : 	Missle.m_btBlueLum		= m_btBlueLum;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+644]
	mov	DWORD PTR [ecx+644], eax

; 1358 : 	Missle.m_usLightRadius	= m_usLightRadius;

	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	ax, WORD PTR [edx+648]
	mov	WORD PTR [ecx+648], ax

; 1359 : 	int nOffset = 0;

	mov	DWORD PTR _nOffset$[ebp], 0

; 1360 : 	
; 1361 : 	//如果是相同的子弹可以以不同方式显示时，则随机产生
; 1362 : 	if (m_bMultiShow)		

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+628], 0
	je	SHORT $L92339

; 1364 : 		if (g_Random(2) == 0)

	push	2
	call	DWORD PTR __imp_?g_Random@@YAII@Z
	add	esp, 4
	test	eax, eax
	jne	SHORT $L92338

; 1366 : 			nOffset = 0;

	mov	DWORD PTR _nOffset$[ebp], 0

; 1368 : 		else

	jmp	SHORT $L92339
$L92338:

; 1369 : 			nOffset = MAX_MISSLE_STATUS;

	mov	DWORD PTR _nOffset$[ebp], 4
$L92339:

; 1371 : 	
; 1372 : 	for (int t = 0; t < MAX_MISSLE_STATUS ; t++)

	mov	DWORD PTR _t$[ebp], 0
	jmp	SHORT $L92341
$L92342:
	mov	edx, DWORD PTR _t$[ebp]
	add	edx, 1
	mov	DWORD PTR _t$[ebp], edx
$L92341:
	cmp	DWORD PTR _t$[ebp], 4
	jge	$L92343

; 1374 : 		strcpy(Missle.m_MissleRes.m_MissleRes[t].AnimFileName,m_MissleRes.m_MissleRes[t + nOffset].AnimFileName);

	mov	eax, DWORD PTR _t$[ebp]
	add	eax, DWORD PTR _nOffset$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+684]
	push	edx
	mov	eax, DWORD PTR _t$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _Missle$[ebp]
	lea	edx, DWORD PTR [ecx+eax+684]
	push	edx
	call	_strcpy
	add	esp, 8

; 1375 : 		
; 1376 : 		Missle.m_MissleRes.m_MissleRes[t].nTotalFrame = m_MissleRes.m_MissleRes[t + nOffset].nTotalFrame;

	mov	eax, DWORD PTR _t$[ebp]
	add	eax, DWORD PTR _nOffset$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _t$[ebp]
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _Missle$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [esi+eax+784]
	mov	DWORD PTR [edx+ecx+784], eax

; 1377 : 		Missle.m_MissleRes.m_MissleRes[t].nDir = m_MissleRes.m_MissleRes[t + nOffset].nDir;

	mov	ecx, DWORD PTR _t$[ebp]
	add	ecx, DWORD PTR _nOffset$[ebp]
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _t$[ebp]
	imul	edx, 212				; 000000d4H
	mov	eax, DWORD PTR _Missle$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [esi+ecx+792]
	mov	DWORD PTR [eax+edx+792], ecx

; 1378 : 		Missle.m_MissleRes.m_MissleRes[t].nInterval = m_MissleRes.m_MissleRes[t + nOffset].nInterval;

	mov	edx, DWORD PTR _t$[ebp]
	add	edx, DWORD PTR _nOffset$[ebp]
	imul	edx, 212				; 000000d4H
	mov	eax, DWORD PTR _t$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _Missle$[ebp]
	mov	esi, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [esi+edx+788]
	mov	DWORD PTR [ecx+eax+788], edx

; 1379 : 		
; 1380 : 		strcpy(Missle.m_MissleRes.m_MissleRes[t].SndFileName,m_MissleRes.m_MissleRes[t + nOffset].SndFileName);

	mov	eax, DWORD PTR _t$[ebp]
	add	eax, DWORD PTR _nOffset$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _this$[ebp]
	lea	edx, DWORD PTR [ecx+eax+796]
	push	edx
	mov	eax, DWORD PTR _t$[ebp]
	imul	eax, 212				; 000000d4H
	mov	ecx, DWORD PTR _Missle$[ebp]
	lea	edx, DWORD PTR [ecx+eax+796]
	push	edx
	call	_strcpy
	add	esp, 8

; 1381 : 	}

	jmp	$L92342
$L92343:

; 1382 : 	Missle.m_MissleRes.m_bSubLoop = m_MissleRes.m_bSubLoop;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2432]
	mov	DWORD PTR [eax+2432], edx

; 1383 : 	Missle.m_MissleRes.m_nSubStart = m_MissleRes.m_nSubStart;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2436]
	mov	DWORD PTR [eax+2436], edx

; 1384 : 	Missle.m_MissleRes.m_nSubStop = m_MissleRes.m_nSubStop;

	mov	eax, DWORD PTR _Missle$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+2440]
	mov	DWORD PTR [eax+2440], edx

; 1385 : #endif	
; 1386 : 	
; 1387 : 	return (Missle);

	mov	eax, DWORD PTR _Missle$[ebp]

; 1388 : }

	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	4
??4KMissle@@AAEAAV0@AAV0@@Z ENDP			; KMissle::operator=
_TEXT	ENDS
PUBLIC	?ProcessDamage@KMissle@@AAEHH@Z			; KMissle::ProcessDamage
_TEXT	SEGMENT
_this$ = -4
?ProcessDamage@KMissle@@AAEHH@Z PROC NEAR		; KMissle::ProcessDamage

; 1399 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 1400 : #ifdef _SERVER
; 1401 : 	bool bCalDamage = false;
; 1402 : 
; 1403 : 	_ASSERT (Npc[m_nLauncher].IsMatch(m_dwLauncherId));
; 1404 : 	
; 1405 : 	if (m_pMagicAttribsData) 
; 1406 : 	{
; 1407 : 
; 1408 : 
; 1409 : int nDameXG = 0;
; 1410 : 
; 1411 : if (m_nSkillId == 343)
; 1412 : {
; 1413 : if ((m_nDir >= 10 && m_nDir < 25) || (m_nDir >= 45 && m_nDir < 60))
; 1414 : {
; 1415 : nDameXG = 2;
; 1416 : }
; 1417 : }
; 1418 : else if (m_nSkillId == 348)
; 1419 : {
; 1420 : //if (m_nDir == 10 && m_nDir == 42)
; 1421 : //if ((m_nDir >= 12 && m_nDir <= 16) || (m_nDir >= 28 && m_nDir <= 32) || (m_nDir >= 44 && m_nDir <= 48))
; 1422 : if ((m_nDir >= 10 && m_nDir < 25) || (m_nDir >= 45 && m_nDir < 60))
; 1423 : {
; 1424 : nDameXG = 2;
; 1425 : }
; 1426 : }
; 1427 : else if (m_nSkillId == 346)
; 1428 : {
; 1429 : 
; 1430 : //if (m_nDir == 12 && m_nDir == 28 && m_nDir == 44)
; 1431 : if ((m_nDir >= 10 && m_nDir < 20) || (m_nDir >= 45 && m_nDir < 55))
; 1432 : //if ((m_nDir >= 12 && m_nDir <= 16) || (m_nDir >= 28 && m_nDir <= 32) || (m_nDir >= 44 && m_nDir <= 48))
; 1433 : {
; 1434 : nDameXG = 3;
; 1435 : }
; 1436 : else if (m_nDir == 60)
; 1437 : {
; 1438 : nDameXG = 4;
; 1439 : }
; 1440 : 
; 1441 : }
; 1442 : 	
; 1443 : 		if (Npc[nNpcId].ReceiveDamage(m_nLauncher, m_bIsMelee, m_pMagicAttribsData->m_pDamageMagicAttribs, m_bUseAttackRating, m_bDoHurt ,nDameXG))
; 1444 : 		{
; 1445 : 			if (m_eRelation & relation_enemy && g_RandPercent(Npc[nNpcId].m_CurrentBuffEmtyRetPercent.nValue[0]))
; 1446 : 			{
; 1447 : 		   // if (m_pMagicAttribsData->m_nStateMagicAttribsNum > 0)
; 1448 : 			//{
; 1449 : 			//	KSkill * pSkillActive = (KSkill *) g_SkillManager.GetSkill(Npc[nNpcId].m_CurrentBuffEmtyRetPercent.nValue[1],Npc[nNpcId].m_CurrentBuffEmtyRetPercent.nValue[2]);
; 1450 :             //    if (pSkillActive)
; 1451 : 			//	{
; 1452 : 			//	KMagicAttrib* pMagicAttrib = pSkillActive->GetStateAttribs();
; 1453 : 			//	int pMagicAttribNum = pSkillActive->GetStateAttribsNum();
; 1454 : 			//	Npc[nNpcId].SetStateSkillEffect(nNpcId, Npc[nNpcId].m_CurrentBuffEmtyRetPercent.nValue[1], Npc[nNpcId].m_CurrentBuffEmtyRetPercent.nValue[2], pMagicAttrib, pMagicAttribNum, pMagicAttrib[0].nValue[1]);
; 1455 : 			//	}
; 1456 : 			//	Npc[m_nLauncher].SetStateSkillEffect(nNpcId, m_nSkillId, m_nLevel, m_pMagicAttribsData->m_pStateMagicAttribs, m_pMagicAttribsData->m_nStateMagicAttribsNum, m_pMagicAttribsData->m_pStateMagicAttribs[0].nValue[1]);
; 1457 : 			//}
; 1458 : 
; 1459 : 			}
; 1460 : 
; 1461 : 			else if (m_eRelation & relation_enemy && g_RandPercent(Npc[nNpcId].m_CurrentBuffEmtyResistPercent.nValue[0]))
; 1462 : 			{
; 1463 : 			
; 1464 : 	        if (m_pMagicAttribsData->m_nStateMagicAttribsNum > 0)
; 1465 : 			{
; 1466 : 				KSkill * pSkillActive = (KSkill *) g_SkillManager.GetSkill(Npc[nNpcId].m_CurrentBuffEmtyResistPercent.nValue[1],Npc[nNpcId].m_CurrentBuffEmtyResistPercent.nValue[2]);
; 1467 :                 if (pSkillActive)
; 1468 : 				{
; 1469 : 				KMagicAttrib* pMagicAttrib = pSkillActive->GetStateAttribs();
; 1470 : 				int pMagicAttribNum = pSkillActive->GetStateAttribsNum();
; 1471 : 				Npc[nNpcId].SetStateSkillEffect(nNpcId, Npc[nNpcId].m_CurrentBuffEmtyResistPercent.nValue[1], Npc[nNpcId].m_CurrentBuffEmtyResistPercent.nValue[2], pMagicAttrib, pMagicAttribNum, pMagicAttrib[0].nValue[1]);
; 1472 : 				}
; 1473 : 			}
; 1474 : 
; 1475 : 			}
; 1476 : 
; 1477 : 
; 1478 : 			else
; 1479 : 			{
; 1480 : ;
; 1481 : 			if (m_pMagicAttribsData->m_nStateMagicAttribsNum > 0)
; 1482 : 			{
; 1483 : 			Npc[nNpcId].SetStateSkillEffect(m_nLauncher, m_nSkillId, m_nLevel, m_pMagicAttribsData->m_pStateMagicAttribs, m_pMagicAttribsData->m_nStateMagicAttribsNum, m_pMagicAttribsData->m_pStateMagicAttribs[0].nValue[1]);
; 1484 : 
; 1485 : 			for (int i=0;i<m_pMagicAttribsData->m_nStateMagicAttribsNum;i++)
; 1486 : 				{
; 1487 : 				if (m_pMagicAttribsData->m_pStateMagicAttribs[i].nAttribType == magic_doskillbuff1 || m_pMagicAttribsData->m_pStateMagicAttribs[i].nAttribType == magic_doskillbuff2 || m_pMagicAttribsData->m_pStateMagicAttribs[i].nAttribType == magic_doskillbuff3 || m_pMagicAttribsData->m_pStateMagicAttribs[i].nAttribType == magic_doskillbuff4 || m_pMagicAttribsData->m_pStateMagicAttribs[i].nAttribType == magic_doskillbuff5)
; 1488 : 				{
; 1489 : 
; 1490 : 				int nLevel = Npc[m_nLauncher].m_SkillList.GetCurrentLevel(m_pMagicAttribsData->m_pStateMagicAttribs[i].nValue[0]);
; 1491 : 			    if (nLevel > m_pMagicAttribsData->m_pStateMagicAttribs[i].nValue[1])
; 1492 :                 nLevel = m_pMagicAttribsData->m_pStateMagicAttribs[i].nValue[1];
; 1493 : 				if (nLevel >0)
; 1494 : 				{
; 1495 :                 KSkill * pSkillActive = (KSkill *) g_SkillManager.GetSkill(m_pMagicAttribsData->m_pStateMagicAttribs[i].nValue[0],nLevel);
; 1496 :                 if (pSkillActive)
; 1497 : 				{
; 1498 : 				KSkill * pSkillActive1 = (KSkill *) g_SkillManager.GetSkill(pSkillActive->GetChildSkillId(),nLevel);
; 1499 : 				if (pSkillActive1)
; 1500 : 				{
; 1501 : 				KMagicAttrib* pMagicAttrib1 = pSkillActive1->GetStateAttribs();
; 1502 : 				int pMagicAttribNum1 = pSkillActive1->GetStateAttribsNum();
; 1503 : 				Npc[nNpcId].SetStateSkillEffect(m_nLauncher, pSkillActive->GetChildSkillId(), nLevel, pMagicAttrib1, pMagicAttribNum1, pMagicAttrib1[0].nValue[1]);
; 1504 : 				}
; 1505 : 				}
; 1506 : 				}
; 1507 : 
; 1508 : 				}
; 1509 : 				}
; 1510 : 
; 1511 : 
; 1512 : 			}
; 1513 : 			
; 1514 : 			}
; 1515 : 
; 1516 : 			if (m_pMagicAttribsData->m_nImmediateMagicAttribsNum > 0)
; 1517 : 				Npc[nNpcId].SetImmediatelySkillEffect(m_nLauncher, m_pMagicAttribsData->m_pImmediateAttribs, m_pMagicAttribsData->m_nImmediateMagicAttribsNum);
; 1518 : 		
; 1519 : 			
; 1520 : 			}
; 1521 : 		return TRUE;
; 1522 : 	}
; 1523 : #endif //_SERVER
; 1524 : 	return FALSE;

	xor	eax, eax

; 1525 : }

	mov	esp, ebp
	pop	ebp
	ret	4
?ProcessDamage@KMissle@@AAEHH@Z ENDP			; KMissle::ProcessDamage
_TEXT	ENDS
EXTRN	?Vanish@KSkill@@ABEXPAVKMissle@@@Z:NEAR		; KSkill::Vanish
_TEXT	SEGMENT
_this$ = -8
_pOrdinSkill$92354 = -4
?DoVanish@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoVanish

; 1528 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx

; 1529 : 	if (m_eMissleStatus == MS_DoVanish) return ;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+536], 2
	jne	SHORT $L92351
	jmp	SHORT $L92350
$L92351:

; 1530 : 	
; 1531 : #ifndef _SERVER
; 1532 : 	m_MissleRes.m_bHaveEnd = TRUE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+676], 1

; 1533 : 	m_nCollideOrVanishTime = m_nCurrentLife;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+204]
	mov	DWORD PTR [edx+212], ecx

; 1534 : #endif
; 1535 : 	if (m_bVanishedEvent)	

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+192], 0
	je	SHORT $L92356

; 1537 : 		_ASSERT(m_nSkillId < MAX_SKILL && m_nLevel < MAX_SKILLLEVEL);
; 1538 : 		KSkill * pOrdinSkill = (KSkill *) g_SkillManager.GetSkill(m_nSkillId,m_nLevel);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+504]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+100]
	push	eax
	mov	ecx, OFFSET FLAT:?g_SkillManager@@3VKSkillManager@@A
	call	?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z ; KSkillManager::GetSkill
	mov	DWORD PTR _pOrdinSkill$92354[ebp], eax

; 1539 : 		if (pOrdinSkill)

	cmp	DWORD PTR _pOrdinSkill$92354[ebp], 0
	je	SHORT $L92356

; 1541 : 			pOrdinSkill->Vanish(this);

	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _pOrdinSkill$92354[ebp]
	call	?Vanish@KSkill@@ABEXPAVKMissle@@@Z	; KSkill::Vanish
$L92356:

; 1544 : #ifdef _SERVER	//服务器端时子弹一旦进入消亡期则直接删除掉
; 1545 : 	SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_DEL, m_nMissleId);
; 1546 : 	m_eMissleStatus = MS_DoVanish;
; 1547 : 	return ;
; 1548 : #endif
; 1549 : 	m_eMissleStatus = MS_DoVanish;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+536], 2

; 1550 : #ifndef _SERVER 
; 1551 : 	if (m_nRegionId < 0)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+548], 0
	jge	SHORT $L92357

; 1553 : 		_ASSERT(0);
; 1554 : 		m_bRemoving = TRUE;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+68], 1
$L92357:
$L92350:

; 1557 : #endif
; 1558 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?DoVanish@KMissle@@AAEXXZ ENDP				; KMissle::DoVanish
_TEXT	ENDS
EXTRN	?Collidsion@KSkill@@ABEXPAVKMissle@@@Z:NEAR	; KSkill::Collidsion
_TEXT	SEGMENT
_this$ = -24
_nSrcX$ = -4
_nSrcY$ = -8
_pOrdinSkill$92367 = -12
_nSrcX5$92371 = -16
_nSrcY5$92372 = -20
?DoCollision@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoCollision

; 1561 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H
	mov	DWORD PTR _this$[ebp], ecx

; 1562 : 	if (m_eMissleStatus == MS_DoCollision) return;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+536], 3
	jne	SHORT $L92362
	jmp	$L92361
$L92362:

; 1563 : 	
; 1564 : #ifndef _SERVER
; 1565 : 	int nSrcX = 0 ;

	mov	DWORD PTR _nSrcX$[ebp], 0

; 1566 : 	int nSrcY = 0 ;

	mov	DWORD PTR _nSrcY$[ebp], 0

; 1567 : 	SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	lea	ecx, DWORD PTR _nSrcY$[ebp]
	push	ecx
	lea	edx, DWORD PTR _nSrcX$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+232]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1568 : #endif
; 1569 : 	
; 1570 : 	if (m_bCollideEvent)	

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+188], 0
	je	SHORT $L92369

; 1572 : 		_ASSERT(m_nSkillId < MAX_SKILL && m_nLevel < MAX_SKILLLEVEL);
; 1573 : 		KSkill * pOrdinSkill = (KSkill *)g_SkillManager.GetSkill(m_nSkillId, m_nLevel);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+504]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+100]
	push	edx
	mov	ecx, OFFSET FLAT:?g_SkillManager@@3VKSkillManager@@A
	call	?GetSkill@KSkillManager@@QAEPAVISkill@@HH@Z ; KSkillManager::GetSkill
	mov	DWORD PTR _pOrdinSkill$92367[ebp], eax

; 1574 : 		if (pOrdinSkill)

	cmp	DWORD PTR _pOrdinSkill$92367[ebp], 0
	je	SHORT $L92369

; 1576 : 			pOrdinSkill->Collidsion(this);

	mov	eax, DWORD PTR _this$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pOrdinSkill$92367[ebp]
	call	?Collidsion@KSkill@@ABEXPAVKMissle@@@Z	; KSkill::Collidsion
$L92369:

; 1579 : 	
; 1580 : 	if (m_bCollideVanish)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+152], 0
	je	$L92370

; 1582 : #ifndef _SERVER
; 1583 : 		m_MissleRes.m_bHaveEnd = TRUE;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+676], 1

; 1584 : #endif
; 1585 : 		
; 1586 : #ifndef _SERVER 
; 1587 : 		int nSrcX5 = 0 ;

	mov	DWORD PTR _nSrcX5$92371[ebp], 0

; 1588 : 		int nSrcY5 = 0 ;

	mov	DWORD PTR _nSrcY5$92372[ebp], 0

; 1589 : 		SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX5, &nSrcY5);

	lea	eax, DWORD PTR _nSrcY5$92372[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcX5$92371[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1590 : 		CreateSpecialEffect(MS_DoVanish, nSrcX5, nSrcY5, m_nCurrentMapZ);

	push	0
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+224]
	push	ecx
	mov	edx, DWORD PTR _nSrcY5$92372[ebp]
	push	edx
	mov	eax, DWORD PTR _nSrcX5$92371[ebp]
	push	eax
	push	2
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 1591 : #endif
; 1592 : 		
; 1593 : 		DoVanish();

	mov	ecx, DWORD PTR _this$[ebp]
	call	?DoVanish@KMissle@@AAEXXZ		; KMissle::DoVanish

; 1595 : 	else 

	jmp	SHORT $L92373
$L92370:

; 1597 : #ifndef _SERVER		
; 1598 : 		//增加撞后的效果	
; 1599 : 		if (m_MissleRes.SpecialMovieIsAllEnd())

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?SpecialMovieIsAllEnd@KMissleRes@@QAEHXZ ; KMissleRes::SpecialMovieIsAllEnd
	test	eax, eax
	je	SHORT $L92374

; 1600 : 			CreateSpecialEffect(MS_DoCollision, nSrcX, nSrcY, m_nCurrentMapZ);

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX$[ebp]
	push	ecx
	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
$L92374:

; 1601 : #endif
; 1602 : 		m_eMissleStatus = MS_DoFly;

	mov	edx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [edx+536], 1
$L92373:
$L92361:

; 1604 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?DoCollision@KMissle@@AAEXXZ ENDP			; KMissle::DoCollision
_this$ = -4
?DoFly@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoFly

; 1607 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 1608 : 	if (m_eMissleStatus == MS_DoFly) return ;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+536], 1
	jne	SHORT $L92378
	jmp	SHORT $L92377
$L92378:

; 1609 : 	//初始化贴图
; 1610 : 	m_eMissleStatus = MS_DoFly;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+536], 1
$L92377:

; 1611 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?DoFly@KMissle@@AAEXXZ ENDP				; KMissle::DoFly
_nSubWorld$ = 8
_nSrcRegionId$ = 12
_nSrcMapX$ = 16
_nSrcMapY$ = 20
_nOffsetMapX$ = 24
_nOffsetMapY$ = 28
_nDesRegionId$ = 32
_nDesMapX$ = 36
_nDesMapY$ = 40
_nSearchRegion$ = -4
?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z PROC NEAR	; KMissle::GetOffsetAxis

; 1616 : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 1617 : 	nDesRegionId = -1;

	mov	eax, DWORD PTR _nDesRegionId$[ebp]
	mov	DWORD PTR [eax], -1

; 1618 : 	// 确定目标格子实际的REGION和坐标确定
; 1619 : 	nDesMapX = nSrcMapX + nOffsetMapX;

	mov	ecx, DWORD PTR _nSrcMapX$[ebp]
	add	ecx, DWORD PTR _nOffsetMapX$[ebp]
	mov	edx, DWORD PTR _nDesMapX$[ebp]
	mov	DWORD PTR [edx], ecx

; 1620 : 	nDesMapY = nSrcMapY + nOffsetMapY;

	mov	eax, DWORD PTR _nSrcMapY$[ebp]
	add	eax, DWORD PTR _nOffsetMapY$[ebp]
	mov	ecx, DWORD PTR _nDesMapY$[ebp]
	mov	DWORD PTR [ecx], eax

; 1621 : 	
; 1622 : 	if (nSrcRegionId < 0) 

	cmp	DWORD PTR _nSrcRegionId$[ebp], 0
	jge	SHORT $L92390

; 1623 : 		return FALSE;

	xor	eax, eax
	jmp	$L92389
$L92390:

; 1624 : 
; 1625 : 	int nSearchRegion = nSrcRegionId;

	mov	edx, DWORD PTR _nSrcRegionId$[ebp]
	mov	DWORD PTR _nSearchRegion$[ebp], edx

; 1626 : 	if (nDesMapX < 0)

	mov	eax, DWORD PTR _nDesMapX$[ebp]
	cmp	DWORD PTR [eax], 0
	jge	SHORT $L92392

; 1628 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[2];

	mov	ecx, DWORD PTR _nSubWorld$[ebp]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _nSearchRegion$[ebp]
	imul	edx, 208				; 000000d0H
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	mov	ecx, DWORD PTR [eax+edx+112]
	mov	DWORD PTR _nSearchRegion$[ebp], ecx

; 1629 : 		nDesMapX += SubWorld[nSubWorld].m_nRegionWidth;

	mov	edx, DWORD PTR _nSubWorld$[ebp]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _nDesMapX$[ebp]
	mov	ecx, DWORD PTR [eax]
	add	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+140]
	mov	edx, DWORD PTR _nDesMapX$[ebp]
	mov	DWORD PTR [edx], ecx

; 1631 : 	else if (nDesMapX >= SubWorld[nSubWorld].m_nRegionWidth)

	jmp	SHORT $L92394
$L92392:
	mov	eax, DWORD PTR _nSubWorld$[ebp]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nDesMapX$[ebp]
	mov	edx, DWORD PTR [ecx]
	cmp	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+140]
	jl	SHORT $L92394

; 1633 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[6];

	mov	eax, DWORD PTR _nSubWorld$[ebp]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nSearchRegion$[ebp]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	mov	eax, DWORD PTR [edx+ecx+128]
	mov	DWORD PTR _nSearchRegion$[ebp], eax

; 1634 : 		nDesMapX -= SubWorld[nSubWorld].m_nRegionWidth;

	mov	ecx, DWORD PTR _nSubWorld$[ebp]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _nDesMapX$[ebp]
	mov	eax, DWORD PTR [edx]
	sub	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+140]
	mov	ecx, DWORD PTR _nDesMapX$[ebp]
	mov	DWORD PTR [ecx], eax
$L92394:

; 1636 : 	if (nSearchRegion < 0) 

	cmp	DWORD PTR _nSearchRegion$[ebp], 0
	jge	SHORT $L92395

; 1637 : 		return FALSE;

	xor	eax, eax
	jmp	$L92389
$L92395:

; 1638 : 	
; 1639 : 	if (nDesMapY < 0)

	mov	edx, DWORD PTR _nDesMapY$[ebp]
	cmp	DWORD PTR [edx], 0
	jge	SHORT $L92396

; 1641 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[4];

	mov	eax, DWORD PTR _nSubWorld$[ebp]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nSearchRegion$[ebp]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+8]
	mov	eax, DWORD PTR [edx+ecx+120]
	mov	DWORD PTR _nSearchRegion$[ebp], eax

; 1642 : 		nDesMapY += SubWorld[nSubWorld].m_nRegionHeight;

	mov	ecx, DWORD PTR _nSubWorld$[ebp]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _nDesMapY$[ebp]
	mov	eax, DWORD PTR [edx]
	add	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+144]
	mov	ecx, DWORD PTR _nDesMapY$[ebp]
	mov	DWORD PTR [ecx], eax

; 1644 : 	else if (nDesMapY >= SubWorld[nSubWorld].m_nRegionHeight)

	jmp	SHORT $L92398
$L92396:
	mov	edx, DWORD PTR _nSubWorld$[ebp]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _nDesMapY$[ebp]
	mov	ecx, DWORD PTR [eax]
	cmp	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+144]
	jl	SHORT $L92398

; 1646 : 		nSearchRegion = SubWorld[nSubWorld].m_Region[nSearchRegion].m_nConnectRegion[0];

	mov	edx, DWORD PTR _nSubWorld$[ebp]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _nSearchRegion$[ebp]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	mov	edx, DWORD PTR [ecx+eax+104]
	mov	DWORD PTR _nSearchRegion$[ebp], edx

; 1647 : 		nDesMapY -= SubWorld[nSubWorld].m_nRegionHeight;

	mov	eax, DWORD PTR _nSubWorld$[ebp]
	imul	eax, 304				; 00000130H
	mov	ecx, DWORD PTR _nDesMapY$[ebp]
	mov	edx, DWORD PTR [ecx]
	sub	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[eax+144]
	mov	eax, DWORD PTR _nDesMapY$[ebp]
	mov	DWORD PTR [eax], edx
$L92398:

; 1649 : 
; 1650 : 	if (nSearchRegion < 0) 

	cmp	DWORD PTR _nSearchRegion$[ebp], 0
	jge	SHORT $L92399

; 1651 : 		return FALSE;

	xor	eax, eax
	jmp	SHORT $L92389
$L92399:

; 1652 : 	nDesRegionId = nSearchRegion;

	mov	ecx, DWORD PTR _nDesRegionId$[ebp]
	mov	edx, DWORD PTR _nSearchRegion$[ebp]
	mov	DWORD PTR [ecx], edx

; 1653 : 	return TRUE;

	mov	eax, 1
$L92389:

; 1654 : 	// 从REGION的NPC列表中查找满足条件的NPC		
; 1655 : 	//int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nDesMapX, nDesMapY, nLauncherIdx, relation_all);
; 1656 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ENDP		; KMissle::GetOffsetAxis
_TEXT	ENDS
PUBLIC	?ProcessCollision@KMissle@@AAEHHHHHHH@Z		; KMissle::ProcessCollision
_TEXT	SEGMENT
_nLauncherIdx$ = 8
_nRegionId$ = 12
_nMapX$ = 16
_nMapY$ = 20
_nRange$ = 24
_eRelation$ = 28
_this$ = -72
_nRangeX$ = -8
_nRangeY$ = -4
_nSubWorld$ = -28
_nRegion$ = -12
_nRet$ = -16
_nRMx$ = -24
_nRMy$ = -32
_nSearchRegion$ = -36
_i$ = -20
_j$92425 = -40
_nNpcIdx$92431 = -44
_bDame$92434 = -56
_k$92435 = -60
_n$92443 = -64
_m$92449 = -68
_nSrcX$92455 = -48
_nSrcY$92456 = -52
?ProcessCollision@KMissle@@AAEHHHHHHH@Z PROC NEAR	; KMissle::ProcessCollision

; 1672 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 72					; 00000048H
	mov	DWORD PTR _this$[ebp], ecx

; 1673 : #ifdef TOOLVERSION 
; 1674 : 	return 0;
; 1675 : #endif
; 1676 : 
; 1677 : #ifdef _SERVER
; 1678 : 
; 1679 : 	if (m_ulDamageInterval)
; 1680 : 	{
; 1681 : 		if (m_ulNextCalDamageTime > g_SubWorldSet.GetGameTime())
; 1682 : 		{
; 1683 : 			return FALSE;
; 1684 : 		}
; 1685 : 		else
; 1686 : 		{
; 1687 : 			// 6.29 romandou missledamage interval 
; 1688 : 
; 1689 : 			m_ulNextCalDamageTime = g_SubWorldSet.GetGameTime() + m_ulDamageInterval;
; 1690 : 
; 1691 : 		}
; 1692 : 	}
; 1693 : 
; 1694 : #endif
; 1695 : 
; 1696 : 
; 1697 : 	if (nLauncherIdx <= 0 ) return 0;

	cmp	DWORD PTR _nLauncherIdx$[ebp], 0
	jg	SHORT $L92409
	xor	eax, eax
	jmp	$L92408
$L92409:

; 1698 : 	if (nRange <= 0) return 0;

	cmp	DWORD PTR _nRange$[ebp], 0
	jg	SHORT $L92410
	xor	eax, eax
	jmp	$L92408
$L92410:

; 1699 : 	
; 1700 : 	int nRangeX = nRange / 2;

	mov	eax, DWORD PTR _nRange$[ebp]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	DWORD PTR _nRangeX$[ebp], eax

; 1701 : 	int	nRangeY = nRangeX;

	mov	eax, DWORD PTR _nRangeX$[ebp]
	mov	DWORD PTR _nRangeY$[ebp], eax

; 1702 : 	int	nSubWorld = Npc[nLauncherIdx].m_SubWorldIndex;

	mov	ecx, DWORD PTR _nLauncherIdx$[ebp]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7208]
	mov	DWORD PTR _nSubWorld$[ebp], edx

; 1703 : 	
; 1704 : 	_ASSERT(Npc[nLauncherIdx].m_SubWorldIndex >= 0);
; 1705 : 	_ASSERT(nRegionId >= 0);
; 1706 : 	
; 1707 : 	int	nRegion = nRegionId;

	mov	eax, DWORD PTR _nRegionId$[ebp]
	mov	DWORD PTR _nRegion$[ebp], eax

; 1708 : 	int	nRet = 0;

	mov	DWORD PTR _nRet$[ebp], 0

; 1709 : 	int	nRMx, nRMy, nSearchRegion;
; 1710 : 
; 1711 : 	// 检查范围内的格子里的NPC
; 1712 : 	for (int i = -nRangeX; i <= nRangeX; i++)

	mov	ecx, DWORD PTR _nRangeX$[ebp]
	neg	ecx
	mov	DWORD PTR _i$[ebp], ecx
	jmp	SHORT $L92422
$L92423:
	mov	edx, DWORD PTR _i$[ebp]
	add	edx, 1
	mov	DWORD PTR _i$[ebp], edx
$L92422:
	mov	eax, DWORD PTR _i$[ebp]
	cmp	eax, DWORD PTR _nRangeX$[ebp]
	jg	$L92424

; 1714 : 		for (int j = -nRangeY; j <= nRangeY; j++)

	mov	ecx, DWORD PTR _nRangeY$[ebp]
	neg	ecx
	mov	DWORD PTR _j$92425[ebp], ecx
	jmp	SHORT $L92426
$L92427:
	mov	edx, DWORD PTR _j$92425[ebp]
	add	edx, 1
	mov	DWORD PTR _j$92425[ebp], edx
$L92426:
	mov	eax, DWORD PTR _j$92425[ebp]
	cmp	eax, DWORD PTR _nRangeY$[ebp]
	jg	$L92428

; 1716 : 			// 去掉边角几个格子，保证视野是椭圆形
; 1717 : 			//if ((i * i + j * j ) > nRangeX * nRangeX)
; 1718 : 			//continue;
; 1719 : 
; 1720 : 			if (!GetOffsetAxis(nSubWorld, nRegionId, nMapX, nMapY, i , j , nSearchRegion, nRMx, nRMy))

	lea	ecx, DWORD PTR _nRMy$[ebp]
	push	ecx
	lea	edx, DWORD PTR _nRMx$[ebp]
	push	edx
	lea	eax, DWORD PTR _nSearchRegion$[ebp]
	push	eax
	mov	ecx, DWORD PTR _j$92425[ebp]
	push	ecx
	mov	edx, DWORD PTR _i$[ebp]
	push	edx
	mov	eax, DWORD PTR _nMapY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nMapX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nRegionId$[ebp]
	push	edx
	mov	eax, DWORD PTR _nSubWorld$[ebp]
	push	eax
	call	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ; KMissle::GetOffsetAxis
	add	esp, 36					; 00000024H
	test	eax, eax
	jne	SHORT $L92429

; 1721 : 				continue;

	jmp	SHORT $L92427
$L92429:

; 1724 : 
; 1725 : 			// 从REGION的NPC列表中查找满足条件的NPC		
; 1726 : 			int nNpcIdx = SubWorld[nSubWorld].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, nLauncherIdx, eRelation);

	mov	ecx, DWORD PTR _eRelation$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nLauncherIdx$[ebp]
	push	edx
	mov	eax, DWORD PTR _nRMy$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nRMx$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSubWorld$[ebp]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _nSearchRegion$[ebp]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, eax
	call	?FindNpc@KRegion@@QAEHHHHH@Z		; KRegion::FindNpc
	mov	DWORD PTR _nNpcIdx$92431[ebp], eax

; 1727 : 			if (nNpcIdx > 0)	

	cmp	DWORD PTR _nNpcIdx$92431[ebp], 0
	jle	$L92458

; 1729 : 
; 1730 : 
; 1731 : 
; 1732 : if (!m_ulDamageInterval)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+196], 0
	jne	$L92454

; 1734 : 
; 1735 : BOOL bDame = FALSE;

	mov	DWORD PTR _bDame$92434[ebp], 0

; 1736 : 
; 1737 : 
; 1738 :     for (int k=0;k <MAX_MISSLE_NPC;k++)

	mov	DWORD PTR _k$92435[ebp], 0
	jmp	SHORT $L92436
$L92437:
	mov	edx, DWORD PTR _k$92435[ebp]
	add	edx, 1
	mov	DWORD PTR _k$92435[ebp], edx
$L92436:
	cmp	DWORD PTR _k$92435[ebp], 20		; 00000014H
	jge	SHORT $L92438

; 1740 : 
; 1741 : 	if (m_nDameNpcId[k] == -1)

	mov	eax, DWORD PTR _k$92435[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+eax*4+320], -1
	jne	SHORT $L92439

; 1743 : 	m_nDameNpcId[k] = nNpcIdx;

	mov	edx, DWORD PTR _k$92435[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nNpcIdx$92431[ebp]
	mov	DWORD PTR [eax+edx*4+320], ecx

; 1744 : 	bDame = TRUE;

	mov	DWORD PTR _bDame$92434[ebp], 1

; 1745 : 	break;

	jmp	SHORT $L92438
$L92439:

; 1747 : 
; 1748 : 	if (m_nDameNpcId[k] == nNpcIdx)

	mov	edx, DWORD PTR _k$92435[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+edx*4+320]
	cmp	ecx, DWORD PTR _nNpcIdx$92431[ebp]
	jne	SHORT $L92440

; 1750 : 	bDame = FALSE;

	mov	DWORD PTR _bDame$92434[ebp], 0

; 1751 : 	break;

	jmp	SHORT $L92438
$L92440:

; 1753 : 	}

	jmp	SHORT $L92437
$L92438:

; 1754 : 
; 1755 : 
; 1756 : 
; 1757 : 
; 1758 : 
; 1759 : 
; 1760 : 
; 1761 : 	if (m_nIdxMissTVC[0] > 0 && m_nIdxMissTVC[0] < MAX_MISSLE && m_nIdxMissTVC[1] > 0 && m_nIdxMissTVC[1] < MAX_MISSLE)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+480], 0
	jle	$L92452
	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+480], 500		; 000001f4H
	jge	$L92452
	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+484], 0
	jle	$L92452
	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+484], 500		; 000001f4H
	jge	$L92452

; 1763 : 
; 1764 : 
; 1765 : 
; 1766 : 
; 1767 : 
; 1768 : 	if (Missle[m_nIdxMissTVC[0]].m_nMissleId > 0)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+480]
	imul	ecx, 3124				; 00000c34H
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+540], 0
	jle	SHORT $L92446

; 1770 : 	for (int n=0;n <MAX_MISSLE_NPC;n++)

	mov	DWORD PTR _n$92443[ebp], 0
	jmp	SHORT $L92444
$L92445:
	mov	edx, DWORD PTR _n$92443[ebp]
	add	edx, 1
	mov	DWORD PTR _n$92443[ebp], edx
$L92444:
	cmp	DWORD PTR _n$92443[ebp], 20		; 00000014H
	jge	SHORT $L92446

; 1772 : 	if (Missle[m_nIdxMissTVC[0]].m_nDameNpcId[n] == -1)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+480]
	imul	ecx, 3124				; 00000c34H
	mov	edx, DWORD PTR _n$92443[ebp]
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+edx*4+320], -1
	jne	SHORT $L92447

; 1774 : 	Missle[m_nIdxMissTVC[0]].m_nDameNpcId[n] = nNpcIdx;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+480]
	imul	ecx, 3124				; 00000c34H
	mov	edx, DWORD PTR _n$92443[ebp]
	mov	eax, DWORD PTR _nNpcIdx$92431[ebp]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+edx*4+320], eax
$L92447:

; 1776 : 	}

	jmp	SHORT $L92445
$L92446:

; 1778 : 
; 1779 : 	if (Missle[m_nIdxMissTVC[1]].m_nMissleId > 0)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+484]
	imul	edx, 3124				; 00000c34H
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+540], 0
	jle	SHORT $L92452

; 1781 : 	for (int m=0;m <MAX_MISSLE_NPC;m++)

	mov	DWORD PTR _m$92449[ebp], 0
	jmp	SHORT $L92450
$L92451:
	mov	eax, DWORD PTR _m$92449[ebp]
	add	eax, 1
	mov	DWORD PTR _m$92449[ebp], eax
$L92450:
	cmp	DWORD PTR _m$92449[ebp], 20		; 00000014H
	jge	SHORT $L92452

; 1783 : 	if (Missle[m_nIdxMissTVC[1]].m_nDameNpcId[m] == -1)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+484]
	imul	edx, 3124				; 00000c34H
	mov	eax, DWORD PTR _m$92449[ebp]
	cmp	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+eax*4+320], -1
	jne	SHORT $L92453

; 1785 : 	Missle[m_nIdxMissTVC[1]].m_nDameNpcId[m] = nNpcIdx;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+484]
	imul	edx, 3124				; 00000c34H
	mov	eax, DWORD PTR _m$92449[ebp]
	mov	ecx, DWORD PTR _nNpcIdx$92431[ebp]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+eax*4+320], ecx
$L92453:

; 1787 : 	}

	jmp	SHORT $L92451
$L92452:

; 1794 : 
; 1795 : 
; 1796 : 
; 1797 : 
; 1798 : 
; 1799 : 
; 1800 : 
; 1801 : 
; 1802 : 
; 1803 : 
; 1804 : 
; 1805 : if (!bDame)

	cmp	DWORD PTR _bDame$92434[ebp], 0
	jne	SHORT $L92454

; 1806 : continue;

	jmp	$L92427
$L92454:

; 1809 : 
; 1810 : 
; 1811 : 				nRet++;

	mov	edx, DWORD PTR _nRet$[ebp]
	add	edx, 1
	mov	DWORD PTR _nRet$[ebp], edx

; 1812 : #ifndef _SERVER
; 1813 : 				int nSrcX = 0;

	mov	DWORD PTR _nSrcX$92455[ebp], 0

; 1814 : 				int nSrcY = 0;

	mov	DWORD PTR _nSrcY$92456[ebp], 0

; 1815 : 				SubWorld[0].Map2Mps(nSearchRegion, Npc[nNpcIdx].m_MapX,Npc[nNpcIdx].m_MapY, Npc[nNpcIdx].m_OffX, Npc[nNpcIdx].m_OffY,  &nSrcX, &nSrcY);

	lea	eax, DWORD PTR _nSrcY$92456[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcX$92455[ebp]
	push	ecx
	mov	edx, DWORD PTR _nNpcIdx$92431[ebp]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7832]
	push	eax
	mov	ecx, DWORD PTR _nNpcIdx$92431[ebp]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7828]
	push	edx
	mov	eax, DWORD PTR _nNpcIdx$92431[ebp]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7820]
	push	ecx
	mov	edx, DWORD PTR _nNpcIdx$92431[ebp]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7816]
	push	eax
	mov	ecx, DWORD PTR _nSearchRegion$[ebp]
	push	ecx
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1816 : 				
; 1817 : 				if (m_bFollowNpcWhenCollid)

	mov	edx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [edx+632], 0
	je	SHORT $L92457

; 1818 : 					CreateSpecialEffect(MS_DoCollision, nSrcX, nSrcY, m_nCurrentMapZ, nNpcIdx);

	mov	eax, DWORD PTR _nNpcIdx$92431[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY$92456[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX$92455[ebp]
	push	ecx
	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 1819 : 				else 

	jmp	SHORT $L92458
$L92457:

; 1820 : 					CreateSpecialEffect(MS_DoCollision, nSrcX, nSrcY, m_nCurrentMapZ);

	push	0
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+224]
	push	eax
	mov	ecx, DWORD PTR _nSrcY$92456[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSrcX$92455[ebp]
	push	edx
	push	3
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect
$L92458:

; 1825 : 		}

	jmp	$L92427
$L92428:

; 1826 : 	}

	jmp	$L92423
$L92424:

; 1827 : 	return nRet;

	mov	eax, DWORD PTR _nRet$[ebp]
$L92408:

; 1828 : }

	mov	esp, ebp
	pop	ebp
	ret	24					; 00000018H
?ProcessCollision@KMissle@@AAEHHHHHHH@Z ENDP		; KMissle::ProcessCollision
_this$ = -4
?ProcessCollision@KMissle@@AAEHXZ PROC NEAR		; KMissle::ProcessCollision

; 1832 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 1833 : #ifdef TOOLVERSION
; 1834 : 	return 0;
; 1835 : #endif
; 1836 : 	if (m_bClientSend) return 0;

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+64], 0
	je	SHORT $L92462
	xor	eax, eax
	jmp	SHORT $L92461
$L92462:

; 1837 : 	return ProcessCollision(m_nLauncher, m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nDamageRange , m_eRelation);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+108]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+148]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+516]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?ProcessCollision@KMissle@@AAEHHHHHHH@Z	; KMissle::ProcessCollision
$L92461:

; 1838 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?ProcessCollision@KMissle@@AAEHXZ ENDP			; KMissle::ProcessCollision
_TEXT	ENDS
PUBLIC	??0KSkillSpecialNode@@QAE@XZ			; KSkillSpecialNode::KSkillSpecialNode
EXTRN	??0KSkillSpecial@@QAE@XZ:NEAR			; KSkillSpecial::KSkillSpecial
EXTRN	?Init@KSkillSpecial@@QAEHXZ:NEAR		; KSkillSpecial::Init
EXTRN	?g_SubWorldSet@@3VKSubWorldSet@@A:BYTE		; g_SubWorldSet
xdata$x	SEGMENT
$T93128	DD	019930520H
	DD	02H
	DD	FLAT:$T93130
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	ORG $+4
$T93130	DD	0ffffffffH
	DD	FLAT:$L93125
	DD	0ffffffffH
	DD	FLAT:$L93126
xdata$x	ENDS
_TEXT	SEGMENT
_eStatus$ = 8
_nPX$ = 12
_nPY$ = 16
_nPZ$ = 20
_nNpcIndex$ = 24
_this$ = -48
_pNode$ = -20
_pSkillSpecial$ = -16
_nSrcX$ = -24
_nSrcY$ = -28
$T93117 = -32
$T93118 = -36
$T93121 = -40
$T93122 = -44
__$EHRec$ = -12
?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z PROC NEAR ; KMissle::CreateSpecialEffect

; 1844 : {

	push	ebp
	mov	ebp, esp
	push	-1
	push	$L93129
	mov	eax, DWORD PTR fs:__except_list
	push	eax
	mov	DWORD PTR fs:__except_list, esp
	sub	esp, 44					; 0000002cH
	push	esi
	mov	DWORD PTR _this$[ebp], ecx

; 1845 : 	
; 1846 : 	KSkillSpecialNode * pNode = NULL;

	mov	DWORD PTR _pNode$[ebp], 0

; 1847 : 	//同一颗子碟不能有几个爆炸效果在一个Npc身上
; 1848 : 	if (nNpcIndex > 0)

	cmp	DWORD PTR _nNpcIndex$[ebp], 0
	jle	SHORT $L92477

; 1850 : 		pNode = (KSkillSpecialNode*)m_MissleRes.m_SkillSpecialList.GetHead();

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?GetHead@KList@@QAEPAVKNode@@XZ		; KList::GetHead
	mov	DWORD PTR _pNode$[ebp], eax
$L92476:

; 1851 : 		while(pNode)

	cmp	DWORD PTR _pNode$[ebp], 0
	je	SHORT $L92477

; 1853 : 			if (pNode->m_pSkillSpecial->m_dwMatchID == Npc[nNpcIndex].m_dwID) return FALSE;

	mov	eax, DWORD PTR _pNode$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	mov	edx, DWORD PTR _nNpcIndex$[ebp]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR [ecx+44]
	cmp	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[edx]
	jne	SHORT $L92478
	xor	eax, eax
	jmp	$L92471
$L92478:

; 1854 : 			pNode = (KSkillSpecialNode*)pNode->GetNext();

	mov	ecx, DWORD PTR _pNode$[ebp]
	call	?GetNext@KNode@@QAEPAV1@XZ		; KNode::GetNext
	mov	DWORD PTR _pNode$[ebp], eax

; 1855 : 		}

	jmp	SHORT $L92476
$L92477:

; 1857 : 	m_MissleRes.PlaySound(eStatus, nPX, nPY, 0);

	push	0
	mov	ecx, DWORD PTR _nPY$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nPX$[ebp]
	push	edx
	mov	eax, DWORD PTR _eStatus$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?PlaySoundA@KMissleRes@@QAEXHHHH@Z	; KMissleRes::PlaySoundA

; 1858 : 	if (!m_MissleRes.m_MissleRes[eStatus].AnimFileName[0]) return FALSE; 

	mov	ecx, DWORD PTR _eStatus$[ebp]
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _this$[ebp]
	movsx	eax, BYTE PTR [edx+ecx+684]
	test	eax, eax
	jne	SHORT $L92480
	xor	eax, eax
	jmp	$L92471
$L92480:

; 1859 : 	pNode = new KSkillSpecialNode;

	push	16					; 00000010H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T93118[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 0
	cmp	DWORD PTR $T93118[ebp], 0
	je	SHORT $L93119
	mov	ecx, DWORD PTR $T93118[ebp]
	call	??0KSkillSpecialNode@@QAE@XZ		; KSkillSpecialNode::KSkillSpecialNode
	mov	DWORD PTR -52+[ebp], eax
	jmp	SHORT $L93120
$L93119:
	mov	DWORD PTR -52+[ebp], 0
$L93120:
	mov	ecx, DWORD PTR -52+[ebp]
	mov	DWORD PTR $T93117[ebp], ecx
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	edx, DWORD PTR $T93117[ebp]
	mov	DWORD PTR _pNode$[ebp], edx

; 1860 : 	KSkillSpecial * pSkillSpecial = new KSkillSpecial;

	push	240					; 000000f0H
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	mov	DWORD PTR $T93122[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], 1
	cmp	DWORD PTR $T93122[ebp], 0
	je	SHORT $L93123
	mov	ecx, DWORD PTR $T93122[ebp]
	call	??0KSkillSpecial@@QAE@XZ		; KSkillSpecial::KSkillSpecial
	mov	DWORD PTR -56+[ebp], eax
	jmp	SHORT $L93124
$L93123:
	mov	DWORD PTR -56+[ebp], 0
$L93124:
	mov	eax, DWORD PTR -56+[ebp]
	mov	DWORD PTR $T93121[ebp], eax
	mov	DWORD PTR __$EHRec$[ebp+8], -1
	mov	ecx, DWORD PTR $T93121[ebp]
	mov	DWORD PTR _pSkillSpecial$[ebp], ecx

; 1861 : 	pNode->m_pSkillSpecial = pSkillSpecial;

	mov	edx, DWORD PTR _pNode$[ebp]
	mov	eax, DWORD PTR _pSkillSpecial$[ebp]
	mov	DWORD PTR [edx+12], eax

; 1862 : 	
; 1863 : 	int nSrcX = nPX;

	mov	ecx, DWORD PTR _nPX$[ebp]
	mov	DWORD PTR _nSrcX$[ebp], ecx

; 1864 : 	int nSrcY = nPY;

	mov	edx, DWORD PTR _nPY$[ebp]
	mov	DWORD PTR _nSrcY$[ebp], edx

; 1865 : 	
; 1866 : 	pSkillSpecial->m_nPX = nSrcX;

	mov	eax, DWORD PTR _pSkillSpecial$[ebp]
	mov	ecx, DWORD PTR _nSrcX$[ebp]
	mov	DWORD PTR [eax+24], ecx

; 1867 : 	pSkillSpecial->m_nPY = nSrcY - 5;// MISSLE_Y_OFFSET;

	mov	edx, DWORD PTR _nSrcY$[ebp]
	sub	edx, 5
	mov	eax, DWORD PTR _pSkillSpecial$[ebp]
	mov	DWORD PTR [eax+28], edx

; 1868 : 	pSkillSpecial->m_nPZ = nPZ;

	mov	ecx, DWORD PTR _pSkillSpecial$[ebp]
	mov	edx, DWORD PTR _nPZ$[ebp]
	mov	DWORD PTR [ecx+32], edx

; 1869 : 	pSkillSpecial->m_nNpcIndex = nNpcIndex;

	mov	eax, DWORD PTR _pSkillSpecial$[ebp]
	mov	ecx, DWORD PTR _nNpcIndex$[ebp]
	mov	DWORD PTR [eax+40], ecx

; 1870 : 	pSkillSpecial->m_dwMatchID = Npc[nNpcIndex].m_dwID;

	mov	edx, DWORD PTR _nNpcIndex$[ebp]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR _pSkillSpecial$[ebp]
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[edx]
	mov	DWORD PTR [eax+44], ecx

; 1871 : 	pSkillSpecial->m_pMissleRes = &m_MissleRes.m_MissleRes[eStatus];

	mov	edx, DWORD PTR _eStatus$[ebp]
	imul	edx, 212				; 000000d4H
	mov	eax, DWORD PTR _this$[ebp]
	lea	ecx, DWORD PTR [eax+edx+684]
	mov	edx, DWORD PTR _pSkillSpecial$[ebp]
	mov	DWORD PTR [edx+48], ecx

; 1872 : 	pSkillSpecial->m_nBeginTime = g_SubWorldSet.GetGameTime();

	mov	ecx, OFFSET FLAT:?g_SubWorldSet@@3VKSubWorldSet@@A
	call	?GetGameTime@KSubWorldSet@@QAEHXZ	; KSubWorldSet::GetGameTime
	mov	ecx, DWORD PTR _pSkillSpecial$[ebp]
	mov	DWORD PTR [ecx+52], eax

; 1873 : 	pSkillSpecial->m_nEndTime = g_SubWorldSet.GetGameTime() + (pSkillSpecial->m_pMissleRes->nInterval * pSkillSpecial->m_pMissleRes->nTotalFrame / pSkillSpecial->m_pMissleRes->nDir);

	mov	ecx, OFFSET FLAT:?g_SubWorldSet@@3VKSubWorldSet@@A
	call	?GetGameTime@KSubWorldSet@@QAEHXZ	; KSubWorldSet::GetGameTime
	mov	ecx, eax
	mov	edx, DWORD PTR _pSkillSpecial$[ebp]
	mov	eax, DWORD PTR [edx+48]
	mov	edx, DWORD PTR _pSkillSpecial$[ebp]
	mov	edx, DWORD PTR [edx+48]
	mov	eax, DWORD PTR [eax+104]
	imul	eax, DWORD PTR [edx+100]
	mov	edx, DWORD PTR _pSkillSpecial$[ebp]
	mov	esi, DWORD PTR [edx+48]
	cdq
	idiv	DWORD PTR [esi+108]
	add	ecx, eax
	mov	eax, DWORD PTR _pSkillSpecial$[ebp]
	mov	DWORD PTR [eax+56], ecx

; 1874 : 	pSkillSpecial->m_nCurDir = g_DirIndex2Dir(m_nDirIndex, m_MissleRes.m_MissleRes[eStatus].nDir);

	mov	ecx, DWORD PTR _eStatus$[ebp]
	imul	ecx, 212				; 000000d4H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+ecx+792]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+604]
	push	edx
	call	?g_DirIndex2Dir@@YAHHH@Z		; g_DirIndex2Dir
	add	esp, 8
	mov	ecx, DWORD PTR _pSkillSpecial$[ebp]
	mov	DWORD PTR [ecx+36], eax

; 1875 : 	pSkillSpecial->Init();

	mov	ecx, DWORD PTR _pSkillSpecial$[ebp]
	call	?Init@KSkillSpecial@@QAEHXZ		; KSkillSpecial::Init

; 1876 : 	m_MissleRes.m_SkillSpecialList.AddTail(pNode);

	mov	edx, DWORD PTR _pNode$[ebp]
	push	edx
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 652				; 0000028cH
	call	?AddTail@KList@@QAEXPAVKNode@@@Z	; KList::AddTail

; 1877 : 	
; 1878 : 	return TRUE;

	mov	eax, 1
$L92471:

; 1879 : }

	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:__except_list, ecx
	pop	esi
	mov	esp, ebp
	pop	ebp
	ret	20					; 00000014H
_TEXT	ENDS
text$x	SEGMENT
$L93125:
	mov	eax, DWORD PTR $T93118[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
$L93126:
	mov	eax, DWORD PTR $T93122[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	pop	ecx
	ret	0
$L93129:
	mov	eax, OFFSET FLAT:$T93128
	jmp	___CxxFrameHandler
text$x	ENDS
?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ENDP ; KMissle::CreateSpecialEffect
PUBLIC	??_7KSkillSpecialNode@@6B@			; KSkillSpecialNode::`vftable'
PUBLIC	??_GKSkillSpecialNode@@UAEPAXI@Z		; KSkillSpecialNode::`scalar deleting destructor'
PUBLIC	??_EKSkillSpecialNode@@UAEPAXI@Z		; KSkillSpecialNode::`vector deleting destructor'
;	COMDAT ??_7KSkillSpecialNode@@6B@
; File D:\src tinh duyen\SwordOnline\SwordOnline -volamtinhduyen\SwordOnline -volamtinhduyen\Sources\Core\Src\KSkillSpecial.h
CONST	SEGMENT
??_7KSkillSpecialNode@@6B@ DD FLAT:??_EKSkillSpecialNode@@UAEPAXI@Z ; KSkillSpecialNode::`vftable'
CONST	ENDS
;	COMDAT ??0KSkillSpecialNode@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4
??0KSkillSpecialNode@@QAE@XZ PROC NEAR			; KSkillSpecialNode::KSkillSpecialNode, COMDAT

; 56   : 	KSkillSpecialNode(){m_pSkillSpecial = NULL;};

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0KNode@@QAE@XZ			; KNode::KNode
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KSkillSpecialNode@@6B@ ; KSkillSpecialNode::`vftable'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], 0
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0KSkillSpecialNode@@QAE@XZ ENDP			; KSkillSpecialNode::KSkillSpecialNode
_TEXT	ENDS
PUBLIC	??1KSkillSpecialNode@@UAE@XZ			; KSkillSpecialNode::~KSkillSpecialNode
;	COMDAT ??_GKSkillSpecialNode@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8
_this$ = -4
??_GKSkillSpecialNode@@UAEPAXI@Z PROC NEAR		; KSkillSpecialNode::`scalar deleting destructor', COMDAT
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KSkillSpecialNode@@UAE@XZ		; KSkillSpecialNode::~KSkillSpecialNode
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	test	eax, eax
	je	SHORT $L82998
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$L82998:
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	4
??_GKSkillSpecialNode@@UAEPAXI@Z ENDP			; KSkillSpecialNode::`scalar deleting destructor'
_TEXT	ENDS
;	COMDAT ??1KSkillSpecialNode@@UAE@XZ
_TEXT	SEGMENT
_this$ = -8
$T93137 = -4
??1KSkillSpecialNode@@UAE@XZ PROC NEAR			; KSkillSpecialNode::~KSkillSpecialNode, COMDAT

; 57   : 	~KSkillSpecialNode(){delete m_pSkillSpecial;};

	push	ebp
	mov	ebp, esp
	sub	esp, 8
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET FLAT:??_7KSkillSpecialNode@@6B@ ; KSkillSpecialNode::`vftable'
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+12]
	mov	DWORD PTR $T93137[ebp], edx
	mov	eax, DWORD PTR $T93137[ebp]
	push	eax
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1KNode@@UAE@XZ			; KNode::~KNode
	mov	esp, ebp
	pop	ebp
	ret	0
??1KSkillSpecialNode@@UAE@XZ ENDP			; KSkillSpecialNode::~KSkillSpecialNode
_TEXT	ENDS
PUBLIC	?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z ; KMissle::CreateMissleForShow
PUBLIC	?KSG_StringGetInt@@YAHPAPADH@Z			; KSG_StringGetInt
PUBLIC	?KSG_StringSkipSymbol@@YA_NPAPADH@Z		; KSG_StringSkipSymbol
PUBLIC	?g_Dir2DirIndex@@YAHHH@Z			; g_Dir2DirIndex
EXTRN	?Player@@3PAVKPlayer@@A:BYTE			; Player
EXTRN	?Add@KMissleSet@@QAEHHHH@Z:NEAR			; KMissleSet::Add
EXTRN	?MissleSet@@3VKMissleSet@@A:BYTE		; MissleSet
EXTRN	?LoadResource@KMissleRes@@QAEXHPAD0@Z:NEAR	; KMissleRes::LoadResource
_TEXT	SEGMENT
_szMovie$ = 8
_szFormat$ = 12
_szSound$ = 16
_pShowParam$ = 20
_nPX$ = -4
_nPY$ = -8
_nPZ$ = -12
_nSubWorldId$ = -20
_nMissleIndex$ = -16
_pcszTemp$ = -24
?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z PROC NEAR ; KMissle::CreateMissleForShow

; 1882 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 24					; 00000018H

; 1883 : 	if (!pShowParam || !szMovie || !szMovie[0])

	cmp	DWORD PTR _pShowParam$[ebp], 0
	je	SHORT $L92499
	cmp	DWORD PTR _szMovie$[ebp], 0
	je	SHORT $L92499
	mov	eax, DWORD PTR _szMovie$[ebp]
	movsx	ecx, BYTE PTR [eax]
	test	ecx, ecx
	jne	SHORT $L92498
$L92499:

; 1884 : 		return FALSE;

	xor	eax, eax
	jmp	$L92497
$L92498:

; 1885 : 	int nPX = 0;

	mov	DWORD PTR _nPX$[ebp], 0

; 1886 : 	int nPY = 0;

	mov	DWORD PTR _nPY$[ebp], 0

; 1887 : 	int nPZ = 0;

	mov	DWORD PTR _nPZ$[ebp], 0

; 1888 : 	
; 1889 : 	if (pShowParam->nNpcIndex > 0)

	mov	edx, DWORD PTR _pShowParam$[ebp]
	cmp	DWORD PTR [edx+12], 0
	jle	SHORT $L92503

; 1891 : 		Npc[pShowParam->nNpcIndex].GetMpsPos(&nPX, &nPY);

	lea	eax, DWORD PTR _nPY$[ebp]
	push	eax
	lea	ecx, DWORD PTR _nPX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _pShowParam$[ebp]
	mov	ecx, DWORD PTR [edx+12]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 1893 : 	else

	jmp	SHORT $L92504
$L92503:

; 1895 : 		nPX = pShowParam->nPX;

	mov	eax, DWORD PTR _pShowParam$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _nPX$[ebp], ecx

; 1896 : 		nPY = pShowParam->nPY;

	mov	edx, DWORD PTR _pShowParam$[ebp]
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR _nPY$[ebp], eax
$L92504:

; 1898 : 
; 1899 : 	int nSubWorldId = Npc[Player[CLIENT_PLAYER_INDEX].m_nIndex].m_SubWorldIndex;

	mov	ecx, DWORD PTR ?Player@@3PAVKPlayer@@A+45228
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx+7208]
	mov	DWORD PTR _nSubWorldId$[ebp], edx

; 1900 : 	int nMissleIndex = MissleSet.Add(nSubWorldId , nPX , nPY);

	mov	eax, DWORD PTR _nPY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nPX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nSubWorldId$[ebp]
	push	edx
	mov	ecx, OFFSET FLAT:?MissleSet@@3VKMissleSet@@A
	call	?Add@KMissleSet@@QAEHHHH@Z		; KMissleSet::Add
	mov	DWORD PTR _nMissleIndex$[ebp], eax

; 1901 : 	if (nMissleIndex < 0)	

	cmp	DWORD PTR _nMissleIndex$[ebp], 0
	jge	SHORT $L92507

; 1902 : 		return FALSE;

	xor	eax, eax
	jmp	$L92497
$L92507:

; 1903 : 	
; 1904 : 	Missle[nMissleIndex].m_nDir				= Npc[Player[CLIENT_PLAYER_INDEX].m_nIndex].m_Dir;

	mov	eax, DWORD PTR ?Player@@3PAVKPlayer@@A+45228
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	mov	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7800]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+608], edx

; 1905 : 	Missle[nMissleIndex].m_nDirIndex		= g_Dir2DirIndex(Missle[nMissleIndex].m_nDir, MaxMissleDir);

	push	64					; 00000040H
	mov	eax, DWORD PTR _nMissleIndex$[ebp]
	imul	eax, 3124				; 00000c34H
	mov	ecx, DWORD PTR ?Missle@@3PAVKMissle@@A[eax+608]
	push	ecx
	call	?g_Dir2DirIndex@@YAHHH@Z		; g_Dir2DirIndex
	add	esp, 8
	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+604], eax

; 1906 : 	Missle[nMissleIndex].m_nFollowNpcIdx	= 0;

	mov	eax, DWORD PTR _nMissleIndex$[ebp]
	imul	eax, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+508], 0

; 1907 : 	Missle[nMissleIndex].m_dwBornTime		= SubWorld[nSubWorldId].m_dwCurrentTime;

	mov	ecx, DWORD PTR _nSubWorldId$[ebp]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	eax, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+168]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+616], eax

; 1908 : 	Missle[nMissleIndex].m_nSubWorldId		= nSubWorldId;

	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	mov	edx, DWORD PTR _nSubWorldId$[ebp]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+544], edx

; 1909 : 	Missle[nMissleIndex].m_nLauncher		= pShowParam->nLauncherIndex;

	mov	eax, DWORD PTR _nMissleIndex$[ebp]
	imul	eax, 3124				; 00000c34H
	mov	ecx, DWORD PTR _pShowParam$[ebp]
	mov	edx, DWORD PTR [ecx+16]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+516], edx

; 1910 : 	Missle[nMissleIndex].m_dwLauncherId		= Npc[pShowParam->nLauncherIndex].m_dwID;

	mov	eax, DWORD PTR _pShowParam$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	imul	ecx, 39956				; 00009c14H
	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[ecx]
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+520], eax

; 1911 : 	//Missle[nMissleIndex].m_nPKFlag			= Npc[pShowParam->nLauncherIndex].m_nPKFlag;
; 1912 : 	Missle[nMissleIndex].m_nParentMissleIndex = 0;

	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+524], 0

; 1913 : 	
; 1914 : 	Missle[nMissleIndex].m_nSkillId			= 0;

	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+100], 0

; 1915 : 	Missle[nMissleIndex].m_nStartLifeTime	= 0;

	mov	eax, DWORD PTR _nMissleIndex$[ebp]
	imul	eax, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+208], 0

; 1916 : 	Missle[nMissleIndex].m_nLifeTime		= 1;

	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[ecx+92], 1

; 1917 : 	Missle[nMissleIndex].m_nRefPX			= 0;

	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+236], 0

; 1918 : 	Missle[nMissleIndex].m_nRefPY			= 0;

	mov	eax, DWORD PTR _nMissleIndex$[ebp]
	imul	eax, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[eax+240], 0

; 1919 : 	Missle[nMissleIndex].m_MissleRes.Clear();

	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	add	ecx, OFFSET FLAT:?Missle@@3PAVKMissle@@A+652
	call	?Clear@KMissleRes@@QAEXXZ		; KMissleRes::Clear

; 1920 : 
; 1921 : 	Missle[nMissleIndex].m_MissleRes.LoadResource(MS_DoWait, szMovie, szSound);

	mov	ecx, DWORD PTR _szSound$[ebp]
	push	ecx
	mov	edx, DWORD PTR _szMovie$[ebp]
	push	edx
	push	0
	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	add	ecx, OFFSET FLAT:?Missle@@3PAVKMissle@@A+652
	call	?LoadResource@KMissleRes@@QAEXHPAD0@Z	; KMissleRes::LoadResource

; 1922 : 	char * pcszTemp = szFormat;

	mov	eax, DWORD PTR _szFormat$[ebp]
	mov	DWORD PTR _pcszTemp$[ebp], eax

; 1923 : 	Missle[nMissleIndex].m_MissleRes.m_MissleRes[MS_DoWait].nTotalFrame = KSG_StringGetInt(&pcszTemp, 100);

	push	100					; 00000064H
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	?KSG_StringGetInt@@YAHPAPADH@Z		; KSG_StringGetInt
	add	esp, 8
	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+784], eax

; 1924 : 	KSG_StringSkipSymbol(&pcszTemp, ',');

	push	44					; 0000002cH
	lea	eax, DWORD PTR _pcszTemp$[ebp]
	push	eax
	call	?KSG_StringSkipSymbol@@YA_NPAPADH@Z	; KSG_StringSkipSymbol
	add	esp, 8

; 1925 : 	Missle[nMissleIndex].m_MissleRes.m_MissleRes[MS_DoWait].nDir = KSG_StringGetInt(&pcszTemp, 16);

	push	16					; 00000010H
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	?KSG_StringGetInt@@YAHPAPADH@Z		; KSG_StringGetInt
	add	esp, 8
	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+792], eax

; 1926 : 	KSG_StringSkipSymbol(&pcszTemp, ',');

	push	44					; 0000002cH
	lea	eax, DWORD PTR _pcszTemp$[ebp]
	push	eax
	call	?KSG_StringSkipSymbol@@YA_NPAPADH@Z	; KSG_StringSkipSymbol
	add	esp, 8

; 1927 :     Missle[nMissleIndex].m_MissleRes.m_MissleRes[MS_DoWait].nInterval = KSG_StringGetInt(&pcszTemp, 1);

	push	1
	lea	ecx, DWORD PTR _pcszTemp$[ebp]
	push	ecx
	call	?KSG_StringGetInt@@YAHPAPADH@Z		; KSG_StringGetInt
	add	esp, 8
	mov	edx, DWORD PTR _nMissleIndex$[ebp]
	imul	edx, 3124				; 00000c34H
	mov	DWORD PTR ?Missle@@3PAVKMissle@@A[edx+788], eax

; 1928 : 
; 1929 : 	Missle[nMissleIndex].CreateSpecialEffect(MS_DoWait, nPX, nPY, nPZ, pShowParam->nNpcIndex);

	mov	eax, DWORD PTR _pShowParam$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _nPZ$[ebp]
	push	edx
	mov	eax, DWORD PTR _nPY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nPX$[ebp]
	push	ecx
	push	0
	mov	ecx, DWORD PTR _nMissleIndex$[ebp]
	imul	ecx, 3124				; 00000c34H
	add	ecx, OFFSET FLAT:?Missle@@3PAVKMissle@@A ; Missle
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 1930 : 	return TRUE;

	mov	eax, 1
$L92497:

; 1931 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?CreateMissleForShow@KMissle@@SAHPAD00PAUTMissleForShow@@@Z ENDP ; KMissle::CreateMissleForShow
_TEXT	ENDS
;	COMDAT ?g_Dir2DirIndex@@YAHHH@Z
_TEXT	SEGMENT
_nDir$ = 8
_nMaxDir$ = 12
_nRet$ = -4
?g_Dir2DirIndex@@YAHHH@Z PROC NEAR			; g_Dir2DirIndex, COMDAT

; 99   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 100  : 	int nRet = -1;

	mov	DWORD PTR _nRet$[ebp], -1

; 101  : 
; 102  : 	if (nMaxDir <= 0)

	cmp	DWORD PTR _nMaxDir$[ebp], 0
	jg	SHORT $L82919

; 103  : 		return nRet;

	mov	eax, DWORD PTR _nRet$[ebp]
	jmp	SHORT $L82917
$L82919:

; 104  : 
; 105  : 	nRet = (nDir << 6) / nMaxDir;

	mov	eax, DWORD PTR _nDir$[ebp]
	shl	eax, 6
	cdq
	idiv	DWORD PTR _nMaxDir$[ebp]
	mov	DWORD PTR _nRet$[ebp], eax

; 106  : 	return nRet;

	mov	eax, DWORD PTR _nRet$[ebp]
$L82917:

; 107  : }

	mov	esp, ebp
	pop	ebp
	ret	0
?g_Dir2DirIndex@@YAHHH@Z ENDP				; g_Dir2DirIndex
_TEXT	ENDS
;	COMDAT ?KSG_StringGetInt@@YAHPAPADH@Z
_TEXT	SEGMENT
_ppszString$ = 8
_nDefaultValue$ = 12
?KSG_StringGetInt@@YAHPAPADH@Z PROC NEAR		; KSG_StringGetInt, COMDAT

; 19   : {

	push	ebp
	mov	ebp, esp

; 20   :     return KSG_StringGetInt((const char **)ppszString, nDefaultValue);    

	mov	eax, DWORD PTR _nDefaultValue$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ppszString$[ebp]
	push	ecx
	call	DWORD PTR __imp_?KSG_StringGetInt@@YAHPAPBDH@Z
	add	esp, 8

; 21   : }

	pop	ebp
	ret	0
?KSG_StringGetInt@@YAHPAPADH@Z ENDP			; KSG_StringGetInt
_TEXT	ENDS
;	COMDAT ?KSG_StringSkipSymbol@@YA_NPAPADH@Z
_TEXT	SEGMENT
_ppszString$ = 8
_nSymbol$ = 12
?KSG_StringSkipSymbol@@YA_NPAPADH@Z PROC NEAR		; KSG_StringSkipSymbol, COMDAT

; 24   : {

	push	ebp
	mov	ebp, esp

; 25   :     return KSG_StringSkipSymbol((const char **)ppszString, nSymbol);

	mov	eax, DWORD PTR _nSymbol$[ebp]
	push	eax
	mov	ecx, DWORD PTR _ppszString$[ebp]
	push	ecx
	call	DWORD PTR __imp_?KSG_StringSkipSymbol@@YA_NPAPBDH@Z
	add	esp, 8

; 26   : }

	pop	ebp
	ret	0
?KSG_StringSkipSymbol@@YA_NPAPADH@Z ENDP		; KSG_StringSkipSymbol
_TEXT	ENDS
PUBLIC	?GetMpsPos@KMissle@@QAEXPAH0@Z			; KMissle::GetMpsPos
PUBLIC	?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z	; KMissle::GetLightInfo
_TEXT	SEGMENT
_pLightInfo$ = 8
_this$ = -16
_nPX$ = -4
_nPY$ = -8
_nPZ$ = -12
?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z PROC NEAR	; KMissle::GetLightInfo

; 1934 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 16					; 00000010H
	mov	DWORD PTR _this$[ebp], ecx

; 1935 : 	if (!pLightInfo) 

	cmp	DWORD PTR _pLightInfo$[ebp], 0
	jne	SHORT $L92513

; 1937 : 		return ;

	jmp	SHORT $L92512
$L92513:

; 1941 : 	GetMpsPos(&nPX, &nPY);

	lea	eax, DWORD PTR _nPY$[ebp]
	push	eax
	lea	ecx, DWORD PTR _nPX$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 1942 : 	nPZ = m_nCurrentMapZ;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+224]
	mov	DWORD PTR _nPZ$[ebp], eax

; 1943 : 	
; 1944 : 	pLightInfo->oPosition.nX = nPX;

	mov	ecx, DWORD PTR _pLightInfo$[ebp]
	mov	edx, DWORD PTR _nPX$[ebp]
	mov	DWORD PTR [ecx], edx

; 1945 : 	pLightInfo->oPosition.nY = nPY;

	mov	eax, DWORD PTR _pLightInfo$[ebp]
	mov	ecx, DWORD PTR _nPY$[ebp]
	mov	DWORD PTR [eax+4], ecx

; 1946 : 	pLightInfo->oPosition.nZ = nPZ;

	mov	edx, DWORD PTR _pLightInfo$[ebp]
	mov	eax, DWORD PTR _nPZ$[ebp]
	mov	DWORD PTR [edx+8], eax

; 1947 : 	pLightInfo->dwColor = 0xff000000 | m_btRedLum << 16 | m_btGreenLum << 8 | m_btBlueLum;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+636]
	shl	edx, 16					; 00000010H
	or	edx, -16777216				; ff000000H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+640]
	shl	ecx, 8
	or	edx, ecx
	mov	eax, DWORD PTR _this$[ebp]
	or	edx, DWORD PTR [eax+644]
	mov	ecx, DWORD PTR _pLightInfo$[ebp]
	mov	DWORD PTR [ecx+12], edx

; 1948 : 	pLightInfo->nRadius = m_usLightRadius;

	mov	edx, DWORD PTR _this$[ebp]
	xor	eax, eax
	mov	ax, WORD PTR [edx+648]
	mov	ecx, DWORD PTR _pLightInfo$[ebp]
	mov	DWORD PTR [ecx+16], eax
$L92512:

; 1949 : }

	mov	esp, ebp
	pop	ebp
	ret	4
?GetLightInfo@KMissle@@QAEXPAUKLightInfo@@@Z ENDP	; KMissle::GetLightInfo
_TEXT	ENDS
PUBLIC	?DoWait@KMissle@@AAEXXZ				; KMissle::DoWait
_TEXT	SEGMENT
_this$ = -12
_nSrcX$ = -4
_nSrcY$ = -8
?DoWait@KMissle@@AAEXXZ PROC NEAR			; KMissle::DoWait

; 1953 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR _this$[ebp], ecx

; 1954 : 	//	if (m_eMissleStatus == MS_DoWait) return;
; 1955 : 	m_eMissleStatus = MS_DoWait;

	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+536], 0

; 1956 : 	
; 1957 : #ifndef _SERVER 
; 1958 : 	int nSrcX = 0 ;

	mov	DWORD PTR _nSrcX$[ebp], 0

; 1959 : 	int nSrcY = 0 ;

	mov	DWORD PTR _nSrcY$[ebp], 0

; 1960 : 	SubWorld[0].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY,m_nXOffset, m_nYOffset, &nSrcX, &nSrcY);

	lea	ecx, DWORD PTR _nSrcY$[ebp]
	push	ecx
	lea	edx, DWORD PTR _nSrcX$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+232]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+228]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 1961 : 	CreateSpecialEffect(MS_DoWait, nSrcX, nSrcY, m_nCurrentMapZ);

	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+224]
	push	edx
	mov	eax, DWORD PTR _nSrcY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _nSrcX$[ebp]
	push	ecx
	push	0
	mov	ecx, DWORD PTR _this$[ebp]
	call	?CreateSpecialEffect@KMissle@@QAEHW4eMissleStatus@@HHHH@Z ; KMissle::CreateSpecialEffect

; 1962 : #endif
; 1963 : 	
; 1964 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?DoWait@KMissle@@AAEXXZ ENDP				; KMissle::DoWait
_this$ = -56
_nPX$92527 = -4
_nPY$92528 = -8
_nNewPX$92532 = -16
_nNewPY$92533 = -20
_nParentPX$92537 = -36
_nParentPY$92538 = -28
_nSrcPX$92539 = -24
_nSrcPY$92540 = -32
_nParentPX$92543 = -52
_nParentPY$92544 = -44
_nSrcPX$92545 = -40
_nSrcPY$92546 = -48
_nOldRegion$92547 = -12
?PrePareFly@KMissle@@AAEHXZ PROC NEAR			; KMissle::PrePareFly

; 1967 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 56					; 00000038H
	mov	DWORD PTR _this$[ebp], ecx

; 1968 : 	if (m_eMoveKind == MISSLE_MMK_RollBack)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+76], 100			; 00000064H
	jne	SHORT $L92525

; 1969 : 		m_nTempParam2 =  m_nStartLifeTime + (m_nLifeTime - m_nStartLifeTime ) / 2;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [ecx+92]
	sub	eax, DWORD PTR [edx+208]
	cdq
	sub	eax, edx
	sar	eax, 1
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+208]
	add	edx, eax
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax+600], edx
$L92525:

; 1970 : 
; 1971 : 	//是否会随发送者的移动而中断，类式魔兽3中大型法术
; 1972 : 	if (m_nInteruptTypeWhenMove)

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+128], 0
	je	SHORT $L92529

; 1974 : 		int nPX, nPY;
; 1975 : 		Npc[m_nLauncher].GetMpsPos(&nPX, &nPY);

	lea	edx, DWORD PTR _nPY$92528[ebp]
	push	edx
	lea	eax, DWORD PTR _nPX$92527[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+516]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 1976 : 		if (nPX != m_nLauncherSrcPX || nPY != m_nLauncherSrcPY)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nPX$92527[ebp]
	cmp	eax, DWORD PTR [edx+136]
	jne	SHORT $L92530
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nPY$92528[ebp]
	cmp	edx, DWORD PTR [ecx+140]
	je	SHORT $L92529
$L92530:

; 1978 : 			return false;

	xor	eax, eax
	jmp	$L92524
$L92529:

; 1981 : 	
; 1982 : 	//子碟位置需要更正为到适当的位置（子弹的出现总是以某个可能位置在不断变化的物体为参照物）
; 1983 : 	if (m_bHeelAtParent)

	mov	eax, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [eax+132], 0
	je	$L92548

; 1985 : 		int nNewPX = 0;

	mov	DWORD PTR _nNewPX$92532[ebp], 0

; 1986 : 		int nNewPY = 0;

	mov	DWORD PTR _nNewPY$92533[ebp], 0

; 1987 : 		
; 1988 : 		if (m_nParentMissleIndex) // 参考点为母子弹

	mov	ecx, DWORD PTR _this$[ebp]
	cmp	DWORD PTR [ecx+524], 0
	je	$L92534

; 1990 : 			if (Missle[m_nParentMissleIndex].m_dwLauncherId != m_dwLauncherId)

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+524]
	imul	eax, 3124				; 00000c34H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR ?Missle@@3PAVKMissle@@A[eax+520]
	cmp	edx, DWORD PTR [ecx+520]
	je	SHORT $L92535

; 1992 : 				return false;

	xor	eax, eax
	jmp	$L92524
$L92535:

; 1996 : 				int nParentPX, nParentPY;
; 1997 : 				int nSrcPX, nSrcPY;
; 1998 : 				Missle[m_nParentMissleIndex].GetMpsPos(&nParentPX, &nParentPY);

	lea	eax, DWORD PTR _nParentPY$92538[ebp]
	push	eax
	lea	ecx, DWORD PTR _nParentPX$92537[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+524]
	imul	ecx, 3124				; 00000c34H
	add	ecx, OFFSET FLAT:?Missle@@3PAVKMissle@@A ; Missle
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 1999 : 				GetMpsPos(&nSrcPX, &nSrcPY);

	lea	eax, DWORD PTR _nSrcPY$92540[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSrcPX$92539[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 2000 : 				nNewPX = nSrcPX + (nParentPX - m_nRefPX);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nParentPX$92537[ebp]
	sub	eax, DWORD PTR [edx+236]
	mov	ecx, DWORD PTR _nSrcPX$92539[ebp]
	add	ecx, eax
	mov	DWORD PTR _nNewPX$92532[ebp], ecx

; 2001 : 				nNewPY = nSrcPY + (nParentPY - m_nRefPY);

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR _nParentPY$92538[ebp]
	sub	eax, DWORD PTR [edx+240]
	mov	ecx, DWORD PTR _nSrcPY$92540[ebp]
	add	ecx, eax
	mov	DWORD PTR _nNewPY$92533[ebp], ecx

; 2004 : 		else

	jmp	SHORT $L92541
$L92534:

; 2007 : 			_ASSERT(m_nLauncher > 0);
; 2008 : 			int nParentPX, nParentPY;
; 2009 : 			int nSrcPX, nSrcPY;
; 2010 : 			
; 2011 : 			Npc[m_nLauncher].GetMpsPos(&nParentPX, &nParentPY);

	lea	edx, DWORD PTR _nParentPY$92544[ebp]
	push	edx
	lea	eax, DWORD PTR _nParentPX$92543[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+516]
	imul	ecx, 39956				; 00009c14H
	add	ecx, OFFSET FLAT:?Npc@@3PAVKNpc@@A	; Npc
	call	?GetMpsPos@KNpc@@QAEXPAH0@Z		; KNpc::GetMpsPos

; 2012 : 			GetMpsPos(&nSrcPX, &nSrcPY);

	lea	edx, DWORD PTR _nSrcPY$92546[ebp]
	push	edx
	lea	eax, DWORD PTR _nSrcPX$92545[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	call	?GetMpsPos@KMissle@@QAEXPAH0@Z		; KMissle::GetMpsPos

; 2013 : 			
; 2014 : 			nNewPX = nSrcPX + (nParentPX - m_nRefPX);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nParentPX$92543[ebp]
	sub	edx, DWORD PTR [ecx+236]
	mov	eax, DWORD PTR _nSrcPX$92545[ebp]
	add	eax, edx
	mov	DWORD PTR _nNewPX$92532[ebp], eax

; 2015 : 			nNewPY = nSrcPY + (nParentPY - m_nRefPY);

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nParentPY$92544[ebp]
	sub	edx, DWORD PTR [ecx+240]
	mov	eax, DWORD PTR _nSrcPY$92546[ebp]
	add	eax, edx
	mov	DWORD PTR _nNewPY$92533[ebp], eax
$L92541:

; 2017 : 		
; 2018 : 		int nOldRegion = m_nRegionId;

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	mov	DWORD PTR _nOldRegion$92547[ebp], edx

; 2019 : 		CurRegion.DecRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	imul	edx, 304				; 00000130H
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+548]
	imul	ecx, 208				; 000000d0H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[edx+8]
	add	ecx, edx
	call	?DecRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::DecRef

; 2020 : 		SubWorld[m_nSubWorldId].Mps2Map(nNewPX, nNewPY, &m_nRegionId, &m_nCurrentMapX, &m_nCurrentMapY, &m_nXOffset, &m_nYOffset);

	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 232				; 000000e8H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 228				; 000000e4H
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	add	edx, 220				; 000000dcH
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 216				; 000000d8H
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 548				; 00000224H
	push	ecx
	mov	edx, DWORD PTR _nNewPY$92533[ebp]
	push	edx
	mov	eax, DWORD PTR _nNewPX$92532[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [ecx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A
	call	?Mps2Map@KSubWorld@@QAEXHHPAH0000@Z	; KSubWorld::Mps2Map

; 2021 : 		CurRegion.AddRef(m_nCurrentMapX, m_nCurrentMapY, obj_missle);

	push	2
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+220]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	imul	eax, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, eax
	call	?AddRef@KRegion@@QAEHHHW4MOVE_OBJ_KIND@@@Z ; KRegion::AddRef

; 2022 : 		
; 2023 : 		if (nOldRegion != m_nRegionId)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nOldRegion$92547[ebp]
	cmp	edx, DWORD PTR [ecx+548]
	je	SHORT $L92548

; 2025 : 			SubWorld[m_nSubWorldId].m_WorldMessage.Send(GWM_MISSLE_CHANGE_REGION, nOldRegion, m_nRegionId, m_nMissleId);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+540]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _nOldRegion$92547[ebp]
	push	ecx
	push	4002					; 00000fa2H
	mov	edx, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [edx+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A+172
	call	?Send@KWorldMsg@@QAEHKHHH@Z		; KWorldMsg::Send
$L92548:

; 2029 : 	
; 2030 : 	return true;

	mov	eax, 1
$L92524:

; 2031 : 	
; 2032 : }

	mov	esp, ebp
	pop	ebp
	ret	0
?PrePareFly@KMissle@@AAEHXZ ENDP			; KMissle::PrePareFly
_TEXT	ENDS
PUBLIC	?CheckNearestCollision@KMissle@@AAEHXZ		; KMissle::CheckNearestCollision
_TEXT	SEGMENT
_this$ = -64
_nSearchRegion$ = -48
_nRMx$ = -36
_nRMy$ = -44
_bCollision$ = -32
_nNpcIdx$ = -24
_nDX$ = -8
_nDY$ = -16
_nNpcOffsetX$ = -12
_nNpcOffsetY$ = -4
_nAbsX$ = -52
_nAbsY$ = -56
_nCellWidth$ = -20
_nCellHeight$ = -40
_i$ = -28
_j$92570 = -60
?CheckNearestCollision@KMissle@@AAEHXZ PROC NEAR	; KMissle::CheckNearestCollision

; 2035 : {

	push	ebp
	mov	ebp, esp
	sub	esp, 64					; 00000040H
	mov	DWORD PTR _this$[ebp], ecx

; 2036 : 	int nSearchRegion = 0;

	mov	DWORD PTR _nSearchRegion$[ebp], 0

; 2037 : 	int nRMx = 0;

	mov	DWORD PTR _nRMx$[ebp], 0

; 2038 : 	int nRMy = 0;

	mov	DWORD PTR _nRMy$[ebp], 0

; 2039 : 	BOOL bCollision = TRUE;

	mov	DWORD PTR _bCollision$[ebp], 1

; 2040 : 	int nNpcIdx = 0;

	mov	DWORD PTR _nNpcIdx$[ebp], 0

; 2041 : 	int nDX = 0;

	mov	DWORD PTR _nDX$[ebp], 0

; 2042 : 	int nDY = 0;

	mov	DWORD PTR _nDY$[ebp], 0

; 2043 : 	int nNpcOffsetX = 0;

	mov	DWORD PTR _nNpcOffsetX$[ebp], 0

; 2044 : 	int nNpcOffsetY = 0;

	mov	DWORD PTR _nNpcOffsetY$[ebp], 0

; 2045 : 	int nAbsX = 0;

	mov	DWORD PTR _nAbsX$[ebp], 0

; 2046 : 	int nAbsY = 0;

	mov	DWORD PTR _nAbsY$[ebp], 0

; 2047 : 	int nCellWidth = CellWidth;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+148]
	shl	edx, 10					; 0000000aH
	mov	DWORD PTR _nCellWidth$[ebp], edx

; 2048 : 	int nCellHeight = CellHeight;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+152]
	shl	edx, 10					; 0000000aH
	mov	DWORD PTR _nCellHeight$[ebp], edx

; 2049 : 	_ASSERT(nCellWidth > 0 && nCellHeight > 0);
; 2050 : 	
; 2051 : 	for (int i = -1; i <= 1; i ++)

	mov	DWORD PTR _i$[ebp], -1
	jmp	SHORT $L92567
$L92568:
	mov	eax, DWORD PTR _i$[ebp]
	add	eax, 1
	mov	DWORD PTR _i$[ebp], eax
$L92567:
	cmp	DWORD PTR _i$[ebp], 1
	jg	$L92569

; 2052 : 		for (int j = -1; j <= 1; j ++)

	mov	DWORD PTR _j$92570[ebp], -1
	jmp	SHORT $L92571
$L92572:
	mov	ecx, DWORD PTR _j$92570[ebp]
	add	ecx, 1
	mov	DWORD PTR _j$92570[ebp], ecx
$L92571:
	cmp	DWORD PTR _j$92570[ebp], 1
	jg	$L92573

; 2055 : 				m_nSubWorldId,
; 2056 : 				m_nRegionId, 
; 2057 : 				m_nCurrentMapX, 
; 2058 : 				m_nCurrentMapY, 
; 2059 : 				i , 
; 2060 : 				j , 
; 2061 : 				nSearchRegion, 
; 2062 : 				nRMx, 
; 2063 : 				nRMy
; 2064 : 				))

	lea	edx, DWORD PTR _nRMy$[ebp]
	push	edx
	lea	eax, DWORD PTR _nRMx$[ebp]
	push	eax
	lea	ecx, DWORD PTR _nSearchRegion$[ebp]
	push	ecx
	mov	edx, DWORD PTR _j$92570[ebp]
	push	edx
	mov	eax, DWORD PTR _i$[ebp]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+216]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+548]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+544]
	push	edx
	call	?GetOffsetAxis@KMissle@@SAHHHHHHHAAH00@Z ; KMissle::GetOffsetAxis
	add	esp, 36					; 00000024H
	test	eax, eax
	jne	SHORT $L92574

; 2065 : 				continue;

	jmp	SHORT $L92572
$L92574:

; 2068 : 			
; 2069 : 			nNpcIdx = SubWorld[m_nSubWorldId].m_Region[nSearchRegion].FindNpc(nRMx, nRMy, m_nLauncher, m_eRelation);

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+108]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+516]
	push	eax
	mov	ecx, DWORD PTR _nRMy$[ebp]
	push	ecx
	mov	edx, DWORD PTR _nRMx$[ebp]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	mov	edx, DWORD PTR _nSearchRegion$[ebp]
	imul	edx, 208				; 000000d0H
	mov	ecx, DWORD PTR ?SubWorld@@3PAVKSubWorld@@A[ecx+8]
	add	ecx, edx
	call	?FindNpc@KRegion@@QAEHHHHH@Z		; KRegion::FindNpc
	mov	DWORD PTR _nNpcIdx$[ebp], eax

; 2070 : 			
; 2071 : 			if (nNpcIdx > 0)

	cmp	DWORD PTR _nNpcIdx$[ebp], 0
	jle	$L92594

; 2073 : 				bCollision = TRUE;

	mov	DWORD PTR _bCollision$[ebp], 1

; 2074 : 				nDX = m_nCurrentMapX - Npc[nNpcIdx].m_MapX;

	mov	eax, DWORD PTR _nNpcIdx$[ebp]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+216]
	sub	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7816]
	mov	DWORD PTR _nDX$[ebp], edx

; 2075 : 				nDY = m_nCurrentMapY - Npc[nNpcIdx].m_MapY;

	mov	eax, DWORD PTR _nNpcIdx$[ebp]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+220]
	sub	edx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7820]
	mov	DWORD PTR _nDY$[ebp], edx

; 2076 : 				nNpcOffsetX = Npc[nNpcIdx].m_OffX;

	mov	eax, DWORD PTR _nNpcIdx$[ebp]
	imul	eax, 39956				; 00009c14H
	mov	ecx, DWORD PTR ?Npc@@3PAVKNpc@@A[eax+7828]
	mov	DWORD PTR _nNpcOffsetX$[ebp], ecx

; 2077 : 				nNpcOffsetY = Npc[nNpcIdx].m_OffY;

	mov	edx, DWORD PTR _nNpcIdx$[ebp]
	imul	edx, 39956				; 00009c14H
	mov	eax, DWORD PTR ?Npc@@3PAVKNpc@@A[edx+7832]
	mov	DWORD PTR _nNpcOffsetY$[ebp], eax

; 2078 : 				nAbsX = abs(nDX);

	mov	ecx, DWORD PTR _nDX$[ebp]
	push	ecx
	call	_abs
	add	esp, 4
	mov	DWORD PTR _nAbsX$[ebp], eax

; 2079 : 				nAbsY = abs(nDY);

	mov	edx, DWORD PTR _nDY$[ebp]
	push	edx
	call	_abs
	add	esp, 4
	mov	DWORD PTR _nAbsY$[ebp], eax

; 2080 : 				
; 2081 : 				if (nAbsX)

	cmp	DWORD PTR _nAbsX$[ebp], 0
	je	SHORT $L92584

; 2083 : 					if (nDX < 0)

	cmp	DWORD PTR _nDX$[ebp], 0
	jge	SHORT $L92578

; 2085 : 						if (nCellWidth - m_nXOffset + nNpcOffsetX > nCellWidth)

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _nCellWidth$[ebp]
	sub	ecx, DWORD PTR [eax+228]
	add	ecx, DWORD PTR _nNpcOffsetX$[ebp]
	cmp	ecx, DWORD PTR _nCellWidth$[ebp]
	jle	SHORT $L92579

; 2087 : 							bCollision = FALSE;

	mov	DWORD PTR _bCollision$[ebp], 0

; 2088 : 							goto CheckCollision;

	jmp	$L92581
$L92579:

; 2091 : 					else if (nDX > 0)

	jmp	SHORT $L92584
$L92578:
	cmp	DWORD PTR _nDX$[ebp], 0
	jle	SHORT $L92584

; 2093 : 						if (nCellWidth - nNpcOffsetX + m_nXOffset > nCellWidth)

	mov	edx, DWORD PTR _nCellWidth$[ebp]
	sub	edx, DWORD PTR _nNpcOffsetX$[ebp]
	mov	eax, DWORD PTR _this$[ebp]
	add	edx, DWORD PTR [eax+228]
	cmp	edx, DWORD PTR _nCellWidth$[ebp]
	jle	SHORT $L92584

; 2095 : 							bCollision = FALSE;

	mov	DWORD PTR _bCollision$[ebp], 0

; 2096 : 							goto CheckCollision;

	jmp	SHORT $L92585
$L92584:

; 2100 : 				
; 2101 : 				if (nAbsY)

	cmp	DWORD PTR _nAbsY$[ebp], 0
	je	SHORT $CheckCollision$92580

; 2103 : 					if (nDY <0)

	cmp	DWORD PTR _nDY$[ebp], 0
	jge	SHORT $L92587

; 2105 : 						if (nCellHeight - m_nYOffset + nNpcOffsetY > nCellHeight)

	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR _nCellHeight$[ebp]
	sub	edx, DWORD PTR [ecx+232]
	add	edx, DWORD PTR _nNpcOffsetY$[ebp]
	cmp	edx, DWORD PTR _nCellHeight$[ebp]
	jle	SHORT $L92588

; 2107 : 							bCollision = FALSE;

	mov	DWORD PTR _bCollision$[ebp], 0

; 2108 : 							goto CheckCollision;

	jmp	SHORT $L92589
$L92588:

; 2111 : 					else if (nDY >0)

	jmp	SHORT $CheckCollision$92580
$L92587:
	cmp	DWORD PTR _nDY$[ebp], 0
	jle	SHORT $CheckCollision$92580

; 2113 : 						if (nCellHeight - nNpcOffsetY + m_nYOffset > nCellHeight)

	mov	eax, DWORD PTR _nCellHeight$[ebp]
	sub	eax, DWORD PTR _nNpcOffsetY$[ebp]
	mov	ecx, DWORD PTR _this$[ebp]
	add	eax, DWORD PTR [ecx+232]
	cmp	eax, DWORD PTR _nCellHeight$[ebp]
	jle	SHORT $CheckCollision$92580

; 2115 : 							bCollision = FALSE;

	mov	DWORD PTR _bCollision$[ebp], 0

; 2116 : 							goto CheckCollision;

	jmp	SHORT $L92593
$CheckCollision$92580:

; 2123 : 				if (bCollision)

	cmp	DWORD PTR _bCollision$[ebp], 0
	je	SHORT $L92594

; 2124 : 					return nNpcIdx;

	mov	eax, DWORD PTR _nNpcIdx$[ebp]
	jmp	SHORT $L92551
$L92594:

; 2126 : 		}

	jmp	$L92572
$L92573:
	jmp	$L92568
$L92569:

; 2127 : 		
; 2128 : 		return 0;

	xor	eax, eax
	jmp	SHORT $L92551
$L92593:

; 2129 : }

	jmp	SHORT $CheckCollision$92580
$L92589:
	jmp	SHORT $CheckCollision$92580
$L92585:
	jmp	SHORT $CheckCollision$92580
$L92581:
	jmp	SHORT $CheckCollision$92580
$L92551:
	mov	esp, ebp
	pop	ebp
	ret	0
?CheckNearestCollision@KMissle@@AAEHXZ ENDP		; KMissle::CheckNearestCollision
_pPosX$ = 8
_pPosY$ = 12
_this$ = -4
?GetMpsPos@KMissle@@QAEXPAH0@Z PROC NEAR		; KMissle::GetMpsPos

; 2132 : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR _this$[ebp], ecx

; 2133 : 	SubWorld[m_nSubWorldId].Map2Mps(m_nRegionId, m_nCurrentMapX, m_nCurrentMapY, m_nXOffset, m_nYOffset, pPosX, pPosY);

	mov	eax, DWORD PTR _pPosY$[ebp]
	push	eax
	mov	ecx, DWORD PTR _pPosX$[ebp]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+232]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+228]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+220]
	push	ecx
	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+216]
	push	eax
	mov	ecx, DWORD PTR _this$[ebp]
	mov	edx, DWORD PTR [ecx+548]
	push	edx
	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR [eax+544]
	imul	ecx, 304				; 00000130H
	add	ecx, OFFSET FLAT:?SubWorld@@3PAVKSubWorld@@A ; SubWorld
	call	?Map2Mps@KSubWorld@@QAEXHHHHHPAH0@Z	; KSubWorld::Map2Mps

; 2134 : };

	mov	esp, ebp
	pop	ebp
	ret	8
?GetMpsPos@KMissle@@QAEXPAH0@Z ENDP			; KMissle::GetMpsPos
_TEXT	ENDS
END
