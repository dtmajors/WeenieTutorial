DELETE FROM `weenie` WHERE `class_Id` = 3277821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3277821, '3277821tuskerguard', 10, '2025-07-19 07:26:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277821,   1,         16) /* ItemType - Creature */
     , (3277821,   2,          8) /* CreatureType - Tusker */
     , (3277821,   3,         53) /* PaletteTemplate - OrangeBrown */
     , (3277821,   6,         -1) /* ItemsCapacity */
     , (3277821,   7,         -1) /* ContainersCapacity */
     , (3277821,  16,          1) /* ItemUseable - No */
     , (3277821,  25,         90) /* Level */
     , (3277821,  27,          0) /* ArmorType - None */
     , (3277821,  40,          2) /* CombatMode - Melee */
     , (3277821,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (3277821,  72,         19) /* FriendType - Virindi */
     , (3277821,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (3277821, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (3277821, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277821,   1, True ) /* Stuck */
     , (3277821,  11, False) /* IgnoreCollisions */
     , (3277821,  12, True ) /* ReportCollisions */
     , (3277821,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3277821,   1,       5) /* HeartbeatInterval */
     , (3277821,   2,       0) /* HeartbeatTimestamp */
     , (3277821,   3,     0.8) /* HealthRate */
     , (3277821,   4,       4) /* StaminaRate */
     , (3277821,   5,       2) /* ManaRate */
     , (3277821,  13,     0.5) /* ArmorModVsSlash */
     , (3277821,  14,     0.8) /* ArmorModVsPierce */
     , (3277821,  15,    0.66) /* ArmorModVsBludgeon */
     , (3277821,  16,       1) /* ArmorModVsCold */
     , (3277821,  17,     0.7) /* ArmorModVsFire */
     , (3277821,  18,       1) /* ArmorModVsAcid */
     , (3277821,  19,       1) /* ArmorModVsElectric */
     , (3277821,  31,      13) /* VisualAwarenessRange */
     , (3277821,  34,     2.6) /* PowerupTime */
     , (3277821,  36,       1) /* ChargeSpeed */
     , (3277821,  39,       1) /* DefaultScale */
     , (3277821,  64,     0.5) /* ResistSlash */
     , (3277821,  65,       1) /* ResistPierce */
     , (3277821,  66,    0.75) /* ResistBludgeon */
     , (3277821,  67,       1) /* ResistFire */
     , (3277821,  68,    0.75) /* ResistCold */
     , (3277821,  69,    0.75) /* ResistAcid */
     , (3277821,  70,    0.25) /* ResistElectric */
     , (3277821,  71,       1) /* ResistHealthBoost */
     , (3277821,  72,       1) /* ResistStaminaDrain */
     , (3277821,  73,       1) /* ResistStaminaBoost */
     , (3277821,  74,       1) /* ResistManaDrain */
     , (3277821,  75,       1) /* ResistManaBoost */
     , (3277821, 104,      10) /* ObviousRadarRange */
     , (3277821, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277821,   1, 'Mutated Tusker Guard') /* Name */
     , (3277821,  45, 'MutatedTuskerKillTask') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277821,   1, 0x02000964) /* Setup */
     , (3277821,   2, 0x0900000C) /* MotionTable */
     , (3277821,   3, 0x20000011) /* SoundTable */
     , (3277821,   4, 0x3000000B) /* CombatTable */
     , (3277821,   6, 0x0400102F) /* PaletteBase */
     , (3277821,   7, 0x1000025B) /* ClothingBase */
     , (3277821,   8, 0x06001033) /* Icon */
     , (3277821,  22, 0x34000027) /* PhysicsEffectTable */
     , (3277821,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3277821,  0,  4,  0,    0,  170,   85,   85,   85,   85,   85,   85,   85,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3277821,  1,  4,  0,    0,  155,   77,   77,   77,   77,   77,   77,   77,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3277821,  2,  4,  0,    0,  160,   80,   80,   80,   80,   80,   80,   80,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3277821,  3,  4,  0,    0,  160,   80,   80,   80,   80,   80,   80,   80,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3277821,  4,  4,  0,    0,  160,   80,   80,   80,   80,   80,   80,   80,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3277821,  5,  4, 60, 0.75,   60,   30,   30,   30,   30,   30,   30,   30,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3277821,  6,  4,  0,    0,   60,   30,   30,   30,   30,   30,   30,   30,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3277821,  7,  4,  0,    0,   60,   30,   30,   30,   30,   30,   30,   30,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3277821,  8,  4,  3, 0.75,   50,   25,   25,   25,   25,   25,   25,   25,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3277821,   1, 310, 0, 0) /* Strength */
     , (3277821,   2, 300, 0, 0) /* Endurance */
     , (3277821,   3, 180, 0, 0) /* Quickness */
     , (3277821,   4, 200, 0, 0) /* Coordination */
     , (3277821,   5,  70, 0, 0) /* Focus */
     , (3277821,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3277821,   1,   410, 0, 0,  560) /* MaxHealth */
     , (3277821,   3,    20, 0, 0,  320) /* MaxStamina */
     , (3277821,   5,   -40, 0, 0,   20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (3277821,  6, 0, 3, 0, 250, 0, 0) /* MeleeDefense        Specialized */
     , (3277821,  7, 0, 3, 0, 325, 0, 0) /* MissileDefense      Specialized */
     , (3277821, 15, 0, 3, 0, 265, 0, 0) /* MagicDefense        Specialized */
     , (3277821, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (3277821, 22, 0, 2, 0, 115, 0, 0) /* Jump                Trained */
     , (3277821, 24, 0, 2, 0,  50, 0, 0) /* Run                 Trained */
     , (3277821, 45, 0, 3, 0, 175, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3277821, 3 /* Death */, 0.01, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 23 /* StartEvent */, 1, 1, NULL, 'BaishiAttack', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 16 /* WorldBroadcast */, 0, 1, NULL, 'Baishi is under Assault!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3277821, 9,1000002,  0, 0, 0.09, False) /* Drop PK Trophy */
     , (3277821, 9,  213788144,  0, 0, 0.09, False) /* Create Tusker Head (8147) for ContainTreasure */
     , (3277821, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (3277821, 9, 22578,  0, 0, 0.01, False) /* Create Bunch of Nanners (22578) for ContainTreasure */
     , (3277821, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (3277821, 9, 29204,  1, 0, 0.13, False) /* Create Tusker Spit (29204) for ContainTreasure */
     , (3277821, 9,     0,  0, 0, 0.17, False) /* Create nothing for ContainTreasure */
     , (3277821, 9, 45875,  1, 0, 0.07, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (3277821, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (3277821, 9,     0,  1, 0,  0.3, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (3277821, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;

