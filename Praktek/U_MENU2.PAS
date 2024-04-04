UNIT U_Menu2;
{============================================
 * Modul untuk penyajian menu dan pilihan   *
 ============================================}

INTERFACE
   Uses crt;
   Type Pilihan = Char;

   {Prototipe Procedure/function}
   Procedure MENU_UTAMA (var pil : pilihan; OverWrite: Boolean);
   {I.S : Tampilan menu statis, pil = char embarang, OverWrite F/T }
   {F.S : Jika OveWrite True, Menampilkan menu saja tanpa pilihan}
   Procedure MENU_INDONESIA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Procedure MENU_KOREA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Procedure MENU_JEPANG(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Procedure MENU_EROPA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }


IMPLEMENTATION
   Procedure MENU_UTAMA (var pil : pilihan; OverWrite:Boolean);
   {I.S : Tampilan menu statis, pil = char embarang, OverWrite F/T }
   {F.S : Jika OverWrite False, Menampilkan menu saja tanpa pilihan}
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Black); ClrScr;
     TextColor(White); TextbackGround(Blue);
     GotoXY(25,03); Writeln('ษออออออออออออออออออออออป');
     GotoXY(25,04); Writeln('บ     MENU MASAKAN     บ');
     GotoXY(25,05); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(25,06); Writeln('บ [1] INDONESIA        บ');
     GotoXY(25,07); Writeln('บ [2] KOREA            บ');
     GotoXY(25,08); Writeln('บ [3] JEPANG           บ');
     GotoXY(25,09); Writeln('บ [4] EROPA            บ');
     GotoXY(25,10); Writeln('บ     ----------       บ');
     GotoXY(25,11); Writeln('บ     [0] Quit         บ');
     GotoXY(25,12); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(25,13); Writeln('บ Pilihan Menu No._    บ');
     GotoXY(25,14); Writeln('ศออออออออออออออออออออออผ');
     If OverWrite then begin
        gotoXY(43,13); Readln(pil);
     end;
   End;

   Procedure MENU_INDONESIA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Red);
     GotoXY(30,05); Writeln('ษออออออออออออออออออออออป');
     GotoXY(30,06); Writeln('บ  * MENU INDONESIA *  บ');
     GotoXY(30,07); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,08); Writeln('บ [1] Sate             บ');
     GotoXY(30,09); Writeln('บ [2] Karedok          บ');
     GotoXY(30,10); Writeln('บ [3] Rendang          บ');
     GotoXY(30,11); Writeln('บ [4] Soto             บ');
     GotoXY(30,12); Writeln('บ [5] Bakso            บ');
     GotoXY(30,13); Writeln('บ     ----------       บ');
     GotoXY(30,14); Writeln('บ     [0] Quit         บ');
     GotoXY(30,15); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,16); Writeln('บ Pilihan Menu No._    บ');
     GotoXY(30,17); Writeln('ศออออออออออออออออออออออผ');
     gotoXY(48,16); Readln(pil);
   End;

   Procedure MENU_KOREA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Green);
     GotoXY(30,05); Writeln('ษออออออออออออออออออออออป');
     GotoXY(30,06); Writeln('บ    * MENU KOREA *    บ');
     GotoXY(30,07); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,08); Writeln('บ [1] Hotteok          บ');
     GotoXY(30,09); Writeln('บ [2] MiyeokGuk        บ');
     GotoXY(30,10); Writeln('บ [3] Dakkochi         บ');
     GotoXY(30,11); Writeln('บ [4] Odeng            บ');
     GotoXY(30,12); Writeln('บ [5] Haemul Pajeon    บ');
     GotoXY(30,13); Writeln('บ     ----------       บ');
     GotoXY(30,14); Writeln('บ     [0] Quit         บ');
     GotoXY(30,15); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,16); Writeln('บ Pilihan Menu No._    บ');
     GotoXY(30,17); Writeln('ศออออออออออออออออออออออผ');
     gotoXY(48,16); Readln(pil);
   End;

   Procedure MENU_JEPANG(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Brown);
     GotoXY(30,05); Writeln('ษออออออออออออออออออออออป');
     GotoXY(30,06); Writeln('บ    * MENU JEPANG *   บ');
     GotoXY(30,07); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,08); Writeln('บ [1] Sushi            บ');
     GotoXY(30,09); Writeln('บ [2] Ramen            บ');
     GotoXY(30,10); Writeln('บ [3] Udon             บ');
     GotoXY(30,11); Writeln('บ [4] Sashimi          บ');
     GotoXY(30,12); Writeln('บ [5] Yaktori          บ');
     GotoXY(30,13); Writeln('บ     ----------       บ');
     GotoXY(30,14); Writeln('บ     [0] Quit         บ');
     GotoXY(30,15); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,16); Writeln('บ Pilihan Menu No._    บ');
     GotoXY(30,17); Writeln('ศออออออออออออออออออออออผ');
     gotoXY(48,16); Readln(pil);
   End;

   Procedure MENU_EROPA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Brown);
     GotoXY(30,05); Writeln('ษออออออออออออออออออออออป');
     GotoXY(30,06); Writeln('บ    * MENU EROPA *    บ');
     GotoXY(30,07); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,08); Writeln('บ [1] Pizza            บ');
     GotoXY(30,09); Writeln('บ [2] Pasta            บ');
     GotoXY(30,10); Writeln('บ [3] Crepe            บ');
     GotoXY(30,11); Writeln('บ [4] Croissant        บ');
     GotoXY(30,12); Writeln('บ [5] Fondue           บ');
     GotoXY(30,13); Writeln('บ     ----------       บ');
     GotoXY(30,14); Writeln('บ     [0] Quit         บ');
     GotoXY(30,15); Writeln('ฬออออออออออออออออออออออน');
     GotoXY(30,16); Writeln('บ Pilihan Menu No._    บ');
     GotoXY(30,17); Writeln('ศออออออออออออออออออออออผ');
     gotoXY(48,16); Readln(pil);
   End;

BEGIN

END.