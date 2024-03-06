#include "KCore.h"

#include "KEngine.h"
#include "KMagicAttrib.h"
#include "KMagicDesc.h"
#include "GameDataDef.h"
#include "KFaction.h"

#define		MAGICDESC_FILE		"\\settings\\MagicDesc.Ini"
extern const char * g_MagicID2String(int nAttrib);
const char MAGIC_ATTRIB_STRING[][100] = 
{
//改变技能的属性
	"skill_begin",
	"skill_cost_v",							// 消耗MANA
	"skill_costtype_v",		//	
	"skill_mintimepercast_v",		// 每次发魔法的间隔时间
	"skill_misslenum_v",		// 
	"skill_misslesform_v",		
	"skill_param1_v",		
	"skill_param2_v",
	"skill_reserve1",
	"skill_reserve2",
	"skill_reserve3",
	"skill_reserve4",
	"skill_eventskilllevel",
	"skill_end",

//改变发出子弹的属性
	"missle_begin",
	"missle_movekind_v",
	"missle_speed_v",
	"missle_lifetime_v",
	"missle_height_v",
	"missle_damagerange_v",
	"missle_radius_v",
	"missle_reserve1",
	"missle_reserve2",
	"missle_reserve3",
	"missle_reserve4",
	"missle_reserve5",
	"missle_end",

//装备属性	
	"item_begin",
	"weapondamagemin_v",
	"weapondamagemax_v",
	"armordefense_v",
	"durability_v",
	"requirestr",
	"requiredex",
	"requirevit",
	"requireeng",
	"requirelevel",
	"requireseries",
	"requiresex",
	"requiremenpai",
	"weapondamageenhance_p",
	"armordefenseenhance_p",
	"requirementreduce_p",
	"indestructible_b",
	"item_reserve1",
	"item_reserve2",
	"item_reserve3",
	"item_reserve4",
	"item_reserve5",
	"item_reserve6",
	"item_reserve7",
	"item_reserve8",
	"item_reserve9",
	"item_reserve10",
	"item_end",

	"damage_begin",		
	"attackrating_v",
	"attackrating_p",
	"ignoredefense_p",  // 59
	"physicsdamage_v",
	"colddamage_v",
	"firedamage_v",
	"lightingdamage_v",
	"poisondamage_v",
	"magicdamage_v",
	"physicsenhance_p",
	"steallife_p",
	"stealmana_p",
	"stealstamina_p",
	"knockback_p", // 70
	"deadlystrike_p",
	"fatallystrike_p",
	"stun_p",
	"damage_reserve1",
	"damage_reserve2",
	"damage_reserve3",
	"damage_reserve4",
	"damage_reserve5",
	"damage_reserve6",
	"damage_reserve7",
	"damage_reserve8",
	"damage_reserve9",
	"damage_reserve10",
	"damage_end",

	"normal_begin",  //85
	"lifemax_v",
	"lifemax_p",
	"life_v",
	"lifereplenish_v", 
	"manamax_v",  //90
	"manamax_p",
	"mana_v",
	"manareplenish_v",
	"staminamax_v",
	"staminamax_p",
	"stamina_v",
	"staminareplenish_v",
	"strength_v",
	"dexterity_v",
	"vitality_v",  //100
	"energy_v",
	"poisonres_p",
	"fireres_p",
	"lightingres_p",
	"physicsres_p",
	"coldres_p",
	"freezetimereduce_p",
	"burntimereduce_p",
	"poisontimereduce_p",
	"poisondamagereduce_v",
	"stuntimereduce_p",
	"fastwalkrun_p",
	"visionradius_p",
	"fasthitrecover_v",
	"allres_p",
	"attackspeed_v",
	"castspeed_v",
	"meleedamagereturn_v",
	"meleedamagereturn_p",
	"rangedamagereturn_v",  //120
	"rangedamagereturn_p",
	"addphysicsdamage_v",
	"addfiredamage_v",
	"addcolddamage_v",
	"addlightingdamage_v",
	"addpoisondamage_v",
	"addphysicsdamage_p",
	"slowmissle_b",
	"changecamp_b",
	"physicsarmor_v",
	"coldarmor_v",
	"firearmor_v",
	"poisonarmor_v",
	"lightingarmor_v",
	"damagetomana_p",
	"lucky_v",
	"steallifeenhance_p",
	"stealmanaenhance_p",
	"stealstaminaenhance_p",
	"allskill_v",
	"metalskill_v",
	"woodskill_v",  //142
	"waterskill_v",
	"fireskill_v",
	"earthskill_v",
	"knockbackenhance_p",
	"deadlystrikeenhance_p",
	"stunenhance_p",
	"badstatustimereduce_v",
	"manashield_p",
	"adddefense_v",
	"adddefense_p",
	"fatallystrikeenhance_p",
	"lifepotion_v",
	"manapotion_v",
	"physicsresmax_p",
	"coldresmax_p",
	"fireresmax_p",
	"lightingresmax_p",
	"poisonresmax_p",
	"allresmax_p",
	"coldenhance_p",
	"fireenhance_p",
	"lightingenhance_p",
	"poisonenhance_p",
	"magicenhance_p",
	"attackratingenhance_v",
	"attackratingenhance_p",
	"normal_end",

	"dame_new_begin",
	"seriesdame",
	"addskilldame1",
	"addskilldame2",
	"addskilldame3",
	"addskilldame4",
	"addskilldame5",
	"addskilldame6",
	"skilllevelexp",
	"skilladdmissles",
	"nstatus_p",
	"invisibility_p",
	"madness_p",
	"dame_new_end",

	"pass_new_begin",
    "stateskilltime",
	"manashieldpoint_p",
	"poisondamagereturn_p",
	"buffemtyreturn_p",
	"returndoskillemty_p",
	"lifereplenishadd_p",
	"buffemtyres_p",
	"timecastskilleffec_v",
	"doskilleffec_p",
	"manafromdame_p",
	"doskillbuff1",
	"doskillbuff2",
	"doskillbuff3",
	"doskillbuff4",
	"doskillbuff5",
	"doskilleffec1_p",
	"timecastskilleffec1_v",
	"doskilleffec2_p",
	"timecastskilleffec2_v",
	"manashieldex_v",
	"addskilllevel_v",
	"addallskillslevel_v",
	"damagereturnresist_p",

	"itempinknomagic",

	"pass_new_end",
};



