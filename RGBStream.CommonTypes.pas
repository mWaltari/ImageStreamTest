﻿unit RGBStream.CommonTypes;

interface

type
  TRGB32 = packed record
    B, G, R, A: Byte;
  end;

  TRGB32Array = array [0 .. MaxInt div SizeOf(TRGB32) - 1] of TRGB32;
  PRGB32Array = ^TRGB32Array;


implementation

end.
