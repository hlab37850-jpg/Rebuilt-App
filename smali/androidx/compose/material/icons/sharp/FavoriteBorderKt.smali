.class public final Landroidx/compose/material/icons/sharp/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material/icons/sharp/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 17
    .line 18
    move-object v13, v1

    .line 19
    const/high16 v0, 0x41c00000    # 24.0f

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v11, 0xe0

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v2, "Sharp.FavoriteBorder"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v17, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 66
    .line 67
    .line 68
    move-result v22

    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 72
    .line 73
    .line 74
    move-result v23

    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const/high16 v0, 0x41840000    # 16.5f

    .line 81
    .line 82
    const/high16 v1, 0x40400000    # 3.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3f700000    # -4.5f

    .line 88
    .line 89
    const v6, 0x4005c28f    # 2.09f

    .line 90
    .line 91
    .line 92
    const v1, -0x402147ae    # -1.74f

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const v3, -0x3fa5c28f    # -3.41f

    .line 97
    .line 98
    .line 99
    const v4, 0x3f4f5c29    # 0.81f

    .line 100
    .line 101
    .line 102
    move-object v0, v7

    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x40f00000    # 7.5f

    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    const v1, 0x412e8f5c    # 10.91f

    .line 111
    .line 112
    .line 113
    const v2, 0x4073d70a    # 3.81f

    .line 114
    .line 115
    .line 116
    const v3, 0x4113d70a    # 9.24f

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v6, 0x41080000    # 8.5f

    .line 127
    .line 128
    const v1, 0x408d70a4    # 4.42f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v4, 0x40ad70a4    # 5.42f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v5, 0x4108cccd    # 8.55f

    .line 142
    .line 143
    .line 144
    const v6, 0x4138a3d7    # 11.54f

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const v2, 0x4071eb85    # 3.78f

    .line 149
    .line 150
    .line 151
    const v3, 0x4059999a    # 3.4f

    .line 152
    .line 153
    .line 154
    const v4, 0x40db851f    # 6.86f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    .line 162
    const v1, 0x41aacccd    # 21.35f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x3fb9999a    # 1.45f

    .line 169
    .line 170
    .line 171
    const v1, -0x40570a3d    # -1.32f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v5, 0x41b00000    # 22.0f

    .line 178
    .line 179
    const/high16 v6, 0x41080000    # 8.5f

    .line 180
    .line 181
    const v1, 0x4194cccd    # 18.6f

    .line 182
    .line 183
    .line 184
    const v2, 0x4175c28f    # 15.36f

    .line 185
    .line 186
    .line 187
    const/high16 v3, 0x41b00000    # 22.0f

    .line 188
    .line 189
    const v4, 0x41447ae1    # 12.28f

    .line 190
    .line 191
    .line 192
    move-object v0, v7

    .line 193
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x41840000    # 16.5f

    .line 197
    .line 198
    const/high16 v6, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v1, 0x41b00000    # 22.0f

    .line 201
    .line 202
    const v2, 0x40ad70a4    # 5.42f

    .line 203
    .line 204
    .line 205
    const v3, 0x419ca3d7    # 19.58f

    .line 206
    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v0, 0x4141999a    # 12.1f

    .line 217
    .line 218
    .line 219
    const v1, 0x41946666    # 18.55f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v0, 0x3dcccccd    # 0.1f

    .line 226
    .line 227
    .line 228
    const v1, -0x42333333    # -0.1f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v0, -0x42333333    # -0.1f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/high16 v6, 0x41080000    # 8.5f

    .line 243
    .line 244
    const v1, 0x40e47ae1    # 7.14f

    .line 245
    .line 246
    .line 247
    const v2, 0x4163d70a    # 14.24f

    .line 248
    .line 249
    .line 250
    const/high16 v3, 0x40800000    # 4.0f

    .line 251
    .line 252
    const v4, 0x41363d71    # 11.39f

    .line 253
    .line 254
    .line 255
    move-object v0, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x40f00000    # 7.5f

    .line 260
    .line 261
    const/high16 v6, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/high16 v2, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v3, 0x40b00000    # 5.5f

    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v5, 0x40647ae1    # 3.57f

    .line 275
    .line 276
    .line 277
    const v6, 0x40170a3d    # 2.36f

    .line 278
    .line 279
    .line 280
    const v1, 0x3fc51eb8    # 1.54f

    .line 281
    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const v3, 0x40428f5c    # 3.04f

    .line 285
    .line 286
    .line 287
    const v4, 0x3f7d70a4    # 0.99f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v0, 0x3fef5c29    # 1.87f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x41840000    # 16.5f

    .line 300
    .line 301
    const/high16 v6, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const v1, 0x41575c29    # 13.46f

    .line 304
    .line 305
    .line 306
    const v2, 0x40bfae14    # 5.99f

    .line 307
    .line 308
    .line 309
    const v3, 0x416f5c29    # 14.96f

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v5, 0x40600000    # 3.5f

    .line 319
    .line 320
    const/high16 v6, 0x40600000    # 3.5f

    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    const/high16 v3, 0x40600000    # 3.5f

    .line 326
    .line 327
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v5, -0x3f033333    # -7.9f

    .line 333
    .line 334
    .line 335
    const v6, 0x4120cccd    # 10.05f

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    const v2, 0x4038f5c3    # 2.89f

    .line 340
    .line 341
    .line 342
    const v3, -0x3fb70a3d    # -3.14f

    .line 343
    .line 344
    .line 345
    const v4, 0x40b7ae14    # 5.74f

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    const/16 v28, 0x3800

    .line 359
    .line 360
    const/16 v29, 0x0

    .line 361
    .line 362
    const/high16 v18, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v20, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-string v16, ""

    .line 379
    .line 380
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Landroidx/compose/material/icons/sharp/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