KMagicDesc	g_MagicDesc;
KMagicDesc::KMagicDesc()
{
	m_szDesc[0] = 0;
}

KMagicDesc::~KMagicDesc()
{
}

BOOL KMagicDesc::Init()
{
//	g_SetFilePath("\\");
	return (m_IniFile.Load(MAGICDESC_FILE));
}

const char* KMagicDesc::GetDesc(void *pData)
{
	
	char	szTempDesc[128];
	char*	pTempDesc = szTempDesc;
	int		i = 0;

	ZeroMemory(m_szDesc, 128);
	
	if (!pData)
		return NULL;

	KMagicAttrib* pAttrib = (KMagicAttrib *)pData;

	const char	*pszKeyName = g_MagicID2String(pAttrib->nAttribType);
	m_IniFile.GetString("Descript", pszKeyName, "", szTempDesc, 128);
	while(*pTempDesc)
	{
		if (*pTempDesc == '#')
		{
			int	nDescAddType = 0;
			switch(*(pTempDesc + 3))
			{
			case '+':
				nDescAddType = 1;
				break;
			case '~':
				nDescAddType = 2;
				break;
			default:
				nDescAddType = 0;
				break;
			}
			int nValue = 0;
			
			switch(*(pTempDesc + 2))
			{
			case 'A':
				nValue = (int)(pAttrib->nValue[0] / 256);
				break;			
			case '1':
				nValue = pAttrib->nValue[0];
				break;
			case '2':
				nValue = pAttrib->nValue[1];
				break;
			case '3':
				nValue = pAttrib->nValue[2];
				break;
			case '6':
				nValue = (int)(pAttrib->nValue[2] / 256);
				break;
			case '7':
				nValue = (int)(pAttrib->nValue[0] % 256);
				break;
			case '9':
				nValue = (int)(pAttrib->nValue[2] % 256);
				break;
			default:
				nValue = pAttrib->nValue[0];
				break;
			}
			switch(*(pTempDesc+1))
			{
			case 'm':		// 门派
				strcat(m_szDesc, g_Faction.m_sAttribute[nValue].m_szName);
				i += strlen(g_Faction.m_sAttribute[nValue].m_szName);
				break;
			case 's':		// 五行
				switch(nValue)
				{
				case series_metal:
					strcat(m_szDesc, "H� Kim");
					break;
				case series_wood:
					strcat(m_szDesc, "H� M閏");
					break;
				case series_water:
					strcat(m_szDesc, "H� Th駓");
					break;
				case series_fire:
					strcat(m_szDesc, "H� H醓");
					break;
				case series_earth:
					strcat(m_szDesc, "H� Th� ");
					break;
				default:
					strcat(m_szDesc, "V� H� ");
					break;
				}
				i += 4;
				break;
			case 'k':		// 消耗类型
				switch(nValue)
				{
				case 0:
					strcat(m_szDesc, "N閕 L鵦\n");
					break;
				case 1:
					strcat(m_szDesc, "Sinh L鵦\n");
					break;
				case 2:
					strcat(m_szDesc, "Th� L鵦\n");
					break;
				case 3:
					strcat(m_szDesc, "Ti襫\n");
					break;
				default:
					strcat(m_szDesc, "N閕 L鵦\n");
					break;
				}
				i += 4;
				break;
			case 'd':		// 数字
				{
					switch(nDescAddType)
					{
					case 1:
						if (nValue > 0)
						{
							strcat(m_szDesc, "+");
							i += 1;
						}
						else
						{
							nValue = -nValue;
							strcat(m_szDesc, "-");
							i += 1;
						}
						break;
					case 2:
						if (nValue > 0)
						{
							strcat(m_szDesc, "-");
							i += 1;
						}
						break;
					default:
						break;
					}
					char	szMsg[16];
					sprintf(szMsg, "%d", nValue);
					strcat(m_szDesc, szMsg);
					i += strlen(szMsg);
				}
				break;
            case 'f':		// 数字
					char szMsg[80];
					sprintf(szMsg, "%d", (int)(nValue/18));
					strcat(m_szDesc,szMsg);
					i += strlen(szMsg);
				break;
			case 'x':		// 性别
				if (nValue)
					strcat(m_szDesc, "N� ");
				else
					strcat(m_szDesc, "Nam ");
				i += 4;
				break;
			case 'l':
				{
					char	szMsg[60];
					if (nValue > 0)
					{
						ISkill* pSkill =  g_SkillManager.GetSkill(nValue, 1);
						sprintf(szMsg, "K� n╪g [ %s ]: +", pSkill->GetSkillName());
					}
					else
						sprintf(szMsg, "K� n╪g v� c玭g v鑞 c�: +", "");
					strcat(m_szDesc, szMsg);
					i += strlen(szMsg);
				}
				break;
             case 'w':
				{
					char szMsg[32];
					switch(nValue)
					{
					case 9:
						strcpy(szMsg, "t祅 秐h k衞 d礽");
						break;
					default:
						strcpy(szMsg, "t祅 秐h");
						break;
					}
					strcat(m_szDesc,szMsg);
					i += strlen(szMsg);
				}
				break;
			default:
				break;
			}
			pTempDesc += 4;
		}
		else
		{
			m_szDesc[i] = *pTempDesc;
			pTempDesc++;
			i++;
		}
	}
	return m_szDesc;
}













