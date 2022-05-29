\* Source Pyomo model name=Tasks Assignment *\

min 
min_resources:
+1 Assignments(TASK_A)
+1 Assignments(TASK_B)
+1 Assignments(TASK_C)
+1 Assignments(TASK_D)
+1 Assignments(TASK_E)
+1 Assignments(TASK_F)
+1 Assignments(_TASK_A_TASK_B_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_B_TASK_F_)
+1 Assignments(_TASK_A_TASK_C_)
+1 Assignments(_TASK_A_TASK_D_)
+1 Assignments(_TASK_A_TASK_D_TASK_F_)
+1 Assignments(_TASK_A_TASK_E_)
+1 Assignments(_TASK_A_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_F_)
+1 Assignments(_TASK_B_TASK_E_)
+1 Assignments(_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_B_TASK_F_)
+1 Assignments(_TASK_D_TASK_F_)
+1 Assignments(_TASK_E_TASK_F_)

s.t.

c_e_constrains_list(HoursUL)_:
+3.5 Assignments(TASK_A)
+3.5 Assignments(TASK_B)
+11.333333333333334 Assignments(TASK_C)
+3.5 Assignments(TASK_D)
+3.5 Assignments(TASK_E)
+3.5 Assignments(TASK_F)
+3.5 Assignments(_TASK_A_TASK_B_)
+3.5 Assignments(_TASK_A_TASK_B_TASK_E_)
+5 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+5 Assignments(_TASK_A_TASK_B_TASK_F_)
+11.833333333333334 Assignments(_TASK_A_TASK_C_)
+3.5 Assignments(_TASK_A_TASK_D_)
+5 Assignments(_TASK_A_TASK_D_TASK_F_)
+3.5 Assignments(_TASK_A_TASK_E_)
+5 Assignments(_TASK_A_TASK_E_TASK_F_)
+5 Assignments(_TASK_A_TASK_F_)
+3.5 Assignments(_TASK_B_TASK_E_)
+4.583333333333333 Assignments(_TASK_B_TASK_E_TASK_F_)
+4.583333333333333 Assignments(_TASK_B_TASK_F_)
+4.416666666666667 Assignments(_TASK_D_TASK_F_)
+4.166666666666667 Assignments(_TASK_E_TASK_F_)
= 19.25

c_e_constrains_list(TASK_A)_:
+1 Assignments(TASK_A)
+0 Assignments(TASK_B)
+0 Assignments(TASK_C)
+0 Assignments(TASK_D)
+0 Assignments(TASK_E)
+0 Assignments(TASK_F)
+1 Assignments(_TASK_A_TASK_B_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_B_TASK_F_)
+1 Assignments(_TASK_A_TASK_C_)
+1 Assignments(_TASK_A_TASK_D_)
+1 Assignments(_TASK_A_TASK_D_TASK_F_)
+1 Assignments(_TASK_A_TASK_E_)
+1 Assignments(_TASK_A_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_F_)
+0 Assignments(_TASK_B_TASK_E_)
+0 Assignments(_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_B_TASK_F_)
+0 Assignments(_TASK_D_TASK_F_)
+0 Assignments(_TASK_E_TASK_F_)
= 1

c_e_constrains_list(TASK_B)_:
+0 Assignments(TASK_A)
+1 Assignments(TASK_B)
+0 Assignments(TASK_C)
+0 Assignments(TASK_D)
+0 Assignments(TASK_E)
+0 Assignments(TASK_F)
+1 Assignments(_TASK_A_TASK_B_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_B_TASK_F_)
+0 Assignments(_TASK_A_TASK_C_)
+0 Assignments(_TASK_A_TASK_D_)
+0 Assignments(_TASK_A_TASK_D_TASK_F_)
+0 Assignments(_TASK_A_TASK_E_)
+0 Assignments(_TASK_A_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_F_)
+1 Assignments(_TASK_B_TASK_E_)
+1 Assignments(_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_B_TASK_F_)
+0 Assignments(_TASK_D_TASK_F_)
+0 Assignments(_TASK_E_TASK_F_)
= 1

c_e_constrains_list(TASK_C)_:
+0 Assignments(TASK_A)
+0 Assignments(TASK_B)
+1 Assignments(TASK_C)
+0 Assignments(TASK_D)
+0 Assignments(TASK_E)
+0 Assignments(TASK_F)
+0 Assignments(_TASK_A_TASK_B_)
+0 Assignments(_TASK_A_TASK_B_TASK_E_)
+0 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_B_TASK_F_)
+1 Assignments(_TASK_A_TASK_C_)
+0 Assignments(_TASK_A_TASK_D_)
+0 Assignments(_TASK_A_TASK_D_TASK_F_)
+0 Assignments(_TASK_A_TASK_E_)
+0 Assignments(_TASK_A_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_F_)
+0 Assignments(_TASK_B_TASK_E_)
+0 Assignments(_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_B_TASK_F_)
+0 Assignments(_TASK_D_TASK_F_)
+0 Assignments(_TASK_E_TASK_F_)
= 1

