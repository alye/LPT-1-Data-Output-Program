'Made by - Alizishaan Khatri,
'Niranjanlal Dalmia High School,
'Mira Road, Mumbai.

DIM dat AS INTEGER
SCREEN 20, 32
PRINT TAB(0); "-------------------------------------------------------------------------------------------------------------------------------"
PRINT TAB(0); "------------------------------------         LPT1 DATA OUTPUT PROGRAM         -------------------------------------------------"
PRINT TAB(0); "-------------------------------------------------------------------------------------------------------------------------------"
LOCATE 42: PRINT TAB(0); "-------------------------------------------------------------------------------------------------------------------------------"
LOCATE 44: PRINT TAB(80); "Made By- "
LOCATE 45: PRINT TAB(85); "Alizishaan Khatri"
LOCATE 46: PRINT TAB(85); "Niranjanlal Dalmia High School "
LOCATE 47: PRINT TAB(85); "Mira Road, Mumbai"
LOCATE 17: PRINT TAB(71); "-------- "
LOCATE 16: INPUT "                                             Enter your Integer Value:  ", dat
OUT 888, dat                                              ' can also be written as OUT &H378,dat                                                                         
LOCATE 20: PRINT TAB(45); "The data has been sent to LPT1"
LOCATE 26: PRINT TAB(45); "Press any key to stop data output"
DO
LOOP WHILE INKEY$ = ""
OUT 888, 0
LOCATE 30: PRINT TAB(45); "Data transmission has been stopped"
LOCATE 35: PRINT TAB(45); "<<<<< Press any Key to Exit >>>>>"
DO
LOOP WHILE INKEY$ = ""
