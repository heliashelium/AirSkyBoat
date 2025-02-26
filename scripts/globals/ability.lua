-----------------------------------
-- ABILITIES
-----------------------------------
require("scripts/globals/msg")

xi = xi or {}

xi.jobAbility =
{
    MIGHTY_STRIKES     = 16,
    HUNDRED_FISTS      = 17,
    BENEDICTION        = 18,
    MANAFONT           = 19,
    CHAINSPELL         = 20,
    PERFECT_DODGE      = 21,
    INVINCIBLE         = 22,
    BLOOD_WEAPON       = 23,
    FAMILIAR           = 24,
    SOUL_VOICE         = 25,
    EAGLE_EYE_SHOT     = 26,
    MEIKYO_SHISUI      = 27,
    MIJIN_GAKURE       = 28,
    SPIRIT_SURGE       = 29,
    ASTRAL_FLOW        = 30,
    BERSERK            = 31,
    WARCRY             = 32,
    DEFENDER           = 33,
    AGGRESSOR          = 34,
    PROVOKE            = 35,
    FOCUS              = 36,
    DODGE              = 37,
    CHAKRA             = 38,
    BOOST              = 39,
    COUNTERSTANCE      = 40,
    STEAL              = 41,
    FLEE               = 42,
    HIDE               = 43,
    SNEAK_ATTACK       = 44,
    MUG                = 45,
    SHIELD_BASH        = 46,
    HOLY_CIRCLE        = 47,
    SENTINEL           = 48,
    SOULEATER          = 49,
    ARCANE_CIRCLE      = 50,
    LAST_RESORT        = 51,
    CHARM              = 52,
    GAUGE              = 53,
    TAME               = 54,
    PET_COMMANDS       = 55,
    SCAVENGE           = 56,
    SHADOWBIND         = 57,
    CAMOUFLAGE         = 58,
    SHARPSHOT          = 59,
    BARRAGE            = 60,
    CALL_WYVERN        = 61,
    THIRD_EYE          = 62,
    MEDITATE           = 63,
    WARDING_CIRCLE     = 64,
    ANCIENT_CIRCLE     = 65,
    JUMP               = 66,
    HIGH_JUMP          = 67,
    SUPER_JUMP         = 68,
    FIGHT              = 69,
    HEEL               = 70,
    LEAVE              = 71,
    SIC                = 72,
    STAY               = 73,
    DIVINE_SEAL        = 74,
    ELEMENTAL_SEAL     = 75,
    TRICK_ATTACK       = 76,
    WEAPON_BASH        = 77,
    REWARD             = 78,
    COVER              = 79,
    SPIRIT_LINK        = 80,
    ENRAGE             = 81,
    CHI_BLAST          = 82,
    CONVERT            = 83,
    ACCOMPLICE         = 84,
    CALL_BEAST         = 85,
    UNLIMITED_SHOT     = 86,
    DISMISS            = 87,
    ASSAULT            = 88,
    RETREAT            = 89,
    RELEASE            = 90,
    BLOOD_PACT_RAGE    = 91,
    RAMPART            = 92,
    AZURE_LORE         = 93,
    CHAIN_AFFINITY     = 94,
    BURST_AFFINITY     = 95,
    WILD_CARD          = 96,
    PHANTOM_ROLL       = 97,
    FIGHTERS_ROLL      = 98,
    MONKS_ROLL         = 99,
    HEALERS_ROLL       = 100,
    WIZARDS_ROLL       = 101,
    WARLOCKS_ROLL      = 102,
    ROGUES_ROLL        = 103,
    GALLANTS_ROLL      = 104,
    CHAOS_ROLL         = 105,
    BEAST_ROLL         = 106,
    CHORAL_ROLL        = 107,
    HUNTERS_ROLL       = 108,
    SAMURAI_ROLL       = 109,
    NINJA_ROLL         = 110,
    DRACHEN_ROLL       = 111,
    EVOKERS_ROLL       = 112,
    MAGUSS_ROLL        = 113,
    CORSAIRS_ROLL      = 114,
    PUPPET_ROLL        = 115,
    DANCERS_ROLL       = 116,
    SCHOLARS_ROLL      = 117,
    BOLTERS_ROLL       = 118,
    CASTERS_ROLL       = 119,
    COURSERS_ROLL      = 120,
    BLITZERS_ROLL      = 121,
    TACTICIANS_ROLL    = 122,
    DOUBLE_UP          = 123,
    QUICK_DRAW         = 124,
    FIRE_SHOT          = 125,
    ICE_SHOT           = 126,
    WIND_SHOT          = 127,
    EARTH_SHOT         = 128,
    THUNDER_SHOT       = 129,
    WATER_SHOT         = 130,
    LIGHT_SHOT         = 131,
    DARK_SHOT          = 132,
    RANDOM_DEAL        = 133,
    -- NONE            = 134,
    OVERDRIVE          = 135,
    ACTIVATE           = 136,
    REPAIR             = 137,
    DEPLOY             = 138,
    DEACTIVATE         = 139,
    RETRIEVE           = 140,
    FIRE_MANEUVER      = 141,
    ICE_MANEUVER       = 142,
    WIND_MANEUVER      = 143,
    EARTH_MANEUVER     = 144,
    THUNDER_MANEUVER   = 145,
    WATER_MANEUVER     = 146,
    LIGHT_MANEUVER     = 147,
    DARK_MANEUVER      = 148,
    WARRIORS_CHARGE    = 149,
    TOMAHAWK           = 150,
    MANTRA             = 151,
    FORMLESS_STRIKES   = 152,
    MARTYR             = 153,
    DEVOTION           = 154,
    ASSASSINS_CHARGE   = 155,
    FEINT              = 156,
    FEALTY             = 157,
    CHIVALRY           = 158,
    DARK_SEAL          = 159,
    DIABOLIC_EYE       = 160,
    FERAL_HOWL         = 161,
    KILLER_INSTINCT    = 162,
    NIGHTINGALE        = 163,
    TROUBADOUR         = 164,
    STEALTH_SHOT       = 165,
    FLASHY_SHOT        = 166,
    SHIKIKOYO          = 167,
    BLADE_BASH         = 168,
    DEEP_BREATHING     = 169,
    ANGON              = 170,
    SANGE              = 171,
    BLOOD_PACT_WARD    = 172,
    HASSO              = 173,
    SEIGAN             = 174,
    CONVERGENCE        = 175,
    DIFFUSION          = 176,
    SNAKE_EYE          = 177,
    FOLD               = 178,
    ROLE_REVERSAL      = 179,
    VENTRILOQUY        = 180,
    TRANCE             = 181,
    SAMBAS             = 182,
    WALTZES            = 183,
    DRAIN_SAMBA        = 184,
    DRAIN_SAMBA_II     = 185,
    DRAIN_SAMBA_III    = 186,
    ASPIR_SAMBA        = 187,
    ASPIR_SAMBA_II     = 188,
    HASTE_SAMBA        = 189,
    CURING_WALTZ       = 190,
    CURING_WALTZ_II    = 191,
    CURING_WALTZ_III   = 192,
    CURING_WALTZ_IV    = 193,
    HEALING_WALTZ      = 194,
    DIVINE_WALTZ       = 195,
    SPECTRAL_JIG       = 196,
    CHOCOBO_JIG        = 197,
    JIGS               = 198,
    STEPS              = 199,
    FLOURISHES_I       = 200,
    QUICKSTEP          = 201,
    BOX_STEP           = 202,
    STUTTER_STEP       = 203,
    ANIMATED_FLOURISH  = 204,
    DESPERATE_FLOURISH = 205,
    REVERSE_FLOURISH   = 206,
    VIOLENT_FLOURISH   = 207,
    BUILDING_FLOURISH  = 208,
    WILD_FLOURISH      = 209,
    TABULA_RASA        = 210,
    LIGHT_ARTS         = 211,
    DARK_ARTS          = 212,
    FLOURISHES_II      = 213,
    MODUS_VERITAS      = 214,
    PENURY             = 215,
    CELERITY           = 216,
    RAPTURE            = 217,
    ACCESSION          = 218,
    PARSIMONY          = 219,
    ALACRITY           = 220,
    EBULLIENCE         = 221,
    MANIFESTATION      = 222,
    STRATAGEMS         = 223,
    VELOCITY_SHOT      = 224,
    SNARL              = 225,
    RETALIATION        = 226,
    FOOTWORK           = 227,
    DESPOIL            = 228,
    PIANISSIMO         = 229,
    SEKKANOKI          = 230,
    -- NONE            = 231,
    ELEMENTAL_SIPHON   = 232,
    SUBLIMATION        = 233,
    ADDENDUM_WHITE     = 234,
    ADDENDUM_BLACK     = 235,
    COLLABORATOR       = 236,
    SABER_DANCE        = 237,
    FAN_DANCE          = 238,
    NO_FOOT_RISE       = 239,
    ALTRUISM           = 240,
    FOCALIZATION       = 241,
    TRANQUILITY        = 242,
    EQUANIMITY         = 243,
    ENLIGHTENMENT      = 244,
    AFFLATUS_SOLACE    = 245,
    AFFLATUS_MISERY    = 246,
    COMPOSURE          = 247,
    YONIN              = 248,
    INNIN              = 249,
    AVATARS_FAVOR      = 250,
    READY              = 251,
    RESTRAINT          = 252,
    PERFECT_COUNTER    = 253,
    MANA_WALL          = 254,
    DIVINE_EMBLEM      = 255,
    NETHER_VOID        = 256,
    DOUBLE_SHOT        = 257,
    SENGIKORI          = 258,
    FUTAE              = 259,
    SPIRIT_JUMP        = 260,
    PRESTO             = 261,
    DIVINE_WALTZ_II    = 262,
    FLOURISHES_III     = 263,
    CLIMACTIC_FLOURISH = 264,
    LIBRA              = 265,
    TACTICAL_SWITCH    = 266,
    BLOOD_RAGE         = 267,
    -- NONE            = 268,
    IMPETUS            = 269,
    DIVINE_CARESS      = 270,
    SANCROSANCTITY     = 271,
    ENMITY_DOUSE       = 272,
    MANAWELL           = 273,
    SABOTEUR           = 274,
    SPONTANEITY        = 275,
    CONSPIRATOR        = 276,
    SEPULCHER          = 277,
    PALISADE           = 278,
    ARCANE_CREST       = 279,
    SCARLET_DELIRIUM   = 280,
    SPUR               = 281,
    RUN_WILD           = 282,
    TENUTO             = 283,
    MARCATO            = 284,
    BOUNTY_SHOT        = 285,
    DECOY_SHOT         = 286,
    HAMANOHA           = 287,
    HAGAKURE           = 288,
    -- NONE            = 289,
    -- NONE            = 290,
    ISSEKIGAN          = 291,
    DRAGON_BREAKER     = 292,
    SOUL_JUMP          = 293,
    -- NONE            = 294,
    STEADY_WING        = 295,
    MANA_CEDE          = 296,
    EFFLUX             = 297,
    UNBRIDLED_LEARNING = 298,
    -- NONE            = 299,
    -- NONE            = 300,
    TRIPLE_SHOT        = 301,
    ALLIES_ROLL        = 302,
    MISERS_ROLL        = 303,
    COMPANIONS_ROLL    = 304,
    AVENGERS_ROLL      = 305,
    -- NONE            = 306,
    -- NONE            = 307,
    -- NONE            = 308,
    COOLDOWN           = 309,
    DEUX_EX_AUTOMATA   = 310,
    CURING_WALTZ_V     = 311,
    FEATHER_STEP       = 312,
    STRIKING_FLOURISH  = 313,
    TERNARY_FLOURISH   = 314,
    -- NONE            = 315,
    PERPETUANCE        = 316,
    IMMANENCE          = 317,
    SMITING_BREATH     = 318,
    RESTORING_BREATH   = 319,
    KONZEN_ITTAI       = 320,
    BULLY              = 321,
    MAINTENANCE        = 322,
    BRAZEN_RUSH        = 323,
    INNER_STRENGTH     = 324,
    ASYLUM             = 325,
    SUBTLE_SORCERY     = 326,
    STYMIE             = 327,
    LARCENY            = 328,
    INTERVENE          = 329,
    SOUL_ENSLAVEMENT   = 330,
    UNLEASH            = 331,
    CLARION_CALL       = 332,
    OVERKILL           = 333,
    YAEGASUMI          = 334,
    MIKAGE             = 335,
    FLY_HIGH           = 336,
    ASTRAL_CONDUIT     = 337,
    UNBRIDLED_WISDOM   = 338,
    CUTTING_CARDS      = 339,
    HEADY_ARTIFICE     = 340,
    GRAND_PAS          = 341,
    CAPER_EMISSARIUS   = 342,
    BOLSTER            = 343,
    SWIPE              = 344,
    FULL_CIRCLE        = 345,
    LASTING_EMANATION  = 346,
    ECLIPTIC_ATTRITION = 347,
    COLLIMATED_FERVOR  = 348,
    LIFE_CYCLE         = 349,
    BLAZE_OF_GLORY     = 350,
    DEMATERIALIZE      = 351,
    THEURGIC_FOCUS     = 352,
    CONCENTRIC_PULSE   = 353,
    MENDING_HALATION   = 354,
    RADIAL_ARCANA      = 355,
    ELEMENTAL_SFORZO   = 356,
    RUNE_ENCHANTMENT   = 357,
    IGNIS              = 358,
    GELUS              = 359,
    FLABRA             = 360,
    TELLUS             = 361,
    SULPOR             = 362,
    UNDA               = 363,
    LUX                = 364,
    TENEBRAE           = 365,
    VALLATION          = 366,
    SWORDPLAY          = 367,
    LUNGE              = 368,
    PFLUG              = 369,
    EMBOLDEN           = 370,
    VALIANCE           = 371,
    GAMBIT             = 372,
    LIEMENT            = 373,
    ONE_FOR_ALL        = 374,
    RAYKE              = 375,
    BATTUTA            = 376,
    WIDENED_COMPASS    = 377,
    ODYLLIC_SUBTERFUGE = 378,
    WARD               = 379,
    EFFUSION           = 380,
    CHOCOBO_JIG_II     = 381,
    RELINQUISH         = 382,
    VIVACIOUS_PULSE    = 383,
    CONTRADANCE        = 384,
    APOGEE             = 385,
    ENTRUST            = 386,
    BESTIAL_LOYALTY    = 387,
    CASCADE            = 388,
    CONSUME_MANA       = 389,
    NATURALISTS_ROLL   = 390,
    RUNEISTS_ROLL      = 391,
    CROOKED_CARDS      = 392,
    SPIRIT_BOND        = 393,
    MAJESTY            = 394,

    -- NONE       = 395 - 511

    HEALING_RUBY       = 512,
    POISON_NAILS       = 513,
    SHINING_RUBY       = 514,
    GLITTERING_RUBY    = 515,
    METEORITE          = 516,
    HEALING_RUBY_II    = 517,
    SEARING_LIGHT      = 518,
    HOLY_MIST          = 519,
    SOOTHING_RUBY      = 520,
    REGAL_SCRATCH      = 521,
    MEWING_LULLABY     = 522,
    EARIE_EYE          = 523,
    LEVEL_QM_HOLY      = 524,
    RAISE_II           = 525,
    RERAISE_II         = 526,
    ALTANAS_FAVOR      = 527,
    MOONLIT_CHARGE     = 528,
    CRESCENT_FANG      = 529,
    LUNAR_CRY          = 530,
    LUNAR_ROAR         = 531,
    ECLIPTIC_GROWL     = 532,
    ECLIPTIC_HOWL      = 533,
    ECLIPSE_BITE       = 534,
    -- NONE            = 535,
    HOWLING_MOON       = 536,
    LUNAR_BAY          = 537,
    HEAVENWARD_HOWL    = 538,
    IMPACT             = 539,
    -- NONE            = 540,
    -- NONE            = 541,
    -- NONE            = 542,
    -- NONE            = 543,
    PUNCH              = 544,
    FIRE_II            = 545,
    BURNING_STRIKE     = 546,
    DOUBLE_PUNCH       = 547,
    CRIMSON_HOWL       = 548,
    FIRE_IV            = 549,
    FLAMING_CRUSH      = 550,
    METEOR_STRIKE      = 551,
    INFERNO            = 552,
    INFERNO_HOWL       = 553,
    CONFLAG_STRIKE     = 554,

    -- NONE      = 554 - 559,

    ROCK_THROW         = 560,
    STONE_II           = 561,
    ROCK_BUSTER        = 562,
    MEGALITH_THROW     = 563,
    EARTHEN_WARD       = 564,
    STONE_IV           = 565,
    MOUNTAIN_BUSTER    = 566,
    GEOCRUSH           = 567,
    EARTHEN_FURY       = 568,
    EARTHEN_ARMOR      = 569,
    CRAG_THROW         = 570,

    -- NONE      = 571 - 575,

    BARRACUDA_DIVE     = 576,
    WATER_II           = 577,
    TAIL_WHIP          = 578,
    SPRING_WATER       = 579,
    SLOWGA             = 580,
    WATER_IV           = 581,
    SPINNING_DIVE      = 582,
    GRAND_FALL         = 583,
    TIDAL_WAVE         = 584,
    TIDAL_ROAR         = 585,
    SOOTHING_CURRENT   = 586,

    -- NONE      = 587 - 591,

    CLAW               = 592,
    AERO_II            = 593,
    WHISPERING_WIND    = 594,
    HASTEGA            = 595,
    AERIAL_ARMOR       = 596,
    AERO_IV            = 597,
    PREDATOR_CLAWS     = 598,
    WIND_BLADE         = 599,
    AERIAL_BLAST       = 600,
    FLEET_WIND         = 601,
    HASTEGA_II         = 602,

    -- NONE      = 603 - 607,

    AXE_KICK           = 608,
    BLIZZARD_II        = 609,
    FROST_ARMOR        = 610,
    SLEEPGA            = 611,
    DOUBLE_SLAP        = 612,
    BLIZZARD_IV        = 613,
    RUSH               = 614,
    HEAVENLY_STRIKE    = 615,
    DIAMOND_DUST       = 616,
    DIAMOND_STORM      = 617,
    CRYSTAL_BLESSING   = 618,

    -- NONE      = 619 - 623,

    SHOCK_STRIKE       = 624,
    THUNDER_II         = 625,
    ROLLING_THUNDER    = 626,
    THUNDERSPARK       = 627,
    LIGHTNING_ARMOR    = 628,
    THUNDER_IV         = 629,
    CHAOTIC_STRIKE     = 630,
    THUNDERSTORM       = 631,
    JUDGMENT_BOLT      = 632,
    SHOCK_SQUALL       = 633,
    VOLT_STRIKE        = 634,

    -- NONE      = 635 - 638,

    HEALING_BREATH_IV  = 639,
    HEALING_BREATH     = 640,
    HEALING_BREATH_II  = 641,
    HEALING_BREATH_III = 642,
    REMOVE_POISON      = 643,
    REMOVE_BLINDNESS   = 644,
    REMOVE_PARALYSIS   = 645,
    FLAME_BREATH       = 646,
    FROST_BREATH       = 647,
    GUST_BREATH        = 648,
    SAND_BREATH        = 649,
    LIGHTNING_BREATH   = 650,
    HYDRO_BREATH       = 651,
    SUPER_CLIMB        = 652,
    REMOVE_CURSE       = 653,
    REMOVE_DISEASE     = 654,
    CAMISADO           = 656,
    SOMNOLENCE         = 657,
    NIGHTMARE          = 658,
    ULTIMATE_TERROR    = 659,
    NOCTOSHIELD        = 660,
    DREAM_SHROUD       = 661,
    NETHER_BLAST       = 662,
    CACODEMONIA        = 663,
    RUINOUS_OMEN       = 664,
    NIGHT_TERROR       = 665,
    PAVOR_NOCTURNUS    = 666,
    BLINDSIDE          = 667,
    DECONSTRUCTION     = 668,
    CHRONOSHIFT        = 669,
    ZANTETSUKEN        = 670,
    PERFECT_DEFENSE    = 671,
    FOOT_KICK          = 672,
    DUST_CLOUD         = 673,
    WHIRL_CLAWS        = 674,
    HEAD_BUTT          = 675,
    DREAM_FLOWER       = 676,
    WILD_OATS          = 677,
    LEAF_DAGGER        = 678,
    SCREAM             = 679,
    ROAR               = 680,
    RAZOR_FANG         = 681,
    CLAW_CYCLONE       = 682,
    TAIL_BLOW          = 683,
    FIREBALL           = 684,
    BLOCKHEAD          = 685,
    BRAINCRUSH         = 686,
    INFRASONICS        = 687,
    SECRETION          = 688,
    LAMB_CHOP          = 689,
    RAGE               = 690,
    SHEEP_CHARGE       = 691,
    SHEEP_SONG         = 692,
    BUBBLE_SHOWER      = 693,
    BUBBLE_CURTAIN     = 694,
    BIG_SCISSORS       = 695,
    SCISSOR_GAURD      = 696,
    METALLIC_BODY      = 697,
    NEEDLESHOT         = 698,
    QMQMQM_NEEDLES     = 699,
    FROGKICK           = 700,
    SPORE              = 701,
    QUEASYSHROOM       = 702,
    NUMBSHROOM         = 703,
    SHAKESHROOM        = 704,
    SILENCE_GAS        = 705,
    DARK_SPORE         = 706,
    POWER_ATTACK       = 707,
    HI_FREQ_FIELD      = 708,
    RHINO_ATTACK       = 709,
    RHINO_GAURD        = 710,
    SPOIL              = 711,
    CURSED_SPHERE      = 712,
    VENOM              = 713,
    SAND_BLAST          = 714,
    SAND_PIT            = 715,
    VENOM_SPRAY        = 716,
    MANDIBULAR_BITE    = 717,
    SOPORIFIC          = 718,
    GLOEOSUCCUS        = 719,
    PALSY_POLLEN       = 720,
    GEIST_WALL         = 721,
    NUMBING_NOISE      = 722,
    NIMBLE_SNAP        = 723,
    CYCLOTAIL          = 724,
    TOXIC_SPIT         = 725,
    DOUBLE_CLAW        = 726,
    GRAPPLE            = 727,
    SPINNING_TOP       = 728,
    FILAMENTED_HOLD    = 729,
    CHAOTIC_EYE        = 730,
    BLASTER            = 731,
    SUCTION            = 732,
    DRAINKISS          = 733,
    SNOW_CLOUD         = 734,
    WILD_CARROT        = 735,
    SUDDEN_LUNGE       = 736,
    SPIRAL_SPIN        = 737,
    NOISOME_POWDER     = 738,
    -- NONE            = 739,
    ACID_MIST          = 740,
    TP_DRAINKISS       = 741,
    -- NONE            = 742,
    SCYTHE_TAIL        = 743,
    RIPPER_FANG        = 744,
    CHOMP_RUSH         = 745,
    CHARGED_WHISKER    = 746,
    PURULENT_OOZE      = 747,
    CORROSIVE_OOZE     = 748,
    BACK_HEEL          = 749,
    JETTATURA          = 750,
    CHOKE_BREATH       = 751,
    FANTOD             = 752,
    TORTOISE_STOMP     = 753,
    HARDEN_SHELL       = 754,
    AQUA_BREATH        = 755,
    WING_SLAP          = 756,
    BEAK_LUNGE         = 757,
    INTIMIDATE         = 758,
    RECOIL_DIVE        = 759,
    WATER_WALL         = 760,
    SENSILLA_BLADES    = 761,
    TEGMINA_BUFFET     = 762,
    MOLTING_PLUMAGE    = 763,
    SWOOPING_FRENZY    = 764,
    SWEEPING_GOUGE     = 765,
    ZEALOUS_SNORT      = 766,
    PENTAPECK          = 767,
    TICKLING_TENDRILS  = 768,
    STINK_BOMB         = 769,
    NECTAROUS_DELUGE   = 770,
    NEPENTHIC_PLUNGE   = 771,
    SOMERSAULT         = 772,
    PACIFYING_RUBY     = 773,
    FOUL_WATERS        = 774,
    PESTILENT_PLUME    = 775,
    PECKING_FLURRY     = 776,
    SICKLE_SLASH       = 777,
    ACID_SPRAY         = 778,
    SPIDER_WEB         = 779,
    REGAL_GASH         = 780,
    INFECTED_LEECH     = 781,
    GLOOM_SPRAY        = 782,
    -- NONE            = 783,
    -- NONE            = 784,
    -- NONE            = 785,
    DISEMBOWEL         = 786,
    EXTIRPATING_SALVO  = 787,

    -- NONE      = 788 - 959,

    CLARSACH_CALL      = 960,
    WELT               = 961,
    KATABATIC_BLADES   = 962,
    LUNATIC_VOICE      = 963,
    ROUNDHOUSE         = 964,
    CHINOOK            = 965,
    BITTER_ELEGY       = 966,
    SONIC_BUFFET       = 967,
    TORNADO_II         = 968,
    WINDS_BLESSING     = 969,
    HYSTERIC_ASSAULT   = 970,
}
xi.ja = xi.jobAbility