c_e_constrains_list(TASK_D)_:
+0 Assignments(TASK_A)
+0 Assignments(TASK_B)
+0 Assignments(TASK_C)
+1 Assignments(TASK_D)
+0 Assignments(TASK_E)
+0 Assignments(TASK_F)
+0 Assignments(_TASK_A_TASK_B_)
+0 Assignments(_TASK_A_TASK_B_TASK_E_)
+0 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_B_TASK_F_)
+0 Assignments(_TASK_A_TASK_C_)
+1 Assignments(_TASK_A_TASK_D_)
+1 Assignments(_TASK_A_TASK_D_TASK_F_)
+0 Assignments(_TASK_A_TASK_E_)
+0 Assignments(_TASK_A_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_F_)
+0 Assignments(_TASK_B_TASK_E_)
+0 Assignments(_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_B_TASK_F_)
+1 Assignments(_TASK_D_TASK_F_)
+0 Assignments(_TASK_E_TASK_F_)
= 1

c_e_constrains_list(TASK_E)_:
+0 Assignments(TASK_A)
+0 Assignments(TASK_B)
+0 Assignments(TASK_C)
+0 Assignments(TASK_D)
+1 Assignments(TASK_E)
+0 Assignments(TASK_F)
+0 Assignments(_TASK_A_TASK_B_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_B_TASK_F_)
+0 Assignments(_TASK_A_TASK_C_)
+0 Assignments(_TASK_A_TASK_D_)
+0 Assignments(_TASK_A_TASK_D_TASK_F_)
+1 Assignments(_TASK_A_TASK_E_)
+1 Assignments(_TASK_A_TASK_E_TASK_F_)
+0 Assignments(_TASK_A_TASK_F_)
+1 Assignments(_TASK_B_TASK_E_)
+1 Assignments(_TASK_B_TASK_E_TASK_F_)
+0 Assignments(_TASK_B_TASK_F_)
+0 Assignments(_TASK_D_TASK_F_)
+1 Assignments(_TASK_E_TASK_F_)
= 1

c_e_constrains_list(TASK_F)_:
+0 Assignments(TASK_A)
+0 Assignments(TASK_B)
+0 Assignments(TASK_C)
+0 Assignments(TASK_D)
+0 Assignments(TASK_E)
+1 Assignments(TASK_F)
+0 Assignments(_TASK_A_TASK_B_)
+0 Assignments(_TASK_A_TASK_B_TASK_E_)
+1 Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_B_TASK_F_)
+0 Assignments(_TASK_A_TASK_C_)
+0 Assignments(_TASK_A_TASK_D_)
+1 Assignments(_TASK_A_TASK_D_TASK_F_)
+0 Assignments(_TASK_A_TASK_E_)
+1 Assignments(_TASK_A_TASK_E_TASK_F_)
+1 Assignments(_TASK_A_TASK_F_)
+0 Assignments(_TASK_B_TASK_E_)
+1 Assignments(_TASK_B_TASK_E_TASK_F_)
+1 Assignments(_TASK_B_TASK_F_)
+1 Assignments(_TASK_D_TASK_F_)
+1 Assignments(_TASK_E_TASK_F_)
= 1

c_e_ONE_VAR_CONSTANT: 
ONE_VAR_CONSTANT = 1.0

bounds
   0 <= Assignments(TASK_A) <= 1
   0 <= Assignments(_TASK_A_TASK_B_) <= 1
   0 <= Assignments(_TASK_A_TASK_B_TASK_E_) <= 1
   0 <= Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_) <= 1
   0 <= Assignments(_TASK_A_TASK_B_TASK_F_) <= 1
   0 <= Assignments(_TASK_A_TASK_C_) <= 1
   0 <= Assignments(_TASK_A_TASK_D_) <= 1
   0 <= Assignments(_TASK_A_TASK_D_TASK_F_) <= 1
   0 <= Assignments(_TASK_A_TASK_E_) <= 1
   0 <= Assignments(_TASK_A_TASK_E_TASK_F_) <= 1
   0 <= Assignments(_TASK_A_TASK_F_) <= 1
   0 <= Assignments(TASK_B) <= 1
   0 <= Assignments(_TASK_B_TASK_E_) <= 1
   0 <= Assignments(_TASK_B_TASK_E_TASK_F_) <= 1
   0 <= Assignments(_TASK_B_TASK_F_) <= 1
   0 <= Assignments(TASK_C) <= 1
   0 <= Assignments(TASK_D) <= 1
   0 <= Assignments(_TASK_D_TASK_F_) <= 1
   0 <= Assignments(TASK_E) <= 1
   0 <= Assignments(_TASK_E_TASK_F_) <= 1
   0 <= Assignments(TASK_F) <= 1
binary
  Assignments(TASK_A)
  Assignments(_TASK_A_TASK_B_)
  Assignments(_TASK_A_TASK_B_TASK_E_)
  Assignments(_TASK_A_TASK_B_TASK_E_TASK_F_)
  Assignments(_TASK_A_TASK_B_TASK_F_)
  Assignments(_TASK_A_TASK_C_)
  Assignments(_TASK_A_TASK_D_)
  Assignments(_TASK_A_TASK_D_TASK_F_)
  Assignments(_TASK_A_TASK_E_)
  Assignments(_TASK_A_TASK_E_TASK_F_)
  Assignments(_TASK_A_TASK_F_)
  Assignments(TASK_B)
  Assignments(_TASK_B_TASK_E_)
  Assignments(_TASK_B_TASK_E_TASK_F_)
  Assignments(_TASK_B_TASK_F_)
  Assignments(TASK_C)
  Assignments(TASK_D)
  Assignments(_TASK_D_TASK_F_)
  Assignments(TASK_E)
  Assignments(_TASK_E_TASK_F_)
  Assignments(TASK_F)
end
