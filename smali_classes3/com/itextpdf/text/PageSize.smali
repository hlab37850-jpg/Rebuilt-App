.class public Lcom/itextpdf/text/PageSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A0:Lcom/itextpdf/text/Rectangle;

.field public static final A1:Lcom/itextpdf/text/Rectangle;

.field public static final A10:Lcom/itextpdf/text/Rectangle;

.field public static final A2:Lcom/itextpdf/text/Rectangle;

.field public static final A3:Lcom/itextpdf/text/Rectangle;

.field public static final A4:Lcom/itextpdf/text/Rectangle;

.field public static final A4_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

.field public static final A5:Lcom/itextpdf/text/Rectangle;

.field public static final A6:Lcom/itextpdf/text/Rectangle;

.field public static final A7:Lcom/itextpdf/text/Rectangle;

.field public static final A8:Lcom/itextpdf/text/Rectangle;

.field public static final A9:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_A:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_B:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_C:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_D:Lcom/itextpdf/text/Rectangle;

.field public static final ARCH_E:Lcom/itextpdf/text/Rectangle;

.field public static final B0:Lcom/itextpdf/text/Rectangle;

.field public static final B1:Lcom/itextpdf/text/Rectangle;

.field public static final B10:Lcom/itextpdf/text/Rectangle;

.field public static final B2:Lcom/itextpdf/text/Rectangle;

.field public static final B3:Lcom/itextpdf/text/Rectangle;

.field public static final B4:Lcom/itextpdf/text/Rectangle;

.field public static final B5:Lcom/itextpdf/text/Rectangle;

.field public static final B6:Lcom/itextpdf/text/Rectangle;

.field public static final B7:Lcom/itextpdf/text/Rectangle;

.field public static final B8:Lcom/itextpdf/text/Rectangle;

.field public static final B9:Lcom/itextpdf/text/Rectangle;

.field public static final CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final DEMY_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final DEMY_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final EXECUTIVE:Lcom/itextpdf/text/Rectangle;

.field public static final FLSA:Lcom/itextpdf/text/Rectangle;

.field public static final FLSE:Lcom/itextpdf/text/Rectangle;

.field public static final HALFLETTER:Lcom/itextpdf/text/Rectangle;

.field public static final ID_1:Lcom/itextpdf/text/Rectangle;

.field public static final ID_2:Lcom/itextpdf/text/Rectangle;

.field public static final ID_3:Lcom/itextpdf/text/Rectangle;

.field public static final LARGE_CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final LARGE_CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final LEDGER:Lcom/itextpdf/text/Rectangle;

.field public static final LEGAL:Lcom/itextpdf/text/Rectangle;

.field public static final LEGAL_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

.field public static final LETTER:Lcom/itextpdf/text/Rectangle;

.field public static final LETTER_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

.field public static final NOTE:Lcom/itextpdf/text/Rectangle;

.field public static final PENGUIN_LARGE_PAPERBACK:Lcom/itextpdf/text/Rectangle;

.field public static final PENGUIN_SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

.field public static final POSTCARD:Lcom/itextpdf/text/Rectangle;

.field public static final ROYAL_OCTAVO:Lcom/itextpdf/text/Rectangle;

.field public static final ROYAL_QUARTO:Lcom/itextpdf/text/Rectangle;

.field public static final SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

.field public static final TABLOID:Lcom/itextpdf/text/Rectangle;