xi.reaction =
{
    NONE     = 0x00,
    MISS     = 0x01,
    GUARDED  = 0x02,
    PARRY    = 0x03,
    BLOCK    = 0x04,
    HIT      = 0x08,
    EVADE    = 0x09,
    ABILITY  = 0x10,
}

xi.actionModifier =
{
    NONE        = 0x00,
    COVER       = 0x01,
    RESIST      = 0x02,
    MAGIC_BURST = 0x04, -- Currently known to be used for Swipe/Lunge only
    IMMUNOBREAK = 0x08,
}

xi.specEffect =
{
    NONE           = 0x00,
    BLOOD          = 0x02,
    HIT            = 0x10,
    RAISE          = 0x11,
    RECOIL         = 0x20,
    CRITICAL_HIT   = 0x22,
}

-- addType, used in ability:getAddType(). the addType of an ability is defined in sql.
xi.addType =
{
    ADDTYPE_NORMAL      = 0,
    ADDTYPE_MERIT       = 1,
    ADDTYPE_ASTRAL_FLOW = 2,
    ADDTYPE_MAIN_ONLY   = 4,
    ADDTYPE_LEARNED     = 8,
    ADDTYPE_LIGHT_ARTS  = 16,
    ADDTYPE_DARK_ARTS   = 32,
    ADDTYPE_JUGPET      = 64,
    ADDTYPE_CHARMPET    = 128,
    ADDTYPE_AVATAR      = 256,
    ADDTYPE_AUTOMATON   = 512,
}

