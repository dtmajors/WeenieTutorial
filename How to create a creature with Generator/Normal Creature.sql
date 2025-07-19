DELETE FROM `weenie` WHERE `class_Id` = 423823911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (423823911, 'ace423823911-masonrygolem', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (423823911,   1,         16) /* ItemType - Creature */
     , (423823911,   2,         13) /* CreatureType - Golem */
     , (423823911,   3,          66) /* PaletteTemplate - Brown */
     , (423823911,   6,         -1) /* ItemsCapacity */
     , (423823911,   7,         -1) /* ContainersCapacity */
     , (423823911,  16,          1) /* ItemUseable - No */
     , (423823911,  25,        185) /* Level */
     , (423823911,  27,          0) /* ArmorType - None */
     , (423823911,  40,          2) /* CombatMode - Melee */
     , (423823911,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (423823911,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (423823911, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (423823911, 146,     10000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (423823911,   1, True ) /* Stuck */
     , (423823911,   6, True ) /* AiUsesMana */
     , (423823911,  11, False) /* IgnoreCollisions */
     , (423823911,  12, True ) /* ReportCollisions */
     , (423823911,  13, False) /* Ethereal */
     , (423823911,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (423823911,   1,       5) /* HeartbeatInterval */
     , (423823911,   2,       0) /* HeartbeatTimestamp */
     , (423823911,   3,     1.2) /* HealthRate */
     , (423823911,   4,     0.5) /* StaminaRate */
     , (423823911,   5,       2) /* ManaRate */
     , (423823911,   6,     0.1) /* HealthUponResurrection */
     , (423823911,   7,    0.25) /* StaminaUponResurrection */
     , (423823911,   8,     0.3) /* ManaUponResurrection */
     , (423823911,  12,     0.5) /* Shade */
     , (423823911,  13,     0.8) /* ArmorModVsSlash */
     , (423823911,  14,     0.8) /* ArmorModVsPierce */
     , (423823911,  15,     0.8) /* ArmorModVsBludgeon */
     , (423823911,  16,       1) /* ArmorModVsCold */
     , (423823911,  17,       1) /* ArmorModVsFire */
     , (423823911,  18,       1) /* ArmorModVsAcid */
     , (423823911,  19,       1) /* ArmorModVsElectric */
     , (423823911,  31,      20) /* VisualAwarenessRange */
     , (423823911,  34,     2.3) /* PowerupTime */
     , (423823911,  39,     4.0) /* DefaultScale */
     , (423823911,  64,    0.33) /* ResistSlash */
     , (423823911,  65,    0.67) /* ResistPierce */
     , (423823911,  66,     0.8) /* ResistBludgeon */
     , (423823911,  67,     0.5) /* ResistFire */
     , (423823911,  68,     0.5) /* ResistCold */
     , (423823911,  69,     0.8) /* ResistAcid */
     , (423823911,  70,     0.5) /* ResistElectric */
     , (423823911,  71,       1) /* ResistHealthBoost */
     , (423823911,  72,       1) /* ResistStaminaDrain */
     , (423823911,  73,       1) /* ResistStaminaBoost */
     , (423823911,  74,       1) /* ResistManaDrain */
     , (423823911,  75,       1) /* ResistManaBoost */
     , (423823911,  80,       3) /* AiUseMagicDelay */
     , (423823911, 104,      10) /* ObviousRadarRange */
     , (423823911, 122,       2) /* AiAcquireHealth */
     , (423823911, 123,       2) /* AiAcquireStamina */
     , (423823911, 124,       2) /* AiAcquireMana */
     , (423823911, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (423823911,   1, 'Picker Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (423823911,   1, 0x02001496) /* Setup */
     , (423823911,   2, 0x09000190) /* MotionTable */
     , (423823911,   3, 0x20000015) /* SoundTable */
     , (423823911,   4, 0x30000008) /* CombatTable */
     , (423823911,   6, 0x0400007E) /* PaletteBase */
     , (423823911,   8, 0x06001036) /* Icon */
	      , (423823911,  35,    10002) /* DeathTreasureType - Loot Tier: 8+ */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (423823911,   1, 590, 0, 0) /* Strength */
     , (423823911,   2, 300, 0, 0) /* Endurance */
     , (423823911,   3, 190, 0, 0) /* Quickness */
     , (423823911,   4, 200, 0, 0) /* Coordination */
     , (423823911,   5, 190, 0, 0) /* Focus */
     , (423823911,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (423823911,   1,  7350, 0, 0, 15000) /* MaxHealth */
     , (423823911,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (423823911,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (423823911,  6, 0, 3, 0, 390, 0, 0) /* MeleeDefense        Specialized */
     , (423823911,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (423823911, 15, 0, 3, 0, 395, 0, 0) /* MagicDefense        Specialized */
     , (423823911, 20, 0, 3, 0,  20, 0, 0) /* Deception           Specialized */
     , (423823911, 22, 0, 3, 0,  70, 0, 0) /* Jump                Specialized */
     , (423823911, 24, 0, 3, 0, 150, 0, 0) /* Run                 Specialized */
     , (423823911, 45, 0, 3, 0, 550, 0, 0) /* LightWeapons        Specialized */
     , (423823911, 47, 0, 3, 0, 580, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (423823911,  0,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (423823911,  1,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (423823911,  2,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (423823911,  3,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (423823911,  4,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (423823911,  5,  4, 350, 0.35,  425,  276,  319,  319,  425,  425,  425,  425,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (423823911,  6,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (423823911,  7,  4,  0,    0,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (423823911,  8,  4, 350, 0.35,  425,  276,  319,  319,  425,  425,  425,  425,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423823911,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423823911,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423823911, 17 /* NewEnemy */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome to PickerDemo Premium You’re the patch notes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423823911, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Initiating WorldObject, Increasing Size for Maximum Ownage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423823911, 17 /* NewEnemy */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I was compiled without ethics Like my creator.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (423823911, 17 /* NewEnemy */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Target acquired Initiating feature abuse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (423823911, 9,213788144,  3, 0, 1, False) /* Drop PK Trophy */
     , (423823911, 9,  31038178,  5, 0, 1, False) /* Create Tusker Head (8147) for ContainTreasure */;