const char* KMagicDesc::GetDesc2(int nType)
{
	
	char	szTempDesc[128];
	char*	pTempDesc = szTempDesc;
	int		i = 0;

	ZeroMemory(m_szDesc, 128);
	
	if (!nType)
		return NULL;

	const char	*pszKeyName = g_MagicID2String(nType);
	m_IniFile.GetString("Descript", pszKeyName, "", szTempDesc, 128);
	while(*pTempDesc)
	{
		if (*pTempDesc == ':')
		{
	
			m_szDesc[i] = 0;
			break;
		}
		else
		{
			m_szDesc[i] = *pTempDesc;
			pTempDesc++;
			i++;
		}
	}
	return m_szDesc;
}













const char * g_MagicID2String(int nAttrib)
{
	if ((nAttrib < 0) || nAttrib >= magic_pass_new_end) return MAGIC_ATTRIB_STRING[magic_pass_new_end];
	return 	MAGIC_ATTRIB_STRING[nAttrib];
}

int	g_String2MagicID(char * szMagicAttribName)
{
	if ((!szMagicAttribName) || (!szMagicAttribName[0])) return -1;

	//nValue2 当值为-1时为永久性状态，0为非状态，其它值为有时效性状态魔法效果
	//需要将状态数据与非状态数据分离出来，放入相应的数组内，并记录总数量
	
	for (int i  = 0 ; i <= magic_pass_new_end; i ++)
	{
		if (!strcmp(szMagicAttribName, g_MagicID2String(i)))
			return i;
	}
	return -1;
}

int	KMagicDesc::String2MagicID(char * szMagicAttribName)
{
	if ((!szMagicAttribName) || (!szMagicAttribName[0])) return -1;

	//nValue2 当值为-1时为永久性状态，0为非状态，其它值为有时效性状态魔法效果
	//需要将状态数据与非状态数据分离出来，放入相应的数组内，并记录总数量
	
	for (int i  = 0 ; i <= magic_normal_end; i ++)
	{
		if (!strcmp(szMagicAttribName, g_MagicID2String(i)))
			return i;
	}
	return -1;
}


