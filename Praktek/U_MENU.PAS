UNIT U_Menu;
{============================================
 * Modul untuk penyajian menu dan pilihan   *
 ============================================}

INTERFACE
   Uses crt;
   Type Pilihan = Char;

   {Prototipe Procedure/function}
   Procedure MENU_UTAMA (var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char sembarang}
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
   Procedure MENU_UTAMA (var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char sembarang}
   {F.S : Jika OverWrite False, Menampilkan menu saja tanpa pilihan}
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Black); ClrScr;
     TextColor(White); TextbackGround(Blue);
     GotoXY(25,03); Writeln('浜様様様様様様様様様様融');
     GotoXY(25,04); Writeln('�     MENU MASAKAN     �');
     GotoXY(25,05); Writeln('麺様様様様様様様様様様郵');
     GotoXY(25,06); Writeln('� [1] INDONESIA        �');
     GotoXY(25,07); Writeln('� [2] KOREA            �');
     GotoXY(25,08); Writeln('� [3] JEPANG           �');
     GotoXY(25,09); Writeln('� [4] EROPA            �');
     GotoXY(25,10); Writeln('�     ----------       �');
     GotoXY(25,11); Writeln('�     [0] Quit         �');
     GotoXY(25,12); Writeln('麺様様様様様様様様様様郵');
     GotoXY(25,13); Writeln('� Pilihan Menu No._    �');
     GotoXY(25,14); Writeln('藩様様様様様様様様様様夕');
     gotoXY(43,13); Readln(pil);
   End;

   Procedure MENU_INDONESIA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Red);
     GotoXY(30,05); Writeln('浜様様様様様様様様様様融');
     GotoXY(30,06); Writeln('�  * MENU INDONESIA *  �');
     GotoXY(30,07); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,08); Writeln('� [1] Sate             �');
     GotoXY(30,09); Writeln('� [2] Karedok          �');
     GotoXY(30,10); Writeln('� [3] Rendang          �');
     GotoXY(30,11); Writeln('� [4] Soto             �');
     GotoXY(30,12); Writeln('� [5] Bakso            �');
     GotoXY(30,13); Writeln('�     ----------       �');
     GotoXY(30,14); Writeln('�     [0] Quit         �');
     GotoXY(30,15); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,16); Writeln('� Pilihan Menu No._    �');
     GotoXY(30,17); Writeln('藩様様様様様様様様様様夕');
     gotoXY(48,16); Readln(pil);
   End;

   Procedure MENU_KOREA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Green);
     GotoXY(30,05); Writeln('浜様様様様様様様様様様融');
     GotoXY(30,06); Writeln('�    * MENU KOREA *    �');
     GotoXY(30,07); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,08); Writeln('� [1] Hotteok          �');
     GotoXY(30,09); Writeln('� [2] MiyeokGuk        �');
     GotoXY(30,10); Writeln('� [3] Dakkochi         �');
     GotoXY(30,11); Writeln('� [4] Odeng            �');
     GotoXY(30,12); Writeln('� [5] Haemul Pajeon    �');
     GotoXY(30,13); Writeln('�     ----------       �');
     GotoXY(30,14); Writeln('�     [0] Quit         �');
     GotoXY(30,15); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,16); Writeln('� Pilihan Menu No._    �');
     GotoXY(30,17); Writeln('藩様様様様様様様様様様夕');
     gotoXY(48,16); Readln(pil);
   End;

   Procedure MENU_JEPANG(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Brown);
     GotoXY(30,05); Writeln('浜様様様様様様様様様様融');
     GotoXY(30,06); Writeln('�    * MENU JEPANG *   �');
     GotoXY(30,07); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,08); Writeln('� [1] Sushi            �');
     GotoXY(30,09); Writeln('� [2] Ramen            �');
     GotoXY(30,10); Writeln('� [3] Udon             �');
     GotoXY(30,11); Writeln('� [4] Sashimi          �');
     GotoXY(30,12); Writeln('� [5] Yaktori          �');
     GotoXY(30,13); Writeln('�     ----------       �');
     GotoXY(30,14); Writeln('�     [0] Quit         �');
     GotoXY(30,15); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,16); Writeln('� Pilihan Menu No._    �');
     GotoXY(30,17); Writeln('藩様様様様様様様様様様夕');
     gotoXY(48,16); Readln(pil);
   End;

   Procedure MENU_EROPA(var pil : pilihan);
   {I.S : Tampilan menu statis, pil = char no sembarang   }
   {F.S : Menampilkan menu, pil = no pilihan yang diinput }
   Begin
     { --- Tampilan Menu Statis --- }
     TextColor(White); TextbackGround(Brown);
     GotoXY(30,05); Writeln('浜様様様様様様様様様様融');
     GotoXY(30,06); Writeln('�    * MENU EROPA *    �');
     GotoXY(30,07); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,08); Writeln('� [1] Pizza            �');
     GotoXY(30,09); Writeln('� [2] Pasta            �');
     GotoXY(30,10); Writeln('� [3] Crepe            �');
     GotoXY(30,11); Writeln('� [4] Croissant        �');
     GotoXY(30,12); Writeln('� [5] Fondue           �');
     GotoXY(30,13); Writeln('�     ----------       �');
     GotoXY(30,14); Writeln('�     [0] Quit         �');
     GotoXY(30,15); Writeln('麺様様様様様様様様様様郵');
     GotoXY(30,16); Writeln('� Pilihan Menu No._    �');
     GotoXY(30,17); Writeln('藩様様様様様様様様様様夕');
     gotoXY(48,16); Readln(pil);
   End;

BEGIN

END.