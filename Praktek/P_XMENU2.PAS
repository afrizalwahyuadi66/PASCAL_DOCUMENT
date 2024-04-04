Program MyMenu;
{===================================================
 Input  : Menu & Pilihan
 Proses : Pemanggilan Procedure yang sesuai pilihan
 Output : Sajian Menu

 Konstruksi :
   Program : MyMenu
   Modul   : U_Menu, U-Proses
======================================================}

{ === Kamus Data === }
Uses Crt, U_Menu2, U_Pros2;

Type Pilihan_menu = Char;
     Akhir_Menu   = Boolean;

Var  Pilihan1, Pilihan2 : Pilihan_Menu;
     Stop1, Stop2       : Akhir_Menu;

{ === Algoritma Utama === }
Begin
  Repeat
     Stop1 := False;
     MENU_UTAMA(Pilihan1, True);
     Case Pilihan1 Of
        '1' : Repeat
                Stop2 := False;
                MENU_UTAMA(Pilihan1, False); {Cara Menu tertumpuk}
                MENU_INDONESIA(Pilihan2);
                If (Pilihan2 = '0') Then
                   Stop2 := True
                else
                   PROSES_INDONESIA(Pilihan2);
              Until(Stop2);
        '2' : MENU_KOREA(Pilihan2); {Lanjutkan yg seharusnya}
        '3' : MENU_JEPANG(Pilihan2);{Lanjutkan yg seharusnya}
        '4' : MENU_EROPA(Pilihan2); {Lanjutkan yg seharusnya}
        '0' : Stop1 := True;
     End;{Case}
  Until (Stop1);
  TextColor(White); TextBackGround(Black); ClrScr;
  GotoXY(30,12); Write('Selesai....! <Enter> to continue..');
  readln;
End.

