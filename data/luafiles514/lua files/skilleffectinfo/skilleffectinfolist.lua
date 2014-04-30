SKILL_EFFECT_INFO_LIST = {

	[SKID.NJ_KUNAI] = {
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectIDs = {
			EFID.EF_THROWITEM8
		},
		onTarget = true
	},

	[SKID.KO_JYUMONJIKIRI] = {
		beginMotionType = ACTOR_STATE.ST_ATTACK2,
		waveFileName = "effect\\cru_holy cross.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_KO_JYUMONJIKIRI
		},
		onTarget = true
	},

	[SKID.KO_SETSUDAN] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		targetWaveFileName = "effect\\T_전기.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_KO_SETSUDAN
		},
		onTarget = true
	},

	[SKID.KO_BAKURETSU] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectID = {
			EFID.EF_THROW_BAKURETSU
		},
		targetWaveFileName = "effect\\폭염룡.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_GROUND_EXPLOSION
		},
		onTarget = true
	},

	[SKID.KO_HAPPOKUNAI] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\T_회오리차기.wav",
		effectNum = 2,
		effectID = {
			EFID.EF_THROW_HAPPOKUNAI,
			EFID.EF_ROTATE_LINE_GRAY
		},
		LaunchZC_USE_SKILL = true
	},

	[SKID.KO_MUCHANAGE] = {
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectID = {
			EFID.EF_THROW_MULTIPLE_COIN
		},
		onTarget = true,
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_HITLINE
		}
	},

	[SKID.KO_HUUMARANKA] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\T_회오리차기.wav",
		groundEffectNum = 3,
		groundEffectID = {
			EFID.EF_ROTATE_HUUMARANKA,
			EFID.EF_ROTATE_LINE_BLUE,
			EFID.EF_KO_HUUMARANKA
		}
	},

	[SKID.KO_MEIKYOUSISUI] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL5
	},

	[SKID.KO_IZAYOI] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\ab_renovatio.wav",
		effectNum = 1,
		effectID = {
			EFID.EF_KO_IZAYOI
		}
	},

	[SKID.KO_KYOUGAKU] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL7
	},

	[SKID.KO_JYUSATSU] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL2
	},

	[SKID.KO_GENWAKU] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3
	},

	[SKID.KO_KAHU_ENTEN] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3
	},

	[SKID.KO_HYOUHU_HUBUKI] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BLUECASTING
	},

	[SKID.KO_KAZEHU_SEIRAN] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL4
	},

	[SKID.KO_DOHU_KOUKAI] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL
	},

	[SKID.KO_KAIHOU] = {
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectID = {
			EFID.EF_KAIHOU
		},
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_KAIHOU1
		},
		onTarget = true
	},

	[SKID.KO_ZENKAI] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2
	},

	[SKID.KG_KAGEHUMI] = {
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		effectNum = 1,
		effectID = {
			EFID.EF_KG_KAGEHUMI
		}
	},

	[SKID.KG_KYOMU] = {
		targetWaveFileName = "effect\\t_에너지방출.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_KG_KYOMU
		},
		onTarget = true
	},

	[SKID.KG_KAGEMUSYA] = {
		targetWaveFileName = "effect\\mon_금강불괴.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_ENERGYCOAT
		},
		onTarget = true
	},

	[SKID.OB_ZANGETSU] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL,
		targetWaveFileName = "effect\\t_따듯한마법.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_ZANGETSU
		},
		onTarget = true
	},

	[SKID.OB_AKAITSUKI] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
		targetWaveFileName = "effect\\t_에너지방출.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_AKAITSUKI
		},
		onTarget = true
	},

	[SKID.OB_OBOROGENSOU] = {
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		targetWaveFileName = "effect\\sign_up.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_GENSOU
		},
		onTarget = true
	},

	[SKID.ECL_SNOWFLIP] = {
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_ICECRASH
		},
		onTarget = true
	},

	[SKID.ECL_PEONYMAMY] = {
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_FLOWERLEAF
		},
		onTarget = true
	},

	[SKID.ECL_SADAGUI] = {
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_WINDHIT
		},
		onTarget = true
	},

	[SKID.ECL_SEQUOIADUST] = {
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_EXIT2
		},
		onTarget = true
	},

	[SKID.ECLAGE_RECALL] = {
		beginEffectID = EFID.EF_BEGINSPELL
	},

	[SKID.RL_D_TAIL] = {
		targetWaveFileName = "effect\\RL_D_TAIL.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_D_TAIL
		}
	},

	[SKID.RL_B_TRAP] = {
		targetWaveFileName = "effect\\RL_B_TRAP.wav"
	},

	[SKID.RL_BANISHING_BUSTER] = {
		targetWaveFileName = "effect\\RL_BANISHING_BUSTER.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_BANISHING_BUSTER
		}
	},

	[SKID.RL_S_STORM] = {
		targetWaveFileName = "effect\\RL_S_STORM.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_S_STORM
		}
	},

	[SKID.RL_SLUGSHOT] = {
		targetWaveFileName = "effect\\RL_SLUGSHOT.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_SLUGSHOT
		}
	},

	[SKID.RL_AM_BLAST] = {
		targetWaveFileName = "effect\\RL_AM_BLAST.wav"
	},

	[SKID.RL_C_MARKER] = {
		targetWaveFileName = "effect\\RL_C_MARKER.wav"
	},

	[SKID.RL_FIRE_RAIN] = {
		targetWaveFileName = "effect\\RL_FIRE_RAIN.wav"
	},

	[SKID.RL_FLICKER] = {
		waveFileName = "effect\\RL_FLICKER.wav",
		effectNum = 1,
		effectID = {
			EFID.EF_CONCENTRATION
		}
	},

	[SKID.RL_H_MINE] = {
		targetWaveFileName = "effect\\RL_H_MINE.wav"
	},

	[SKID.RL_HAMMER_OF_GOD] = {
		targetWaveFileName = "effect\\RL_HAMMER_OF_GOD.wav",
		targetEffectNum = 1,
		targetEffectID = {
			EFID.EF_HAMMER_OF_GOD
		}
	}
}