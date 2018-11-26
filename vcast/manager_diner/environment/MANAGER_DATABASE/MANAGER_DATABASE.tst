-- VectorCAST 18.sp3 (10/18/18)
-- Test Case Script
-- 
-- Environment    : MANAGER_DATABASE
-- Unit(s) Under Test: database manager
-- 
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
--

-- Unit: manager

-- Subprogram: Clear_Table

-- Test Case: Clear_Table.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Clear_Table
TEST.NEW
TEST.NAME:Clear_Table.001
TEST.EXPECTED:manager.Clear_Table.return:0
TEST.END

-- Subprogram: Get_Check_Total

-- Test Case: Get_Check_Total.001
TEST.UNIT:manager
TEST.SUBPROGRAM:Get_Check_Total
TEST.NEW
TEST.NAME:Get_Check_Total.001
TEST.COMPOUND_ONLY
TEST.VALUE:manager.Get_Check_Total.Table:1
TEST.EXPECTED:manager.Get_Check_Total.return:24
TEST.END

-- Subprogram: Place_Order

-- Test Case: chicken
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:chicken
TEST.COMPOUND_ONLY
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:1
TEST.VALUE:manager.Place_Order.Order.Entree:CHICKEN
TEST.EXPECTED_USER_CODE:<<testcase>>

TEST.END_EXPECTED_USER_CODE:
TEST.END

-- Test Case: steak
TEST.UNIT:manager
TEST.SUBPROGRAM:Place_Order
TEST.NEW
TEST.NAME:steak
TEST.COMPOUND_ONLY
TEST.VALUE:manager.Place_Order.Table:1
TEST.VALUE:manager.Place_Order.Seat:2
TEST.VALUE:manager.Place_Order.Order.Entree:STEAK
TEST.END

-- COMPOUND TESTS

TEST.SUBPROGRAM:<<COMPOUND>>
TEST.NEW
TEST.NAME:Test_Order
TEST.REQUIREMENT_KEY:FR17
TEST.REQUIREMENT_KEY:FR22
TEST.SLOT: "1", "manager", "Place_Order", "1", "chicken"
TEST.SLOT: "2", "manager", "Place_Order", "1", "steak"
TEST.SLOT: "3", "manager", "Get_Check_Total", "1", "Get_Check_Total.001"
TEST.END
--
