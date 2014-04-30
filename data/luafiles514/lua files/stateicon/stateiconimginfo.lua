PRIORITY_GOLD = 0
PRIORITY_RED = 1
PRIORITY_BLUE = 2
PRIORITY_GREEN = 3
PRIORITY_WHITE = 4

StateIconImgList = 
{
	[PRIORITY_GOLD] = -- 특수 계열
	{
		[EFST_IDs.EFST_SWORDCLAN] = [[SWORDCLAN.TGA]],
		[EFST_IDs.EFST_ARCWANDCLAN] = [[ARCWANDCLAN.TGA]],		
		[EFST_IDs.EFST_GOLDENMACECLAN] = [[GOLDENMACECLAN.TGA]],
		[EFST_IDs.EFST_CROSSBOWCLAN] = [[CROSSBOWCLAN.TGA]],		
	},

	[PRIORITY_RED] = -- 디버프 계열
	{
		[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = [[NORECOVER.TGA]],
		[EFST_IDs.EFST_EXTREMITYFIST] = [[EXTREMITYFIST.TGA]],
		[EFST_IDs.EFST_GM_BATTLE] = [[ICON02.TGA]],
		[EFST_IDs.EFST_GM_BATTLE2] = [[ICON02.TGA]],
		[EFST_IDs.EFST_KG_KAGEHUMI] = [[KG_KAGEHUMI.TGA]],
		[EFST_IDs.EFST_KYOMU] = [[KYOMU.TGA]],
		[EFST_IDs.EFST_AKAITSUKI] = [[AKAITSUKI.TGA]],
		--[EFST_IDs.EFST_HANDICAPSTATE_ICEEXPLO] = [[다이아몬드더스트.TGA]],
		[EFST_IDs.EFST_DARKCROW] = [[DARKCROW.TGA]],		
		[EFST_IDs.EFST_REBOUND] = [[REBOUND.TGA]],
		[EFST_IDs.EFST_CHILL] = [[i_starcomfort.tga]],		
		[EFST_IDs.EFST_BURNT] = [[오버히트.tga]],
		[EFST_IDs.EFST_GLASTHEIM_TRANS] = [[GLASTHEIM_TRANS.tga]],
		[EFST_IDs.EFST_B_TRAP] = [[바인드트랩.tga]],
		[EFST_IDs.EFST_P_ALTER] = [[플래티넘알터.tga]],
		[EFST_IDs.EFST_C_MARKER] = [[크림즌마커.tga]],
		[EFST_IDs.EFST_HEAT_BARREL_AFTER] = [[REBOUND.TGA]]
	},

	[PRIORITY_BLUE] = -- 소비 아이템 버프 아이콘
	{
		[EFST_IDs.EFST_ATTHASTE_CASH] = [[ASPDCASH.TGA]],
		[EFST_IDs.EFST_2011RWC] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_2011RWC_SCROLL] = [[RWCSCROLL.TGA]],
		[EFST_IDs.EFST_MYSTICPOWDER] = [[MYSTICPOWDER.TGA]],
		[EFST_IDs.EFST_M_LIFEPOTION] = [[소형생명수.TGA]],
		[EFST_IDs.EFST_FLOWER_LEAF] = [[FLOWER_LEAF.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_ATK] = [[GLASTHEIM_ATK.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_DEF] = [[GLASTHEIM_DEF.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_HEAL] = [[GLASTHEIM_HEAL.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_HIDDEN] = [[마법방어포션.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_STATE] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] = [[물리방어포션.TGA]],
		[EFST_IDs.EFST_GLASTHEIM_HPSP] = [[gogi.TGA]],
		[EFST_IDs.EFST_ALMIGHTY] = [[신의뜻.TGA]],
		[EFST_IDs.EFST_GVG_GIANT] = [[efst_atk.TGA]],
		[EFST_IDs.EFST_GVG_GOLEM] = [[efst_def.TGA]],
		[EFST_IDs.EFST_GVG_STUN] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GVG_STONE] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GVG_FREEZ] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GVG_SLEEP] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GVG_CURSE] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GVG_SILENCE] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_GVG_BLIND] = [[ELDICASTES.TGA]],
		[EFST_IDs.EFST_JP_EVENT01] = [[efst_atk.TGA]],
		[EFST_IDs.EFST_JP_EVENT02] = [[efst_matk.TGA]],
		[EFST_IDs.EFST_JP_EVENT03] = [[efst_def.TGA]],
		[EFST_IDs.EFST_JP_EVENT04] = [[exp.TGA]],
		[EFST_IDs.EFST_GEFFEN_MAGIC1] = [[efst_atk.TGA]],
		[EFST_IDs.EFST_GEFFEN_MAGIC2] = [[efst_matk.TGA]],
		[EFST_IDs.EFST_GEFFEN_MAGIC3] = [[efst_def.TGA]],
		[EFST_IDs.EFST_QUEST_BUFF1] = [[gogi.TGA]],
		[EFST_IDs.EFST_QUEST_BUFF2] = [[gogi.TGA]],
		[EFST_IDs.EFST_QUEST_BUFF3] = [[gogi.TGA]],
		[EFST_IDs.EFST_FENRIR_CARD] = [[efst_matk.TGA]],
		[EFST_IDs.EFST_2013_VALENTINE1] = [[글로리아.tga]],
		[EFST_IDs.EFST_2013_VALENTINE2] = [[gogi.TGA]],
		[EFST_IDs.EFST_2013_VALENTINE3] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF1] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF2] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF3] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF4] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF5] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF6] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF7] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF8] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF9] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_JITTER_BUFF10] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_CUP_OF_BOZA] = [[gogi.TGA]],
		[EFST_IDs.EFST_PACKING_ENVELOPE1] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE2] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE3] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE4] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE5] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE6] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE7] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE8] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE9] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_PACKING_ENVELOPE10] = [[회복력향상포션.tga]],
		[EFST_IDs.EFST_ZONGZI_POUCH_TRANS] = [[UNLIMIT.TGA]],
		[EFST_IDs.EFST_OVERSEAEXPUP] = [[exp.tga]],
		[EFST_IDs.EFST_OVERLAPEXPUP] = [[EXP_말랑도_고양이캔.tga]],
		[EFST_IDs.EFST_BEEF_RIB_STEW] = [[대환단.tga]],
		[EFST_IDs.EFST_PORK_RIB_STEW] = [[태청단.tga]],
		[EFST_IDs.EFST_CHUSEOK_MONDAY] = [[gogi.TGA]],
		[EFST_IDs.EFST_CHUSEOK_TUESDAY] = [[gogi.TGA]],
		[EFST_IDs.EFST_CHUSEOK_WEDNESDAY] = [[gogi.TGA]],
		[EFST_IDs.EFST_CHUSEOK_THURSDAY] = [[gogi.TGA]],
		[EFST_IDs.EFST_CHUSEOK_FRIDAY] = [[gogi.TGA]],
		[EFST_IDs.EFST_CHUSEOK_WEEKEND] = [[gogi.TGA]]
	},

	[PRIORITY_GREEN] = -- 장비 아이템 버프 아이콘
	{
		[EFST_IDs.EFST_SET_NUM_DEF] = [[SETDEF.TGA]],
		[EFST_IDs.EFST_SET_PER_DEF] = [[SETDEF.TGA]],
		[EFST_IDs.EFST_SET_NUM_MDEF] = [[SETMDEF.TGA]],
		[EFST_IDs.EFST_SET_PER_MDEF] = [[SETMDEF.TGA]],
	},

	[PRIORITY_WHITE] = -- 스킬 버프 아이콘
	{
		[EFST_IDs.EFST_ZANGETSU] = [[ZANGETSU.TGA]],
		[EFST_IDs.EFST_GENSOU] = [[GENSOU.TGA]],
		[EFST_IDs.EFST_PHI_DEMON] = [[PHIDEMON.TGA]],
		[EFST_IDs.EFST_MEIKYOUSISUI] = [[MEIKYOUSISUI.TGA]],
		[EFST_IDs.EFST_IZAYOI] = [[IZAYOI.TGA]],
		[EFST_IDs.EFST_KAGEMUSYA] = [[KAGEMUSYA.TGA]],
		[EFST_IDs.EFST_RAY_OF_PROTECTION] = [[ALL_RAY_OF_PROTECTION.TGA]],
		[EFST_IDs.EFST_ITEM_ATKMAX] = [[efst_atk.TGA]],
		[EFST_IDs.EFST_ITEM_ATKMIN] = [[efst_atk.TGA]],
		[EFST_IDs.EFST_ITEM_MATKMAX] = [[efst_matk.TGA]],
		[EFST_IDs.EFST_ITEM_MATKMIN] = [[efst_matk.TGA]],
		[EFST_IDs.EFST_UNLIMIT] = [[UNLIMIT.TGA]],
		[EFST_IDs.EFST_KINGS_GRACE] = [[KINGS_GRACE.TGA]],
		[EFST_IDs.EFST_FRIGG_SONG] = [[FRIGG_SONG.TGA]],
		[EFST_IDs.EFST_FULL_THROTTLE] = [[FULL_THROTTLE.TGA]],
		[EFST_IDs.EFST_OFFERTORIUM] = [[OFFERTORIUM.TGA]],
		[EFST_IDs.EFST_TELEKINESIS_INTENSE] = [[TELEKINESIS_INTENSE.TGA]],
		[EFST_IDs.EFST_E_CHAIN] = [[이터널체인.tga]],
		[EFST_IDs.EFST_HEAT_BARREL] = [[히트배럴.tga]],
		[EFST_IDs.EFST_ANTI_M_BLAST] = [[안티매터리얼.tga]]
	},
}