function AbilityFinalAdjustments(dmg, mob, skill, target, skilltype, skillparam, shadowbehav) -- seems to only be used for Wyvern breaths
    -- physical attack missed, skip rest
    local msg = skill:getMsg()
    if
        msg == xi.msg.JA_MISS or
        msg == xi.msg.SKILL_MISS or
        msg == xi.msg.SHADOW_ABSORB or
        msg == xi.msg.ANTICIPATE
    then
        return 0
    end

    --handle pd
    if
        (target:hasStatusEffect(xi.effect.PERFECT_DODGE) or
        target:hasStatusEffect(xi.effect.ALL_MISS)) and
        skilltype == xi.attackType.PHYSICAL
    then
        skill:setMsg(xi.msg.basic.JA_MISS_2)
        return 0
    end

    -- handle super jump
    if target:hasStatusEffect(xi.effect.ALL_MISS) and target:getStatusEffect(xi.effect.ALL_MISS):getPower() > 1 then
        skill:setMsg(xi.msg.basic.JA_MISS_2)
        return 0
    end

    -- set message to damage
    -- this is for AoE because its only set once
    skill:setMsg(xi.msg.basic.USES_JA_TAKE_DAMAGE)

    --Handle shadows depending on shadow behaviour / skilltype
    if
        shadowbehav ~= xi.mobskills.shadowBehavior.WIPE_SHADOWS and
        shadowbehav ~= xi.mobskills.shadowBehavior.IGNORE_SHADOWS
    then
        --remove 'shadowbehav' shadows.

        dmg = utils.takeShadows(target, mob, dmg, shadowbehav)

        -- dealt zero damage, so shadows took hit
        if
            (target:hasStatusEffect(xi.effect.COPY_IMAGE) or
            target:hasStatusEffect(xi.effect.BLINK)) and
            dmg == 0
        then
            skill:setMsg(xi.msg.basic.SHADOW_ABSORB)
            return shadowbehav
        end

    elseif shadowbehav == xi.mobskills.shadowBehavior.WIPE_SHADOWS then --take em all!
        target:delStatusEffect(xi.effect.COPY_IMAGE)
        target:delStatusEffect(xi.effect.BLINK)
        target:delStatusEffect(xi.effect.THIRD_EYE)
    end

    --handle Third Eye using shadowbehav as a guide
    if skilltype == xi.attackType.PHYSICAL and mob:checkThirdEye(target) then
        skill:setMsg(xi.msg.basic.ANTICIPATE)
        return 0
    end

    if skilltype == xi.attackType.PHYSICAL then
        dmg = target:physicalDmgTaken(dmg, skillparam)
    elseif skilltype == xi.attackType.MAGICAL then
        dmg = target:magicDmgTaken(dmg, skillparam)
    elseif skilltype == xi.attackType.BREATH then
        dmg = target:breathDmgTaken(dmg)
    elseif skilltype == xi.attackType.RANGED then
        dmg = target:rangedDmgTaken(dmg)
    end

    if dmg < 0 then
        return dmg
    end

    -- Handle Phalanx
    if dmg > 0 then
        dmg = utils.clamp(dmg - target:getMod(xi.mod.PHALANX), 0, 99999)
    end

    if skilltype == xi.attackType.MAGICAL then
        dmg = utils.oneforall(target, dmg)
        dmg = utils.rampart(target, dmg)
    end

    dmg = utils.stoneskin(target, dmg)

    if dmg > 0 then
        target:wakeUp()
        target:updateEnmityFromDamage(mob, dmg)
    end

    return dmg
