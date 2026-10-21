.class public final Landroidx/compose/material/icons/rounded/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 81
    .line 82
    const/high16 v1, 0x41240000    # 10.25f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40600000    # -1.25f

    .line 88
    .line 89
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const v2, 0x3f30a3d7    # 0.69f

    .line 93
    .line 94
    .line 95
    const v3, -0x40f0a3d7    # -0.56f

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x415b0a3d    # 13.69f

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40f80000    # 7.75f

    .line 108
    .line 109
    const/high16 v2, 0x41500000    # 13.0f

    .line 110
    .line 111
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, 0x4104f5c3    # 8.31f

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v2, 0x413c0000    # 11.75f

    .line 120
    .line 121
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x4144f5c3    # 12.31f

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41500000    # 13.0f

    .line 128
    .line 129
    const/high16 v2, 0x41240000    # 10.25f

    .line 130
    .line 131
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x41700000    # 15.0f

    .line 138
    .line 139
    const/high16 v1, 0x413c0000    # 11.75f

    .line 140
    .line 141
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x40cf5c29    # -0.69f

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/high16 v3, -0x40600000    # -1.25f

    .line 149
    .line 150
    const v4, 0x3f0f5c29    # 0.56f

    .line 151
    .line 152
    .line 153
    move-object v0, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v0, 0x3f0f5c29    # 0.56f

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 161
    .line 162
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, -0x40f0a3d7    # -0.56f

    .line 166
    .line 167
    .line 168
    const/high16 v1, -0x40600000    # -1.25f

    .line 169
    .line 170
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 171
    .line 172
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v0, 0x417b0a3d    # 15.69f

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41700000    # 15.0f

    .line 179
    .line 180
    const/high16 v2, 0x413c0000    # 11.75f

    .line 181
    .line 182
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    .line 191
    .line 192
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 196
    .line 197
    const/high16 v6, 0x41200000    # 10.0f

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const v2, 0x40b0a3d7    # 5.52f

    .line 201
    .line 202
    .line 203
    const v3, -0x3f70a3d7    # -4.48f

    .line 204
    .line 205
    .line 206
    const/high16 v4, 0x41200000    # 10.0f

    .line 207
    .line 208
    move-object v0, v7

    .line 209
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v0, 0x418c28f6    # 17.52f

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v2, 0x41400000    # 12.0f

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, 0x40cf5c29    # 6.48f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41b00000    # 22.0f

    .line 229
    .line 230
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v1, 0x41400000    # 12.0f

    .line 239
    .line 240
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v5, -0x41570a3d    # -0.33f

    .line 244
    .line 245
    .line 246
    const v6, -0x3ff0a3d7    # -2.24f

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    const v2, -0x40b851ec    # -0.78f

    .line 251
    .line 252
    .line 253
    const v3, -0x420a3d71    # -0.12f

    .line 254
    .line 255
    .line 256
    const v4, -0x403c28f6    # -1.53f

    .line 257
    .line 258
    .line 259
    move-object v0, v7

    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x418c0000    # 17.5f

    .line 264
    .line 265
    const/high16 v6, 0x41200000    # 10.0f

    .line 266
    .line 267
    const v1, 0x4197c28f    # 18.97f

    .line 268
    .line 269
    .line 270
    const v2, 0x411e8f5c    # 9.91f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x41920000    # 18.25f

    .line 274
    .line 275
    const/high16 v4, 0x41200000    # 10.0f

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v5, -0x3f07ae14    # -7.76f

    .line 281
    .line 282
    .line 283
    const v6, -0x3f93d70a    # -3.69f

    .line 284
    .line 285
    .line 286
    const v1, -0x3fb7ae14    # -3.13f

    .line 287
    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const v3, -0x3f428f5c    # -5.92f

    .line 291
    .line 292
    .line 293
    const v4, -0x4047ae14    # -1.44f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    .line 301
    const v6, 0x413dc28f    # 11.86f

    .line 302
    .line 303
    .line 304
    const v1, 0x410b0a3d    # 8.69f

    .line 305
    .line 306
    .line 307
    const v2, 0x410deb85    # 8.87f

    .line 308
    .line 309
    .line 310
    const v3, 0x40d33333    # 6.6f

    .line 311
    .line 312
    .line 313
    const v4, 0x412e147b    # 10.88f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    const v1, 0x408051ec    # 4.01f

    .line 322
    .line 323
    .line 324
    const v2, 0x413e6666    # 11.9f

    .line 325
    .line 326
    .line 327
    const/high16 v3, 0x40800000    # 4.0f

    .line 328
    .line 329
    const v4, 0x413f3333    # 11.95f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v6, 0x41000000    # 8.0f

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const v2, 0x408d1eb8    # 4.41f

    .line 341
    .line 342
    .line 343
    const v3, 0x4065c28f    # 3.59f

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41000000    # 8.0f

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, 0x418347ae    # 16.41f

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    .line 357
    .line 358
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const/16 v28, 0x3800

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const/high16 v18, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v20, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v19, 0x0

    .line 377
    .line 378
    const/high16 v21, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v24, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const/16 v26, 0x0

    .line 385
    .line 386
    const/16 v27, 0x0

    .line 387
    .line 388
    const-string v16, ""

    .line 389
    .line 390
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
