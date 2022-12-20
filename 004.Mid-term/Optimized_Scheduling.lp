\ Model Workers Scheduling
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  200 regHrs[EE01] + 100 regHrs[EE02] + 225 regHrs[EE03] + 110 regHrs[EE04]
   + 190 regHrs[EE05] + 105 regHrs[EE06] + 210 regHrs[EE07]
   + 120 regHrs[EE08] + 95 regHrs[EE09] + 100 regHrs[EE10]
   + 300 overtimeHrs[EE01] + 150 overtimeHrs[EE02]
   + 337.5 overtimeHrs[EE03] + 165 overtimeHrs[EE04]
   + 285 overtimeHrs[EE05] + 157.5 overtimeHrs[EE06]
   + 315 overtimeHrs[EE07] + 180 overtimeHrs[EE08]
   + 142.5 overtimeHrs[EE09] + 150 overtimeHrs[EE10]
Subject To
 shiftRequirement[Monday1]: x[EE01,Monday1] + x[EE02,Monday1]
   + x[EE03,Monday1] + x[EE04,Monday1] + x[EE05,Monday1] + x[EE06,Monday1]
   + x[EE07,Monday1] + x[EE08,Monday1] + x[EE09,Monday1] + x[EE10,Monday1]
   = 3
 shiftRequirement[Monday2]: x[EE01,Monday2] + x[EE02,Monday2]
   + x[EE03,Monday2] + x[EE04,Monday2] + x[EE05,Monday2] + x[EE06,Monday2]
   + x[EE07,Monday2] + x[EE08,Monday2] + x[EE09,Monday2] + x[EE10,Monday2]
   = 2
 shiftRequirement[Tuesday1]: x[EE01,Tuesday1] + x[EE02,Tuesday1]
   + x[EE03,Tuesday1] + x[EE04,Tuesday1] + x[EE05,Tuesday1]
   + x[EE06,Tuesday1] + x[EE07,Tuesday1] + x[EE08,Tuesday1]
   + x[EE09,Tuesday1] + x[EE10,Tuesday1] = 4
 shiftRequirement[Tuesday2]: x[EE01,Tuesday2] + x[EE02,Tuesday2]
   + x[EE03,Tuesday2] + x[EE04,Tuesday2] + x[EE05,Tuesday2]
   + x[EE06,Tuesday2] + x[EE07,Tuesday2] + x[EE08,Tuesday2]
   + x[EE09,Tuesday2] + x[EE10,Tuesday2] = 4
 shiftRequirement[Wednesday1]: x[EE01,Wednesday1] + x[EE02,Wednesday1]
   + x[EE03,Wednesday1] + x[EE04,Wednesday1] + x[EE05,Wednesday1]
   + x[EE06,Wednesday1] + x[EE07,Wednesday1] + x[EE08,Wednesday1]
   + x[EE09,Wednesday1] + x[EE10,Wednesday1] = 5
 shiftRequirement[Wednesday2]: x[EE01,Wednesday2] + x[EE02,Wednesday2]
   + x[EE03,Wednesday2] + x[EE04,Wednesday2] + x[EE05,Wednesday2]
   + x[EE06,Wednesday2] + x[EE07,Wednesday2] + x[EE08,Wednesday2]
   + x[EE09,Wednesday2] + x[EE10,Wednesday2] = 4
 shiftRequirement[Thursday1]: x[EE01,Thursday1] + x[EE02,Thursday1]
   + x[EE03,Thursday1] + x[EE04,Thursday1] + x[EE05,Thursday1]
   + x[EE06,Thursday1] + x[EE07,Thursday1] + x[EE08,Thursday1]
   + x[EE09,Thursday1] + x[EE10,Thursday1] = 5
 shiftRequirement[Thursday2]: x[EE01,Thursday2] + x[EE02,Thursday2]
   + x[EE03,Thursday2] + x[EE04,Thursday2] + x[EE05,Thursday2]
   + x[EE06,Thursday2] + x[EE07,Thursday2] + x[EE08,Thursday2]
   + x[EE09,Thursday2] + x[EE10,Thursday2] = 4
 shiftRequirement[Friday1]: x[EE01,Friday1] + x[EE02,Friday1]
   + x[EE03,Friday1] + x[EE04,Friday1] + x[EE05,Friday1] + x[EE06,Friday1]
   + x[EE07,Friday1] + x[EE08,Friday1] + x[EE09,Friday1] + x[EE10,Friday1]
   = 2
 shiftRequirement[Friday2]: x[EE01,Friday2] + x[EE02,Friday2]
   + x[EE03,Friday2] + x[EE04,Friday2] + x[EE05,Friday2] + x[EE06,Friday2]
   + x[EE07,Friday2] + x[EE08,Friday2] + x[EE09,Friday2] + x[EE10,Friday2]
   = 4
 shiftRequirement[Saturday1]: x[EE01,Saturday1] + x[EE02,Saturday1]
   + x[EE03,Saturday1] + x[EE04,Saturday1] + x[EE05,Saturday1]
   + x[EE06,Saturday1] + x[EE07,Saturday1] + x[EE08,Saturday1]
   + x[EE09,Saturday1] + x[EE10,Saturday1] = 5
 shiftRequirement[Saturday2]: x[EE01,Saturday2] + x[EE02,Saturday2]
   + x[EE03,Saturday2] + x[EE04,Saturday2] + x[EE05,Saturday2]
   + x[EE06,Saturday2] + x[EE07,Saturday2] + x[EE08,Saturday2]
   + x[EE09,Saturday2] + x[EE10,Saturday2] = 4
 shiftRequirement[Sunday1]: x[EE01,Sunday1] + x[EE02,Sunday1]
   + x[EE03,Sunday1] + x[EE04,Sunday1] + x[EE05,Sunday1] + x[EE06,Sunday1]
   + x[EE07,Sunday1] + x[EE08,Sunday1] + x[EE09,Sunday1] + x[EE10,Sunday1]
   = 3
 shiftRequirement[Sunday2]: x[EE01,Sunday2] + x[EE02,Sunday2]
   + x[EE03,Sunday2] + x[EE04,Sunday2] + x[EE05,Sunday2] + x[EE06,Sunday2]
   + x[EE07,Sunday2] + x[EE08,Sunday2] + x[EE09,Sunday2] + x[EE10,Sunday2]
   = 5
 R14: - x[EE01,Monday1] - x[EE01,Monday2] - x[EE01,Tuesday1]
   - x[EE01,Tuesday2] - x[EE01,Wednesday1] - x[EE01,Wednesday2]
   - x[EE01,Thursday1] - x[EE01,Thursday2] - x[EE01,Friday1]
   - x[EE01,Friday2] - x[EE01,Saturday1] - x[EE01,Saturday2]
   - x[EE01,Sunday1] - x[EE01,Sunday2] + regHrs[EE01] + overtimeHrs[EE01]
   = 0
 R15: - x[EE02,Monday1] - x[EE02,Monday2] - x[EE02,Tuesday1]
   - x[EE02,Tuesday2] - x[EE02,Wednesday1] - x[EE02,Wednesday2]
   - x[EE02,Thursday1] - x[EE02,Thursday2] - x[EE02,Friday1]
   - x[EE02,Friday2] - x[EE02,Saturday1] - x[EE02,Saturday2]
   - x[EE02,Sunday1] - x[EE02,Sunday2] + regHrs[EE02] + overtimeHrs[EE02]
   = 0
 R16: - x[EE03,Monday1] - x[EE03,Monday2] - x[EE03,Tuesday1]
   - x[EE03,Tuesday2] - x[EE03,Wednesday1] - x[EE03,Wednesday2]
   - x[EE03,Thursday1] - x[EE03,Thursday2] - x[EE03,Friday1]
   - x[EE03,Friday2] - x[EE03,Saturday1] - x[EE03,Saturday2]
   - x[EE03,Sunday1] - x[EE03,Sunday2] + regHrs[EE03] + overtimeHrs[EE03]
   = 0
 R17: - x[EE04,Monday1] - x[EE04,Monday2] - x[EE04,Tuesday1]
   - x[EE04,Tuesday2] - x[EE04,Wednesday1] - x[EE04,Wednesday2]
   - x[EE04,Thursday1] - x[EE04,Thursday2] - x[EE04,Friday1]
   - x[EE04,Friday2] - x[EE04,Saturday1] - x[EE04,Saturday2]
   - x[EE04,Sunday1] - x[EE04,Sunday2] + regHrs[EE04] + overtimeHrs[EE04]
   = 0
 R18: - x[EE05,Monday1] - x[EE05,Monday2] - x[EE05,Tuesday1]
   - x[EE05,Tuesday2] - x[EE05,Wednesday1] - x[EE05,Wednesday2]
   - x[EE05,Thursday1] - x[EE05,Thursday2] - x[EE05,Friday1]
   - x[EE05,Friday2] - x[EE05,Saturday1] - x[EE05,Saturday2]
   - x[EE05,Sunday1] - x[EE05,Sunday2] + regHrs[EE05] + overtimeHrs[EE05]
   = 0
 R19: - x[EE06,Monday1] - x[EE06,Monday2] - x[EE06,Tuesday1]
   - x[EE06,Tuesday2] - x[EE06,Wednesday1] - x[EE06,Wednesday2]
   - x[EE06,Thursday1] - x[EE06,Thursday2] - x[EE06,Friday1]
   - x[EE06,Friday2] - x[EE06,Saturday1] - x[EE06,Saturday2]
   - x[EE06,Sunday1] - x[EE06,Sunday2] + regHrs[EE06] + overtimeHrs[EE06]
   = 0
 R20: - x[EE07,Monday1] - x[EE07,Monday2] - x[EE07,Tuesday1]
   - x[EE07,Tuesday2] - x[EE07,Wednesday1] - x[EE07,Wednesday2]
   - x[EE07,Thursday1] - x[EE07,Thursday2] - x[EE07,Friday1]
   - x[EE07,Friday2] - x[EE07,Saturday1] - x[EE07,Saturday2]
   - x[EE07,Sunday1] - x[EE07,Sunday2] + regHrs[EE07] + overtimeHrs[EE07]
   = 0
 R21: - x[EE08,Monday1] - x[EE08,Monday2] - x[EE08,Tuesday1]
   - x[EE08,Tuesday2] - x[EE08,Wednesday1] - x[EE08,Wednesday2]
   - x[EE08,Thursday1] - x[EE08,Thursday2] - x[EE08,Friday1]
   - x[EE08,Friday2] - x[EE08,Saturday1] - x[EE08,Saturday2]
   - x[EE08,Sunday1] - x[EE08,Sunday2] + regHrs[EE08] + overtimeHrs[EE08]
   = 0
 R22: - x[EE09,Monday1] - x[EE09,Monday2] - x[EE09,Tuesday1]
   - x[EE09,Tuesday2] - x[EE09,Wednesday1] - x[EE09,Wednesday2]
   - x[EE09,Thursday1] - x[EE09,Thursday2] - x[EE09,Friday1]
   - x[EE09,Friday2] - x[EE09,Saturday1] - x[EE09,Saturday2]
   - x[EE09,Sunday1] - x[EE09,Sunday2] + regHrs[EE09] + overtimeHrs[EE09]
   = 0
 R23: - x[EE10,Monday1] - x[EE10,Monday2] - x[EE10,Tuesday1]
   - x[EE10,Tuesday2] - x[EE10,Wednesday1] - x[EE10,Wednesday2]
   - x[EE10,Thursday1] - x[EE10,Thursday2] - x[EE10,Friday1]
   - x[EE10,Friday2] - x[EE10,Saturday1] - x[EE10,Saturday2]
   - x[EE10,Sunday1] - x[EE10,Sunday2] + regHrs[EE10] + overtimeHrs[EE10]
   = 0
 R24: regHrs[EE01] <= 5
 R25: regHrs[EE02] <= 5
 R26: regHrs[EE03] <= 5
 R27: regHrs[EE04] <= 5
 R28: regHrs[EE05] <= 5
 R29: regHrs[EE06] <= 5
 R30: regHrs[EE07] <= 5
 R31: regHrs[EE08] <= 5
 R32: regHrs[EE09] <= 5
 R33: regHrs[EE10] <= 5
 R34: 0.2 regHrs[EE01] - OT_Trigger[EE01] >= 0
 R35: 0.2 regHrs[EE02] - OT_Trigger[EE02] >= 0
 R36: 0.2 regHrs[EE03] - OT_Trigger[EE03] >= 0
 R37: 0.2 regHrs[EE04] - OT_Trigger[EE04] >= 0
 R38: 0.2 regHrs[EE05] - OT_Trigger[EE05] >= 0
 R39: 0.2 regHrs[EE06] - OT_Trigger[EE06] >= 0
 R40: 0.2 regHrs[EE07] - OT_Trigger[EE07] >= 0
 R41: 0.2 regHrs[EE08] - OT_Trigger[EE08] >= 0
 R42: 0.2 regHrs[EE09] - OT_Trigger[EE09] >= 0
 R43: 0.2 regHrs[EE10] - OT_Trigger[EE10] >= 0
 minShifts[EE01]: x[EE01,Monday1] + x[EE01,Monday2] + x[EE01,Tuesday1]
   + x[EE01,Tuesday2] + x[EE01,Wednesday1] + x[EE01,Wednesday2]
   + x[EE01,Thursday1] + x[EE01,Thursday2] + x[EE01,Friday1]
   + x[EE01,Friday2] + x[EE01,Saturday1] + x[EE01,Saturday2]
   + x[EE01,Sunday1] + x[EE01,Sunday2] >= 3
 minShifts[EE02]: x[EE02,Monday1] + x[EE02,Monday2] + x[EE02,Tuesday1]
   + x[EE02,Tuesday2] + x[EE02,Wednesday1] + x[EE02,Wednesday2]
   + x[EE02,Thursday1] + x[EE02,Thursday2] + x[EE02,Friday1]
   + x[EE02,Friday2] + x[EE02,Saturday1] + x[EE02,Saturday2]
   + x[EE02,Sunday1] + x[EE02,Sunday2] >= 3
 minShifts[EE03]: x[EE03,Monday1] + x[EE03,Monday2] + x[EE03,Tuesday1]
   + x[EE03,Tuesday2] + x[EE03,Wednesday1] + x[EE03,Wednesday2]
   + x[EE03,Thursday1] + x[EE03,Thursday2] + x[EE03,Friday1]
   + x[EE03,Friday2] + x[EE03,Saturday1] + x[EE03,Saturday2]
   + x[EE03,Sunday1] + x[EE03,Sunday2] >= 3
 minShifts[EE04]: x[EE04,Monday1] + x[EE04,Monday2] + x[EE04,Tuesday1]
   + x[EE04,Tuesday2] + x[EE04,Wednesday1] + x[EE04,Wednesday2]
   + x[EE04,Thursday1] + x[EE04,Thursday2] + x[EE04,Friday1]
   + x[EE04,Friday2] + x[EE04,Saturday1] + x[EE04,Saturday2]
   + x[EE04,Sunday1] + x[EE04,Sunday2] >= 3
 minShifts[EE05]: x[EE05,Monday1] + x[EE05,Monday2] + x[EE05,Tuesday1]
   + x[EE05,Tuesday2] + x[EE05,Wednesday1] + x[EE05,Wednesday2]
   + x[EE05,Thursday1] + x[EE05,Thursday2] + x[EE05,Friday1]
   + x[EE05,Friday2] + x[EE05,Saturday1] + x[EE05,Saturday2]
   + x[EE05,Sunday1] + x[EE05,Sunday2] >= 3
 minShifts[EE06]: x[EE06,Monday1] + x[EE06,Monday2] + x[EE06,Tuesday1]
   + x[EE06,Tuesday2] + x[EE06,Wednesday1] + x[EE06,Wednesday2]
   + x[EE06,Thursday1] + x[EE06,Thursday2] + x[EE06,Friday1]
   + x[EE06,Friday2] + x[EE06,Saturday1] + x[EE06,Saturday2]
   + x[EE06,Sunday1] + x[EE06,Sunday2] >= 3
 minShifts[EE07]: x[EE07,Monday1] + x[EE07,Monday2] + x[EE07,Tuesday1]
   + x[EE07,Tuesday2] + x[EE07,Wednesday1] + x[EE07,Wednesday2]
   + x[EE07,Thursday1] + x[EE07,Thursday2] + x[EE07,Friday1]
   + x[EE07,Friday2] + x[EE07,Saturday1] + x[EE07,Saturday2]
   + x[EE07,Sunday1] + x[EE07,Sunday2] >= 3
 minShifts[EE08]: x[EE08,Monday1] + x[EE08,Monday2] + x[EE08,Tuesday1]
   + x[EE08,Tuesday2] + x[EE08,Wednesday1] + x[EE08,Wednesday2]
   + x[EE08,Thursday1] + x[EE08,Thursday2] + x[EE08,Friday1]
   + x[EE08,Friday2] + x[EE08,Saturday1] + x[EE08,Saturday2]
   + x[EE08,Sunday1] + x[EE08,Sunday2] >= 3
 minShifts[EE09]: x[EE09,Monday1] + x[EE09,Monday2] + x[EE09,Tuesday1]
   + x[EE09,Tuesday2] + x[EE09,Wednesday1] + x[EE09,Wednesday2]
   + x[EE09,Thursday1] + x[EE09,Thursday2] + x[EE09,Friday1]
   + x[EE09,Friday2] + x[EE09,Saturday1] + x[EE09,Saturday2]
   + x[EE09,Sunday1] + x[EE09,Sunday2] >= 3
 minShifts[EE10]: x[EE10,Monday1] + x[EE10,Monday2] + x[EE10,Tuesday1]
   + x[EE10,Tuesday2] + x[EE10,Wednesday1] + x[EE10,Wednesday2]
   + x[EE10,Thursday1] + x[EE10,Thursday2] + x[EE10,Friday1]
   + x[EE10,Friday2] + x[EE10,Saturday1] + x[EE10,Saturday2]
   + x[EE10,Sunday1] + x[EE10,Sunday2] >= 3
 maxShifts[EE01]: x[EE01,Monday1] + x[EE01,Monday2] + x[EE01,Tuesday1]
   + x[EE01,Tuesday2] + x[EE01,Wednesday1] + x[EE01,Wednesday2]
   + x[EE01,Thursday1] + x[EE01,Thursday2] + x[EE01,Friday1]
   + x[EE01,Friday2] + x[EE01,Saturday1] + x[EE01,Saturday2]
   + x[EE01,Sunday1] + x[EE01,Sunday2] <= 7
 maxShifts[EE02]: x[EE02,Monday1] + x[EE02,Monday2] + x[EE02,Tuesday1]
   + x[EE02,Tuesday2] + x[EE02,Wednesday1] + x[EE02,Wednesday2]
   + x[EE02,Thursday1] + x[EE02,Thursday2] + x[EE02,Friday1]
   + x[EE02,Friday2] + x[EE02,Saturday1] + x[EE02,Saturday2]
   + x[EE02,Sunday1] + x[EE02,Sunday2] <= 7
 maxShifts[EE03]: x[EE03,Monday1] + x[EE03,Monday2] + x[EE03,Tuesday1]
   + x[EE03,Tuesday2] + x[EE03,Wednesday1] + x[EE03,Wednesday2]
   + x[EE03,Thursday1] + x[EE03,Thursday2] + x[EE03,Friday1]
   + x[EE03,Friday2] + x[EE03,Saturday1] + x[EE03,Saturday2]
   + x[EE03,Sunday1] + x[EE03,Sunday2] <= 7
 maxShifts[EE04]: x[EE04,Monday1] + x[EE04,Monday2] + x[EE04,Tuesday1]
   + x[EE04,Tuesday2] + x[EE04,Wednesday1] + x[EE04,Wednesday2]
   + x[EE04,Thursday1] + x[EE04,Thursday2] + x[EE04,Friday1]
   + x[EE04,Friday2] + x[EE04,Saturday1] + x[EE04,Saturday2]
   + x[EE04,Sunday1] + x[EE04,Sunday2] <= 7
 maxShifts[EE05]: x[EE05,Monday1] + x[EE05,Monday2] + x[EE05,Tuesday1]
   + x[EE05,Tuesday2] + x[EE05,Wednesday1] + x[EE05,Wednesday2]
   + x[EE05,Thursday1] + x[EE05,Thursday2] + x[EE05,Friday1]
   + x[EE05,Friday2] + x[EE05,Saturday1] + x[EE05,Saturday2]
   + x[EE05,Sunday1] + x[EE05,Sunday2] <= 7
 maxShifts[EE06]: x[EE06,Monday1] + x[EE06,Monday2] + x[EE06,Tuesday1]
   + x[EE06,Tuesday2] + x[EE06,Wednesday1] + x[EE06,Wednesday2]
   + x[EE06,Thursday1] + x[EE06,Thursday2] + x[EE06,Friday1]
   + x[EE06,Friday2] + x[EE06,Saturday1] + x[EE06,Saturday2]
   + x[EE06,Sunday1] + x[EE06,Sunday2] <= 7
 maxShifts[EE07]: x[EE07,Monday1] + x[EE07,Monday2] + x[EE07,Tuesday1]
   + x[EE07,Tuesday2] + x[EE07,Wednesday1] + x[EE07,Wednesday2]
   + x[EE07,Thursday1] + x[EE07,Thursday2] + x[EE07,Friday1]
   + x[EE07,Friday2] + x[EE07,Saturday1] + x[EE07,Saturday2]
   + x[EE07,Sunday1] + x[EE07,Sunday2] <= 7
 maxShifts[EE08]: x[EE08,Monday1] + x[EE08,Monday2] + x[EE08,Tuesday1]
   + x[EE08,Tuesday2] + x[EE08,Wednesday1] + x[EE08,Wednesday2]
   + x[EE08,Thursday1] + x[EE08,Thursday2] + x[EE08,Friday1]
   + x[EE08,Friday2] + x[EE08,Saturday1] + x[EE08,Saturday2]
   + x[EE08,Sunday1] + x[EE08,Sunday2] <= 7
 maxShifts[EE09]: x[EE09,Monday1] + x[EE09,Monday2] + x[EE09,Tuesday1]
   + x[EE09,Tuesday2] + x[EE09,Wednesday1] + x[EE09,Wednesday2]
   + x[EE09,Thursday1] + x[EE09,Thursday2] + x[EE09,Friday1]
   + x[EE09,Friday2] + x[EE09,Saturday1] + x[EE09,Saturday2]
   + x[EE09,Sunday1] + x[EE09,Sunday2] <= 7
 maxShifts[EE10]: x[EE10,Monday1] + x[EE10,Monday2] + x[EE10,Tuesday1]
   + x[EE10,Tuesday2] + x[EE10,Wednesday1] + x[EE10,Wednesday2]
   + x[EE10,Thursday1] + x[EE10,Thursday2] + x[EE10,Friday1]
   + x[EE10,Friday2] + x[EE10,Saturday1] + x[EE10,Saturday2]
   + x[EE10,Sunday1] + x[EE10,Sunday2] <= 7
 mgmtStaffingMonday1: x[EE01,Monday1] + x[EE03,Monday1] + x[EE05,Monday1]
   + x[EE07,Monday1] >= 1
 mgmtStaffingMonday2: x[EE01,Monday2] + x[EE03,Monday2] + x[EE05,Monday2]
   + x[EE07,Monday2] >= 1
 mgmtStaffingTuesday1: x[EE01,Tuesday1] + x[EE03,Tuesday1]
   + x[EE05,Tuesday1] + x[EE07,Tuesday1] >= 1
 mgmtStaffingTuesday2: x[EE01,Tuesday2] + x[EE03,Tuesday2]
   + x[EE05,Tuesday2] + x[EE07,Tuesday2] >= 1
 mgmtStaffingWednesday1: x[EE01,Wednesday1] + x[EE03,Wednesday1]
   + x[EE05,Wednesday1] + x[EE07,Wednesday1] >= 1
 mgmtStaffingWednesday2: x[EE01,Wednesday2] + x[EE03,Wednesday2]
   + x[EE05,Wednesday2] + x[EE07,Wednesday2] >= 1
 mgmtStaffingThursday1: x[EE01,Thursday1] + x[EE03,Thursday1]
   + x[EE05,Thursday1] + x[EE07,Thursday1] >= 1
 mgmtStaffingThursday2: x[EE01,Thursday2] + x[EE03,Thursday2]
   + x[EE05,Thursday2] + x[EE07,Thursday2] >= 1
 mgmtStaffingFriday1: x[EE01,Friday1] + x[EE03,Friday1] + x[EE05,Friday1]
   + x[EE07,Friday1] >= 1
 mgmtStaffingFriday2: x[EE01,Friday2] + x[EE03,Friday2] + x[EE05,Friday2]
   + x[EE07,Friday2] >= 1
 mgmtStaffingSaturday1: x[EE01,Saturday1] + x[EE03,Saturday1]
   + x[EE05,Saturday1] + x[EE07,Saturday1] >= 1
 mgmtStaffingSaturday2: x[EE01,Saturday2] + x[EE03,Saturday2]
   + x[EE05,Saturday2] + x[EE07,Saturday2] >= 1
 mgmtStaffingSunday1: x[EE01,Sunday1] + x[EE03,Sunday1] + x[EE05,Sunday1]
   + x[EE07,Sunday1] >= 1
 mgmtStaffingSunday2: x[EE01,Sunday2] + x[EE03,Sunday2] + x[EE05,Sunday2]
   + x[EE07,Sunday2] >= 1