.field public static final _11X17:Lcom/itextpdf/text/Rectangle;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 2
    .line 3
    const/high16 v1, 0x44190000    # 612.0f

    .line 4
    .line 5
    const/high16 v2, 0x44460000    # 792.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itextpdf/text/PageSize;->LETTER:Lcom/itextpdf/text/Rectangle;

    .line 11
    .line 12
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 13
    .line 14
    const/high16 v3, 0x44070000    # 540.0f

    .line 15
    .line 16
    const/high16 v4, 0x44340000    # 720.0f

    .line 17
    .line 18
    invoke-direct {v0, v3, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/text/PageSize;->NOTE:Lcom/itextpdf/text/Rectangle;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 24
    .line 25
    const/high16 v3, 0x447c0000    # 1008.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/itextpdf/text/PageSize;->LEGAL:Lcom/itextpdf/text/Rectangle;

    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 33
    .line 34
    const/high16 v4, 0x44990000    # 1224.0f

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/itextpdf/text/PageSize;->TABLOID:Lcom/itextpdf/text/Rectangle;

    .line 40
    .line 41
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 42
    .line 43
    const v5, 0x44028000    # 522.0f

    .line 44
    .line 45
    .line 46
    const/high16 v6, 0x443d0000    # 756.0f

    .line 47
    .line 48
    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/itextpdf/text/PageSize;->EXECUTIVE:Lcom/itextpdf/text/Rectangle;

    .line 52
    .line 53
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 54
    .line 55
    const v5, 0x438d8000    # 283.0f

    .line 56
    .line 57
    .line 58
    const/high16 v6, 0x43d00000    # 416.0f

    .line 59
    .line 60
    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/itextpdf/text/PageSize;->POSTCARD:Lcom/itextpdf/text/Rectangle;

    .line 64
    .line 65
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 66
    .line 67
    const v5, 0x4552a000    # 3370.0f

    .line 68
    .line 69
    .line 70
    const/high16 v6, 0x45150000    # 2384.0f

    .line 71
    .line 72
    invoke-direct {v0, v6, v5}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/itextpdf/text/PageSize;->A0:Lcom/itextpdf/text/Rectangle;

    .line 76
    .line 77
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 78
    .line 79
    const v5, 0x44d28000    # 1684.0f

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/itextpdf/text/PageSize;->A1:Lcom/itextpdf/text/Rectangle;

    .line 86
    .line 87
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 88
    .line 89
    const v6, 0x4494e000    # 1191.0f

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v6, v5}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/itextpdf/text/PageSize;->A2:Lcom/itextpdf/text/Rectangle;

    .line 96
    .line 97
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 98
    .line 99
    const v5, 0x44528000    # 842.0f

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v5, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/itextpdf/text/PageSize;->A3:Lcom/itextpdf/text/Rectangle;

    .line 106
    .line 107
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 108
    .line 109
    const v6, 0x4414c000    # 595.0f

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v6, v5}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    .line 116
    .line 117
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 118
    .line 119
    const/high16 v7, 0x43d20000    # 420.0f

    .line 120
    .line 121
    invoke-direct {v0, v7, v6}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/itextpdf/text/PageSize;->A5:Lcom/itextpdf/text/Rectangle;

    .line 125
    .line 126
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 127
    .line 128
    const v8, 0x43948000    # 297.0f

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v8, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/itextpdf/text/PageSize;->A6:Lcom/itextpdf/text/Rectangle;

    .line 135
    .line 136
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 137
    .line 138
    const/high16 v7, 0x43520000    # 210.0f

    .line 139
    .line 140
    invoke-direct {v0, v7, v8}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/itextpdf/text/PageSize;->A7:Lcom/itextpdf/text/Rectangle;

    .line 144
    .line 145
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 146
    .line 147
    const/high16 v9, 0x43140000    # 148.0f

    .line 148
    .line 149
    invoke-direct {v0, v9, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lcom/itextpdf/text/PageSize;->A8:Lcom/itextpdf/text/Rectangle;

    .line 153
    .line 154
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 155
    .line 156
    const/high16 v10, 0x42d20000    # 105.0f

    .line 157
    .line 158
    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/itextpdf/text/PageSize;->A9:Lcom/itextpdf/text/Rectangle;

    .line 162
    .line 163
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 164
    .line 165
    const/high16 v9, 0x42920000    # 73.0f

    .line 166
    .line 167
    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Lcom/itextpdf/text/PageSize;->A10:Lcom/itextpdf/text/Rectangle;

    .line 171
    .line 172
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 173
    .line 174
    const v9, 0x457a8000    # 4008.0f

    .line 175
    .line 176
    .line 177
    const v10, 0x45312000    # 2834.0f

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/itextpdf/text/PageSize;->B0:Lcom/itextpdf/text/Rectangle;

    .line 184
    .line 185
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 186
    .line 187
    const v9, 0x44fa8000    # 2004.0f

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    sput-object v0, Lcom/itextpdf/text/PageSize;->B1:Lcom/itextpdf/text/Rectangle;

    .line 194
    .line 195
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 196
    .line 197
    const v10, 0x44b12000    # 1417.0f

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/itextpdf/text/PageSize;->B2:Lcom/itextpdf/text/Rectangle;

    .line 204
    .line 205
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 206
    .line 207
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 208
    .line 209
    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lcom/itextpdf/text/PageSize;->B3:Lcom/itextpdf/text/Rectangle;

    .line 213
    .line 214
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 215
    .line 216
    const/high16 v10, 0x44310000    # 708.0f

    .line 217
    .line 218
    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lcom/itextpdf/text/PageSize;->B4:Lcom/itextpdf/text/Rectangle;

    .line 222
    .line 223
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 224
    .line 225
    const/high16 v9, 0x43f90000    # 498.0f

    .line 226
    .line 227
    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/itextpdf/text/PageSize;->B5:Lcom/itextpdf/text/Rectangle;

    .line 231
    .line 232
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 233
    .line 234
    const/high16 v10, 0x43b10000    # 354.0f

    .line 235
    .line 236
    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/itextpdf/text/PageSize;->B6:Lcom/itextpdf/text/Rectangle;

    .line 240
    .line 241
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 242
    .line 243
    const/high16 v9, 0x43790000    # 249.0f

    .line 244
    .line 245
    invoke-direct {v0, v9, v10}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lcom/itextpdf/text/PageSize;->B7:Lcom/itextpdf/text/Rectangle;

    .line 249
    .line 250
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 251
    .line 252
    const/high16 v11, 0x432f0000    # 175.0f

    .line 253
    .line 254
    invoke-direct {v0, v11, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lcom/itextpdf/text/PageSize;->B8:Lcom/itextpdf/text/Rectangle;

    .line 258
    .line 259
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 260
    .line 261
    const/high16 v11, 0x42f80000    # 124.0f

    .line 262
    .line 263
    const/high16 v12, 0x432f0000    # 175.0f

    .line 264
    .line 265
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lcom/itextpdf/text/PageSize;->B9:Lcom/itextpdf/text/Rectangle;

    .line 269
    .line 270
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 271
    .line 272
    const/high16 v11, 0x42ae0000    # 87.0f

    .line 273
    .line 274
    const/high16 v12, 0x42f80000    # 124.0f

    .line 275
    .line 276
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 277
    .line 278
    .line 279
    sput-object v0, Lcom/itextpdf/text/PageSize;->B10:Lcom/itextpdf/text/Rectangle;

    .line 280
    .line 281
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 282
    .line 283
    const/high16 v11, 0x45220000    # 2592.0f

    .line 284
    .line 285
    const/high16 v12, 0x45580000    # 3456.0f

    .line 286
    .line 287
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_E:Lcom/itextpdf/text/Rectangle;

    .line 291
    .line 292
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 293
    .line 294
    const/high16 v11, 0x44d80000    # 1728.0f

    .line 295
    .line 296
    const/high16 v12, 0x45220000    # 2592.0f

    .line 297
    .line 298
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_D:Lcom/itextpdf/text/Rectangle;

    .line 302
    .line 303
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 304
    .line 305
    const/high16 v11, 0x44a20000    # 1296.0f

    .line 306
    .line 307
    const/high16 v12, 0x44d80000    # 1728.0f

    .line 308
    .line 309
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_C:Lcom/itextpdf/text/Rectangle;

    .line 313
    .line 314
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 315
    .line 316
    const/high16 v11, 0x44580000    # 864.0f

    .line 317
    .line 318
    const/high16 v12, 0x44a20000    # 1296.0f

    .line 319
    .line 320
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_B:Lcom/itextpdf/text/Rectangle;

    .line 324
    .line 325
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 326
    .line 327
    const/high16 v11, 0x44220000    # 648.0f

    .line 328
    .line 329
    const/high16 v12, 0x44580000    # 864.0f

    .line 330
    .line 331
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/itextpdf/text/PageSize;->ARCH_A:Lcom/itextpdf/text/Rectangle;

    .line 335
    .line 336
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 337
    .line 338
    const/high16 v11, 0x446a0000    # 936.0f

    .line 339
    .line 340
    invoke-direct {v0, v1, v11}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/itextpdf/text/PageSize;->FLSA:Lcom/itextpdf/text/Rectangle;

    .line 344
    .line 345
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 346
    .line 347
    const/high16 v11, 0x44220000    # 648.0f

    .line 348
    .line 349
    const/high16 v12, 0x446a0000    # 936.0f

    .line 350
    .line 351
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/itextpdf/text/PageSize;->FLSE:Lcom/itextpdf/text/Rectangle;

    .line 355
    .line 356
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 357
    .line 358
    const/high16 v11, 0x43c60000    # 396.0f

    .line 359
    .line 360
    invoke-direct {v0, v11, v1}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 361
    .line 362
    .line 363
    sput-object v0, Lcom/itextpdf/text/PageSize;->HALFLETTER:Lcom/itextpdf/text/Rectangle;

    .line 364
    .line 365
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 366
    .line 367
    invoke-direct {v0, v2, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/itextpdf/text/PageSize;->_11X17:Lcom/itextpdf/text/Rectangle;

    .line 371
    .line 372
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 373
    .line 374
    const v11, 0x4372a666    # 242.65f

    .line 375
    .line 376
    .line 377
    const/high16 v12, 0x43190000    # 153.0f

    .line 378
    .line 379
    invoke-direct {v0, v11, v12}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/itextpdf/text/PageSize;->ID_1:Lcom/itextpdf/text/Rectangle;

    .line 383
    .line 384
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 385
    .line 386
    invoke-direct {v0, v8, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 387
    .line 388
    .line 389
    sput-object v0, Lcom/itextpdf/text/PageSize;->ID_2:Lcom/itextpdf/text/Rectangle;

    .line 390
    .line 391
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 392
    .line 393
    invoke-direct {v0, v10, v9}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/itextpdf/text/PageSize;->ID_3:Lcom/itextpdf/text/Rectangle;

    .line 397
    .line 398
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 399
    .line 400
    invoke-direct {v0, v4, v2}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/itextpdf/text/PageSize;->LEDGER:Lcom/itextpdf/text/Rectangle;

    .line 404
    .line 405
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 406
    .line 407
    const v4, 0x4405c000    # 535.0f

    .line 408
    .line 409
    .line 410
    const v7, 0x442e4000    # 697.0f

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 414
    .line 415
    .line 416
    sput-object v0, Lcom/itextpdf/text/PageSize;->CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

    .line 417
    .line 418
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 419
    .line 420
    const v4, 0x440e4000    # 569.0f

    .line 421
    .line 422
    .line 423
    const v7, 0x4436c000    # 731.0f

    .line 424
    .line 425
    .line 426
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 427
    .line 428
    .line 429
    sput-object v0, Lcom/itextpdf/text/PageSize;->LARGE_CROWN_QUARTO:Lcom/itextpdf/text/Rectangle;

    .line 430
    .line 431
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 432
    .line 433
    const/high16 v4, 0x441b0000    # 620.0f

    .line 434
    .line 435
    const v7, 0x44438000    # 782.0f

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/itextpdf/text/PageSize;->DEMY_QUARTO:Lcom/itextpdf/text/Rectangle;

    .line 442
    .line 443
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 444
    .line 445
    const v4, 0x4427c000    # 671.0f

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x445d0000    # 884.0f

    .line 449
    .line 450
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 451
    .line 452
    .line 453
    sput-object v0, Lcom/itextpdf/text/PageSize;->ROYAL_QUARTO:Lcom/itextpdf/text/Rectangle;

    .line 454
    .line 455
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 456
    .line 457
    const/high16 v4, 0x43ae0000    # 348.0f

    .line 458
    .line 459
    const v7, 0x4403c000    # 527.0f

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 463
    .line 464
    .line 465
    sput-object v0, Lcom/itextpdf/text/PageSize;->CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

    .line 466
    .line 467
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 468
    .line 469
    const v4, 0x43b68000    # 365.0f

    .line 470
    .line 471
    .line 472
    const v7, 0x440c4000    # 561.0f

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 476
    .line 477
    .line 478
    sput-object v0, Lcom/itextpdf/text/PageSize;->LARGE_CROWN_OCTAVO:Lcom/itextpdf/text/Rectangle;

    .line 479
    .line 480
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 481
    .line 482
    const v4, 0x43c38000    # 391.0f

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v4, v1}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 486
    .line 487
    .line 488
    sput-object v0, Lcom/itextpdf/text/PageSize;->DEMY_OCTAVO:Lcom/itextpdf/text/Rectangle;

    .line 489
    .line 490
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 491
    .line 492
    const/high16 v4, 0x43dd0000    # 442.0f

    .line 493
    .line 494
    const v7, 0x4425c000    # 663.0f

    .line 495
    .line 496
    .line 497
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 498
    .line 499
    .line 500
    sput-object v0, Lcom/itextpdf/text/PageSize;->ROYAL_OCTAVO:Lcom/itextpdf/text/Rectangle;

    .line 501
    .line 502
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 503
    .line 504
    const/high16 v4, 0x439d0000    # 314.0f

    .line 505
    .line 506
    const/high16 v7, 0x43fc0000    # 504.0f

    .line 507
    .line 508
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    sput-object v0, Lcom/itextpdf/text/PageSize;->SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

    .line 512
    .line 513
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 514
    .line 515
    const v7, 0x44004000    # 513.0f

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 519
    .line 520
    .line 521
    sput-object v0, Lcom/itextpdf/text/PageSize;->PENGUIN_SMALL_PAPERBACK:Lcom/itextpdf/text/Rectangle;

    .line 522
    .line 523
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 524
    .line 525
    const v4, 0x43b68000    # 365.0f

    .line 526
    .line 527
    .line 528
    const v7, 0x440c4000    # 561.0f

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FF)V

    .line 532
    .line 533
    .line 534
    sput-object v0, Lcom/itextpdf/text/PageSize;->PENGUIN_LARGE_PAPERBACK:Lcom/itextpdf/text/Rectangle;

    .line 535
    .line 536
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 537
    .line 538
    const/16 v4, 0x5a

    .line 539
    .line 540
    invoke-direct {v0, v1, v2, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FFI)V

    .line 541
    .line 542
    .line 543
    sput-object v0, Lcom/itextpdf/text/PageSize;->LETTER_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

    .line 544
    .line 545
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 546
    .line 547
    invoke-direct {v0, v1, v3, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FFI)V

    .line 548
    .line 549
    .line 550
    sput-object v0, Lcom/itextpdf/text/PageSize;->LEGAL_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

    .line 551
    .line 552
    new-instance v0, Lcom/itextpdf/text/RectangleReadOnly;

    .line 553
    .line 554
    invoke-direct {v0, v6, v5, v4}, Lcom/itextpdf/text/RectangleReadOnly;-><init>(FFI)V

    .line 555
    .line 556
    .line 557
    sput-object v0, Lcom/itextpdf/text/PageSize;->A4_LANDSCAPE:Lcom/itextpdf/text/Rectangle;

    .line 558
    .line 559
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getRectangle(Ljava/lang/String;)Lcom/itextpdf/text/Rectangle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    const-class v2, Lcom/itextpdf/text/PageSize;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/itextpdf/text/Rectangle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    const-string v3, "can.t.find.page.size.1"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v1, v0

    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    add-int/2addr v2, v1

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lcom/itextpdf/text/Rectangle;

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v3, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :catch_1
    move-exception v2

    .line 78
    new-instance v3, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v4, 0x2

    .line 85
    new-array v4, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p0, v4, v0

    .line 88
    .line 89
    aput-object v2, v4, v1

    .line 90
    .line 91
    const-string p0, "1.is.not.a.valid.page.size.format.2"

    .line 92
    .line 93
    invoke-static {p0, v4}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
.end method
