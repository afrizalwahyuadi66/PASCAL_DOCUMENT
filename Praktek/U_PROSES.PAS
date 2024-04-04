UNIT U_Proses;
{============================================
 * Modul untuk penyajian menu dan pilihan   *
 ============================================}

INTERFACE
   Uses crt;
   Type Pilihan = Char;

   {Prototipe Procedure/function}
   Procedure PROSES_INDONESIA(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Procedure PROSES_KOREA(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Procedure PROSES_JEPANG(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Procedure PROSES_EROPA(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }


IMPLEMENTATION
   Procedure PROSES_INDONESIA(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Begin
     TextColor(White); TextbackGround(Black); ClrScr;
     Case pil Of
       '1' : Begin
               GotoXY(25,05); Writeln('SATE : ');
               GotoXY(25,06); Writeln('  - Daging Kambing/Sapi  ');
               GotoXY(25,07); Writeln('  - Sambal Kacang/ Kecap ');
               GotoXY(25,08); Writeln('  - Acar ');
             End;
       '2' : Begin
               GotoXY(25,05); Writeln('KAREDOK : ');
               GotoXY(25,06); Writeln('  -  ...  ');
               GotoXY(25,07); Writeln('  -  ...  ');
               GotoXY(25,08); Writeln('  -  ...  ');
             End;
       '3' : Begin
               GotoXY(25,05); Writeln('RENDANG : ');
               GotoXY(25,06); Writeln('  -  ...  ');
               GotoXY(25,07); Writeln('  -  ...  ');
               GotoXY(25,08); Writeln('  -  ...  ');
             End;
       '4' : Begin
               GotoXY(25,05); Writeln('SOTO : ');
               GotoXY(25,06); Writeln('  -  ...  ');
               GotoXY(25,07); Writeln('  -  ...  ');
               GotoXY(25,08); Writeln('  -  ...  ');
             End;
       '5' : Begin
               GotoXY(25,05); Writeln('BAKSO : ');
               GotoXY(25,06); Writeln('  -  ...  ');
               GotoXY(25,07); Writeln('  -  ...  ');
               GotoXY(25,08); Writeln('  -  ...  ');
             End;
     End; {Case}
     Readln;
   End;

   Procedure PROSES_KOREA(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Begin
     TextColor(White); TextbackGround(Black); ClrScr;
     GotoXY(15,12); Writeln('Sebagai Latihan LANJUTKAN .... ');
     Readln;
   End;

   Procedure PROSES_JEPANG(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Begin
     TextColor(White); TextbackGround(Black); ClrScr;
     GotoXY(15,12); Writeln('Sebagai Latihan LANJUTKAN .... ');
     Readln;
   End;

   Procedure PROSES_EROPA(pil : pilihan);
   {I.S : Terdefini pilihan menu Indonesia statis 1..5    }
   {F.S : Tertulis komposisi hidangan sesuai menu pilihan  }
   Begin
     TextColor(White); TextbackGround(Black); ClrScr;
     GotoXY(15,12); Writeln('Sebagai Latihan LANJUTKAN .... ');
     Readln;
   End;

BEGIN

END.