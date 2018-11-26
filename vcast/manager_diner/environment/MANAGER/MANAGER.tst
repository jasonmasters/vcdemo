-- VectorCAST 18.sp3 (10/18/18)
-- Test Case Script
-- 
-- Environment    : MANAGER
-- Unit(s) Under Test: manager
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Unit: manager

-- Subprogram: Add_Included_Dessert

-- Test Case: COND_1_ROW_1_PAIR_a_TTT
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_1_ROW_1_PAIR_a_TTT
TEST.MCDC_BASIS_PATH:2 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> TRUE
      Row number 1 forms a pair with Row 5 for Condition #1, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:CAESAR
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:STEAK
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:MIXED_DRINK
TEST.END

-- Test Case: COND_1_ROW_2_PAIR_c_TTF
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_1_ROW_2_PAIR_c_TTF
TEST.MCDC_BASIS_PATH:4 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #1, subcondition "c".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:CAESAR
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:STEAK
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:NO_BEVERAGE
TEST.END

-- Test Case: COND_1_ROW_3_PAIR_b_TFT
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_1_ROW_3_PAIR_b_TFT
TEST.MCDC_BASIS_PATH:3 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #1, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> FALSE
         Condition c ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:NO_SALAD
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:STEAK
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:MIXED_DRINK
TEST.END

-- Test Case: COND_1_ROW_5_PAIR_a_FTT
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_1_ROW_5_PAIR_a_FTT
TEST.MCDC_BASIS_PATH:1 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      Row number 5 forms a pair with Row 1 for Condition #1, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:CAESAR
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:NO_ENTREE
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:MIXED_DRINK
TEST.END

-- Test Case: COND_2_ROW_1_PAIR_a_TTT
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_2_ROW_1_PAIR_a_TTT
TEST.MCDC_BASIS_PATH:6 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      (2) if ((Order->Entree == (LOBSTER) && Order->Salad == (GREEN)) && Order->Beverage == (WINE)) ==> TRUE
      Row number 1 forms a pair with Row 5 for Condition #2, subcondition "a".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:GREEN
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:LOBSTER
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:WINE
TEST.END

-- Test Case: COND_2_ROW_2_PAIR_c_TTF
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_2_ROW_2_PAIR_c_TTF
TEST.MCDC_BASIS_PATH:8 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      (2) if ((Order->Entree == (LOBSTER) && Order->Salad == (GREEN)) && Order->Beverage == (WINE)) ==> FALSE
      Row number 2 forms a pair with Row 1 for Condition #2, subcondition "c".
         Condition a ==> TRUE
         Condition b ==> TRUE
         Condition c ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:GREEN
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:LOBSTER
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:NO_BEVERAGE
TEST.END

-- Test Case: COND_2_ROW_3_PAIR_b_TFT
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_2_ROW_3_PAIR_b_TFT
TEST.MCDC_BASIS_PATH:7 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      (2) if ((Order->Entree == (LOBSTER) && Order->Salad == (GREEN)) && Order->Beverage == (WINE)) ==> FALSE
      Row number 3 forms a pair with Row 1 for Condition #2, subcondition "b".
         Condition a ==> TRUE
         Condition b ==> FALSE
         Condition c ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:NO_SALAD
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:LOBSTER
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:WINE
TEST.END

-- Test Case: COND_2_ROW_5_PAIR_a_FTT
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Included_Dessert
TEST.NEW
TEST.NAME:COND_2_ROW_5_PAIR_a_FTT
TEST.MCDC_BASIS_PATH:5 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((Order->Entree == (STEAK) && Order->Salad == (CAESAR)) && Order->Beverage == (MIXED_DRINK)) ==> FALSE
      (2) if ((Order->Entree == (LOBSTER) && Order->Salad == (GREEN)) && Order->Beverage == (WINE)) ==> FALSE
      Row number 5 forms a pair with Row 1 for Condition #2, subcondition "a".
         Condition a ==> FALSE
         Condition b ==> TRUE
         Condition c ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:manager.Add_Included_Dessert.Order:<<malloc 1>>
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Salad:GREEN
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Entree:NO_ENTREE
TEST.VALUE:manager.Add_Included_Dessert.Order[0].Beverage:WINE
TEST.END

-- Subprogram: Add_Party_To_Waiting_List

-- Test Case: Add_Party_To_Waiting_List.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Add_Party_To_Waiting_List
TEST.NEW
TEST.NAME:Add_Party_To_Waiting_List.001
TEST.COMPOUND_ONLY
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:<<malloc 4>>
TEST.VALUE:manager.Add_Party_To_Waiting_List.Name:"Bob"
TEST.END

-- Subprogram: Get_Next_Party_To_Be_Seated

-- Test Case: Get_Next_Party_To_Be_Seated.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Get_Next_Party_To_Be_Seated
TEST.NEW
TEST.NAME:Get_Next_Party_To_Be_Seated.001
TEST.COMPOUND_ONLY
TEST.EXPECTED:manager.Get_Next_Party_To_Be_Seated.return:"Bob"
TEST.END

-- Subprogram: Place_Order

-- Test Case: Lobster
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Lobster
TEST.REQUIREMENT_KEY:FR17
TEST.VALUE:manager.Place_Order.Order.Entree:LOBSTER
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:18
TEST.END

-- Test Case: Place_Order.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Place_Order.001
TEST.REQUIREMENT_KEY:FR17
TEST.VALUE:manager.Place_Order.Order.Entree:STEAK
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:14
TEST.END

-- Test Case: Place_Order.002
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Place_Order.002
TEST.VALUE:manager.Place_Order.Table:<<MIN-1>>
TEST.END

-- Test Case: Place_Order.003
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:Place_Order.003
TEST.END

-- Test Case: chicken
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:chicken
TEST.REQUIREMENT_KEY:FR17
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:10
TEST.END

-- Test Case: chicken.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:chicken.001
TEST.REQUIREMENT_KEY:FR17
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED:uut_prototype_stubs.Update_Table_Record.Data.Check_Total:10
TEST.END

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:Waiting_llist
TEST.SLOT: "1", "manager", "Add_Party_To_Waiting_List", "1", "Add_Party_To_Waiting_List.001"
TEST.SLOT: "2", "manager", "Get_Next_Party_To_Be_Seated", "1", "Get_Next_Party_To_Be_Seated.001"
TEST.END
--
