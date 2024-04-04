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
Uses Crt, U_Menu, U_proses;

Type Pilihan_menu = Char;
     Akhir_Menu   = Boolean;

Var  Pilihan : Pilihan_Menu;
     Stop    : Akhir_Menu;

{ === Algoritma Utama === }
Begin
  Repeat
     Stop := False;
     MENU_UTAMA(Pilihan);
     Case Pilihan Of
        '1' : Begin
                PROSES_INDONESIA('1');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
                PROSES_INDONESIA('2');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
                PROSES_INDONESIA('3');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
                PROSES_INDONESIA('4');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
                PROSES_INDONESIA('5');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
              End;
        '2' : Begin
                PROSES_KOREA('1'); {lanjutkan }
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
              End;
        '3' : Begin
                PROSES_JEPANG('1');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
              End;
        '4' : Begin
                PROSES_EROPA('1');
                Gotoxy(35,15); Write('Lanjutkan ...<enter>'); Readln;
              End;
        '0' : Stop := True;
     End;{Case}
  Until (Stop);
  TextColor(White); TextBackGround(Black); ClrScr;
  GotoXY(30,12); Write('Selesai....! <Enter> to continue..');
  readln;
End.