end

function takeAbilityDamage(defender, attacker, params, primary, finaldmg, attackType, damageType, slot, tpHitsLanded, extraHitsLanded, shadowsAbsorbed, bonusTP, action, taChar)
    if tpHitsLanded + extraHitsLanded > 0 then
        if finaldmg >= 0 then
            if finaldmg > 0 then
                action:reaction(defender:getID(), xi.reaction.HIT)
                action:speceffect(defender:getID(), xi.specEffect.RECOIL)
            end
        else
            -- TODO: ability absorb messages (if there are any)
            -- action:messageID(defender:getID(), xi.msg.basic.WHATEVER)
        end

        action:param(defender:getID(), finaldmg)
    elseif shadowsAbsorbed > 0 then
        action:messageID(defender:getID(), xi.msg.basic.SHADOW_ABSORB)
        action:param(defender:getID(), shadowsAbsorbed)
    else
        -- no abilities that use ability message can miss (the rest use ws messages)
    end

    local targetTPMult = params.targetTPMult or 1
    finaldmg = defender:takeWeaponskillDamage(attacker, finaldmg, attackType, damageType, slot, primary, tpHitsLanded, (extraHitsLanded * 10) + bonusTP, targetTPMult)
    local enmityEntity = taChar or attacker
    if params.overrideCE and params.overrideVE then
        defender:addEnmity(enmityEntity, params.overrideCE, params.overrideVE)
    else
        local enmityMult = params.enmityMult or 1
        defender:updateEnmityFromDamage(enmityEntity, finaldmg * enmityMult)
    end

    return finaldmg
end
