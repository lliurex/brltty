/*
 * BRLTTY - A background process providing access to the console screen (when in
 *          text mode) for a blind person using a refreshable braille display.
 *
 * Copyright (C) 1995-2023 by The BRLTTY Developers.
 *
 * BRLTTY comes with ABSOLUTELY NO WARRANTY.
 *
 * This is free software, placed under the terms of the
 * GNU Lesser General Public License, as published by the Free Software
 * Foundation; either version 2.1 of the License, or (at your option) any
 * later version. Please see the file LICENSE-LGPL for details.
 *
 * Web Page: http://brltty.app/
 *
 * This software is maintained by Dave Mielke <dave@mielke.cc>.
 */

[0] = 0X20, // mellemrum
[BRL_DOT1] = 0X61, // a at
[BRL_DOT1 | BRL_DOT2] = 0X62, // b bliver
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3] = 0X6C, // l lige
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4] = 0X70, // p p}
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5] = 0X71, // q under
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0X82, // skal
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X90, // Skal
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X00, // NUL
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XF0, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X51, // Q Under
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X11, // DC1
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0XF1, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6] = 0X87, // den
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0X80, // Den
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XBE, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0X26, // & amper
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT7] = 0X50, // P P}
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X10, // DLE
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT8] = 0X9E, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5] = 0X72, // r rigtig
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6] = 0X85, // ret
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XB7, // Ret
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XB5, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XA0, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT7] = 0X52, // R Rigtig
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X12, // DC2
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT8] = 0XAF, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT6] = 0X76, // v ved
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT6 | BRL_DOT7] = 0X56, // V Ved
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X16, // SYN
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT6 | BRL_DOT8] = 0X5B, //  ven.kant
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT7] = 0X4C, // L Lige
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT7 | BRL_DOT8] = 0X0C, // FF
[BRL_DOT1 | BRL_DOT2 | BRL_DOT3 | BRL_DOT8] = 0X9C, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4] = 0X66, // f for
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5] = 0X67, // g g|r
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0X8B, // gennem
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XD8, // Gennem
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XA5, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XA4, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X47, // G G|r
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X07, // BEL
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0X37, // 7 syv
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT6] = 0X89, // ned
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0XD3, // Ned
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE3, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0X95, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT7] = 0X46, // F For
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X06, // ACK
[BRL_DOT1 | BRL_DOT2 | BRL_DOT4 | BRL_DOT8] = 0X36, // 6 seks
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5] = 0X68, // h har
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT6] = 0X81, // te
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X9A, // Te
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE7, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XF5, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT7] = 0X48, // H Har
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X08, // BS
[BRL_DOT1 | BRL_DOT2 | BRL_DOT5 | BRL_DOT8] = 0X38, // 8 otte
[BRL_DOT1 | BRL_DOT2 | BRL_DOT6] = 0X88, // en
[BRL_DOT1 | BRL_DOT2 | BRL_DOT6 | BRL_DOT7] = 0XD2, // En
[BRL_DOT1 | BRL_DOT2 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XCF, // 
[BRL_DOT1 | BRL_DOT2 | BRL_DOT6 | BRL_DOT8] = 0X28, // ( ven.par.
[BRL_DOT1 | BRL_DOT2 | BRL_DOT7] = 0X42, // B Bliver
[BRL_DOT1 | BRL_DOT2 | BRL_DOT7 | BRL_DOT8] = 0X02, // STX
[BRL_DOT1 | BRL_DOT2 | BRL_DOT8] = 0X32, // 2 to
[BRL_DOT1 | BRL_DOT3] = 0X6B, // k kan
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4] = 0X6D, // m med
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5] = 0X6E, // n n}r
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0X79, // y han
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X59, // Y Han
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X19, // EM
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XF7, // 
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X4E, // N N}r
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X0E, // SO
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0XFC, // 
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6] = 0X78, // x over
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0X58, // X Over
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X18, // CAN
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0X2A, // * stjerne
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT7] = 0X4D, // M Med
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X0D, // CR
[BRL_DOT1 | BRL_DOT3 | BRL_DOT4 | BRL_DOT8] = 0X3C, // < mindre
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5] = 0X6F, // o op
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6] = 0X7A, // z efter
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X5A, // Z Efter
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X1A, // SUB
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XF2, // 
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT7] = 0X4F, // O Op
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X0F, // SI
[BRL_DOT1 | BRL_DOT3 | BRL_DOT5 | BRL_DOT8] = 0X7D, //  tub slut
[BRL_DOT1 | BRL_DOT3 | BRL_DOT6] = 0X75, // u hun
[BRL_DOT1 | BRL_DOT3 | BRL_DOT6 | BRL_DOT7] = 0X55, // U Hun
[BRL_DOT1 | BRL_DOT3 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X15, // NAC
[BRL_DOT1 | BRL_DOT3 | BRL_DOT6 | BRL_DOT8] = 0XEC, // 
[BRL_DOT1 | BRL_DOT3 | BRL_DOT7] = 0X4B, // K Kan
[BRL_DOT1 | BRL_DOT3 | BRL_DOT7 | BRL_DOT8] = 0X0B, // VT
[BRL_DOT1 | BRL_DOT3 | BRL_DOT8] = 0XAB, // 
[BRL_DOT1 | BRL_DOT4] = 0X63, // c og
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5] = 0X64, // d du
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0X93, // de
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XE2, // De
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE8, // 
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0X5D, //  h|j.kant
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X44, // D Du
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X04, // EOT
[BRL_DOT1 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0X34, // 4 fire
[BRL_DOT1 | BRL_DOT4 | BRL_DOT6] = 0X8C, // men
[BRL_DOT1 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0XD7, // Men
[BRL_DOT1 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE6, // 
[BRL_DOT1 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0XFB, // 
[BRL_DOT1 | BRL_DOT4 | BRL_DOT7] = 0X43, // C Og
[BRL_DOT1 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X03, // ETX
[BRL_DOT1 | BRL_DOT4 | BRL_DOT8] = 0X33, // 3 tre
[BRL_DOT1 | BRL_DOT5] = 0X65, // e eller
[BRL_DOT1 | BRL_DOT5 | BRL_DOT6] = 0X96, // er
[BRL_DOT1 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XEA, // Er
[BRL_DOT1 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE4, // 
[BRL_DOT1 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0X24, // $ dollar
[BRL_DOT1 | BRL_DOT5 | BRL_DOT7] = 0X45, // E Eller
[BRL_DOT1 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X05, // ENQ
[BRL_DOT1 | BRL_DOT5 | BRL_DOT8] = 0X35, // 5 fem
[BRL_DOT1 | BRL_DOT6] = 0X86, // } s}
[BRL_DOT1 | BRL_DOT6 | BRL_DOT7] = 0X8F, // ] S}
[BRL_DOT1 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X1D, // GS
[BRL_DOT1 | BRL_DOT6 | BRL_DOT8] = 0X5C, //  backsl.
[BRL_DOT1 | BRL_DOT7] = 0X41, // A At
[BRL_DOT1 | BRL_DOT7 | BRL_DOT8] = 0X01, // SOH
[BRL_DOT1 | BRL_DOT8] = 0X31, // 1 en,et
[BRL_DOT2] = 0X2C, // , komma
[BRL_DOT2 | BRL_DOT3] = 0X3B, // ; semikol.
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4] = 0X73, // s som
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5] = 0X74, // t til
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0X97, // der
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XEB, // Der
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE9, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XA3, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X54, // T Til
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X14, // DC4
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0XF4, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6] = 0X8A, // det
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0XD4, // Det
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XD0, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0XF3, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT7] = 0X53, // S Som
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X13, // DC3
[BRL_DOT2 | BRL_DOT3 | BRL_DOT4 | BRL_DOT8] = 0X3E, // > st|rre
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5] = 0XCA, // fra
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6] = 0X22, // " anf|rsel
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X60, // ` acc.grav
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XDF, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0X3D, // = lig med
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT7] = 0XC2, // Fra
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0XAD, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT5 | BRL_DOT8] = 0X2B, // + plus
[BRL_DOT2 | BRL_DOT3 | BRL_DOT6] = 0XCB, // ham
[BRL_DOT2 | BRL_DOT3 | BRL_DOT6 | BRL_DOT7] = 0XC3, // Ham
[BRL_DOT2 | BRL_DOT3 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE5, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT6 | BRL_DOT8] = 0XFE, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT7] = 0XC6, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT7 | BRL_DOT8] = 0XC7, // 
[BRL_DOT2 | BRL_DOT3 | BRL_DOT8] = 0XAC, // 
[BRL_DOT2 | BRL_DOT4] = 0X69, // i
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5] = 0X6A, // j jeg
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0X77, // w hvad
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X57, // W Hvad
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X17, // ETB
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XAE, // 
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X4A, // J Jeg
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X0A, // LF
[BRL_DOT2 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0X30, // 0 nul
[BRL_DOT2 | BRL_DOT4 | BRL_DOT6] = 0X9B, // | f|r
[BRL_DOT2 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0X9D, // \ F|r
[BRL_DOT2 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X1C, // FS
[BRL_DOT2 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0X7B, //  tub beg
[BRL_DOT2 | BRL_DOT4 | BRL_DOT7] = 0X49, // I
[BRL_DOT2 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X09, // HT
[BRL_DOT2 | BRL_DOT4 | BRL_DOT8] = 0X39, // 9 ni
[BRL_DOT2 | BRL_DOT5] = 0X3A, // : kolon
[BRL_DOT2 | BRL_DOT5 | BRL_DOT6] = 0XC9, // deres
[BRL_DOT2 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XC1, // Deres
[BRL_DOT2 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XED, // 
[BRL_DOT2 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XF6, // 
[BRL_DOT2 | BRL_DOT5 | BRL_DOT7] = 0XB8, // 
[BRL_DOT2 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0XBD, // 
[BRL_DOT2 | BRL_DOT5 | BRL_DOT8] = 0X2F, // / h|j.skr}
[BRL_DOT2 | BRL_DOT6] = 0X3F, // ? sp|rgsm.
[BRL_DOT2 | BRL_DOT6 | BRL_DOT7] = 0XA7, // 
[BRL_DOT2 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XA8, // 
[BRL_DOT2 | BRL_DOT6 | BRL_DOT8] = 0XEE, // 
[BRL_DOT2 | BRL_DOT7] = 0XA6, // 
[BRL_DOT2 | BRL_DOT7 | BRL_DOT8] = 0XB6, // 
[BRL_DOT2 | BRL_DOT8] = 0X83, // 
[BRL_DOT3] = 0X2E, // . punktum
[BRL_DOT3 | BRL_DOT4] = 0X98, // hvor
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5] = 0X91, // { v{re
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0XDC, // ve
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XDA, // Ve
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XDD, // 
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0X23, // # nummer
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0X92, // [ V{re
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X1B, // ESC
[BRL_DOT3 | BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0X29, // ) h|j.par.
[BRL_DOT3 | BRL_DOT4 | BRL_DOT6] = 0XDB, // et
[BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0XD9, // Et
[BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XE0, // 
[BRL_DOT3 | BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0XA2, // 
[BRL_DOT3 | BRL_DOT4 | BRL_DOT7] = 0XB0, // Hvor
[BRL_DOT3 | BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0XD6, // 
[BRL_DOT3 | BRL_DOT4 | BRL_DOT8] = 0XA1, // 
[BRL_DOT3 | BRL_DOT5] = 0XCC, // igen
[BRL_DOT3 | BRL_DOT5 | BRL_DOT6] = 0XC8, // af
[BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XC0, // Af
[BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XD1, // 
[BRL_DOT3 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0X25, // % procent
[BRL_DOT3 | BRL_DOT5 | BRL_DOT7] = 0XC4, // Igen
[BRL_DOT3 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X99, // 
[BRL_DOT3 | BRL_DOT5 | BRL_DOT8] = 0X94, // 
[BRL_DOT3 | BRL_DOT6] = 0XCD, // var
[BRL_DOT3 | BRL_DOT6 | BRL_DOT7] = 0XC5, // Var
[BRL_DOT3 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X1F, // US
[BRL_DOT3 | BRL_DOT6 | BRL_DOT8] = 0X2D, // - min,bind
[BRL_DOT3 | BRL_DOT7] = 0X9F, // 
[BRL_DOT3 | BRL_DOT7 | BRL_DOT8] = 0XA9, // 
[BRL_DOT3 | BRL_DOT8] = 0XFA, // 
[BRL_DOT4] = 0XB9, // an
[BRL_DOT4 | BRL_DOT5] = 0XBA, // be
[BRL_DOT4 | BRL_DOT5 | BRL_DOT6] = 0XBC, // le
[BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0XB4, // Le
[BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XD5, // 
[BRL_DOT4 | BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0X7C, //  lodret
[BRL_DOT4 | BRL_DOT5 | BRL_DOT7] = 0XB2, // Be
[BRL_DOT4 | BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0X1E, // RS
[BRL_DOT4 | BRL_DOT5 | BRL_DOT8] = 0XFD, // 
[BRL_DOT4 | BRL_DOT6] = 0XBB, // ke
[BRL_DOT4 | BRL_DOT6 | BRL_DOT7] = 0XB3, // Ke
[BRL_DOT4 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XCE, // 
[BRL_DOT4 | BRL_DOT6 | BRL_DOT8] = 0XEF, // 
[BRL_DOT4 | BRL_DOT7] = 0XB1, // An
[BRL_DOT4 | BRL_DOT7 | BRL_DOT8] = 0X40, // @ master
[BRL_DOT4 | BRL_DOT8] = 0XF8, // 
[BRL_DOT5] = 0XBF, // opl|sn.
[BRL_DOT5 | BRL_DOT6] = 0X21, // ! udr}b
[BRL_DOT5 | BRL_DOT6 | BRL_DOT7] = 0X84, // 
[BRL_DOT5 | BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0X8E, // 
[BRL_DOT5 | BRL_DOT6 | BRL_DOT8] = 0XE1, // 
[BRL_DOT5 | BRL_DOT7] = 0X8D, // 
[BRL_DOT5 | BRL_DOT7 | BRL_DOT8] = 0XDE, // 
[BRL_DOT5 | BRL_DOT8] = 0XF9, // 
[BRL_DOT6] = 0X27, // ' apostrof
[BRL_DOT6 | BRL_DOT7] = 0X5E, // ^ hat
[BRL_DOT6 | BRL_DOT7 | BRL_DOT8] = 0XAA, // 
[BRL_DOT6 | BRL_DOT8] = 0X7E, // ~ tilde
[BRL_DOT7] = 0XFF, // (causes problems so converted to SUB)
[BRL_DOT7 | BRL_DOT8] = 0X5F, // _ und.str.
[BRL_DOT8] = 0X7F  // 