Bounds
 x[EE02,Tuesday1] = 0
 x[EE05,Saturday2] = 0
 x[EE08,Thursday1] = 0
Binaries
 x[EE01,Monday1] x[EE01,Monday2] x[EE01,Tuesday1] x[EE01,Tuesday2]
 x[EE01,Wednesday1] x[EE01,Wednesday2] x[EE01,Thursday1] x[EE01,Thursday2]
 x[EE01,Friday1] x[EE01,Friday2] x[EE01,Saturday1] x[EE01,Saturday2]
 x[EE01,Sunday1] x[EE01,Sunday2] x[EE02,Monday1] x[EE02,Monday2]
 x[EE02,Tuesday1] x[EE02,Tuesday2] x[EE02,Wednesday1] x[EE02,Wednesday2]
 x[EE02,Thursday1] x[EE02,Thursday2] x[EE02,Friday1] x[EE02,Friday2]
 x[EE02,Saturday1] x[EE02,Saturday2] x[EE02,Sunday1] x[EE02,Sunday2]
 x[EE03,Monday1] x[EE03,Monday2] x[EE03,Tuesday1] x[EE03,Tuesday2]
 x[EE03,Wednesday1] x[EE03,Wednesday2] x[EE03,Thursday1] x[EE03,Thursday2]
 x[EE03,Friday1] x[EE03,Friday2] x[EE03,Saturday1] x[EE03,Saturday2]
 x[EE03,Sunday1] x[EE03,Sunday2] x[EE04,Monday1] x[EE04,Monday2]
 x[EE04,Tuesday1] x[EE04,Tuesday2] x[EE04,Wednesday1] x[EE04,Wednesday2]
 x[EE04,Thursday1] x[EE04,Thursday2] x[EE04,Friday1] x[EE04,Friday2]
 x[EE04,Saturday1] x[EE04,Saturday2] x[EE04,Sunday1] x[EE04,Sunday2]
 x[EE05,Monday1] x[EE05,Monday2] x[EE05,Tuesday1] x[EE05,Tuesday2]
 x[EE05,Wednesday1] x[EE05,Wednesday2] x[EE05,Thursday1] x[EE05,Thursday2]
 x[EE05,Friday1] x[EE05,Friday2] x[EE05,Saturday1] x[EE05,Saturday2]
 x[EE05,Sunday1] x[EE05,Sunday2] x[EE06,Monday1] x[EE06,Monday2]
 x[EE06,Tuesday1] x[EE06,Tuesday2] x[EE06,Wednesday1] x[EE06,Wednesday2]
 x[EE06,Thursday1] x[EE06,Thursday2] x[EE06,Friday1] x[EE06,Friday2]
 x[EE06,Saturday1] x[EE06,Saturday2] x[EE06,Sunday1] x[EE06,Sunday2]
 x[EE07,Monday1] x[EE07,Monday2] x[EE07,Tuesday1] x[EE07,Tuesday2]
 x[EE07,Wednesday1] x[EE07,Wednesday2] x[EE07,Thursday1] x[EE07,Thursday2]
 x[EE07,Friday1] x[EE07,Friday2] x[EE07,Saturday1] x[EE07,Saturday2]
 x[EE07,Sunday1] x[EE07,Sunday2] x[EE08,Monday1] x[EE08,Monday2]
 x[EE08,Tuesday1] x[EE08,Tuesday2] x[EE08,Wednesday1] x[EE08,Wednesday2]
 x[EE08,Thursday1] x[EE08,Thursday2] x[EE08,Friday1] x[EE08,Friday2]
 x[EE08,Saturday1] x[EE08,Saturday2] x[EE08,Sunday1] x[EE08,Sunday2]
 x[EE09,Monday1] x[EE09,Monday2] x[EE09,Tuesday1] x[EE09,Tuesday2]
 x[EE09,Wednesday1] x[EE09,Wednesday2] x[EE09,Thursday1] x[EE09,Thursday2]
 x[EE09,Friday1] x[EE09,Friday2] x[EE09,Saturday1] x[EE09,Saturday2]
 x[EE09,Sunday1] x[EE09,Sunday2] x[EE10,Monday1] x[EE10,Monday2]
 x[EE10,Tuesday1] x[EE10,Tuesday2] x[EE10,Wednesday1] x[EE10,Wednesday2]
 x[EE10,Thursday1] x[EE10,Thursday2] x[EE10,Friday1] x[EE10,Friday2]
 x[EE10,Saturday1] x[EE10,Saturday2] x[EE10,Sunday1] x[EE10,Sunday2]
 OT_Trigger[EE01] OT_Trigger[EE02] OT_Trigger[EE03] OT_Trigger[EE04]
 OT_Trigger[EE05] OT_Trigger[EE06] OT_Trigger[EE07] OT_Trigger[EE08]
 OT_Trigger[EE09] OT_Trigger[EE10]
End
