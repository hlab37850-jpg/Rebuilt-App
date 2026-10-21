.class public final Landroidx/compose/material/icons/sharp/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Face"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v1, 0x413c0000    # 11.75f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x40600000    # -1.25f

    .line 88
    .line 89
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 90
    .line 91
    const v1, -0x40cf5c29    # -0.69f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, -0x40600000    # -1.25f

    .line 96
    .line 97
    const v4, 0x3f0f5c29    # 0.56f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, 0x3f0f5c29    # 0.56f

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, -0x40f0a3d7    # -0.56f

    .line 113
    .line 114
    .line 115
    const/high16 v1, -0x40600000    # -1.25f

    .line 116
    .line 117
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 118
    .line 119
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v1, 0x413c0000    # 11.75f

    .line 131
    .line 132
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x40cf5c29    # -0.69f

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v0, v7

    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v0, 0x3f0f5c29    # 0.56f

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 147
    .line 148
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, -0x40f0a3d7    # -0.56f

    .line 152
    .line 153
    .line 154
    const/high16 v1, -0x40600000    # -1.25f

    .line 155
    .line 156
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 157
    .line 158
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    .line 178
    const v1, 0x40cf5c29    # 6.48f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v3, 0x40000000    # 2.0f

    .line 184
    .line 185
    const v4, 0x40cf5c29    # 6.48f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x408f5c29    # 4.48f

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41200000    # 10.0f

    .line 196
    .line 197
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x3f70a3d7    # -4.48f

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x418c28f6    # 17.52f

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v2, 0x41400000    # 12.0f

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const/high16 v1, 0x41400000    # 12.0f

    .line 226
    .line 227
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x3f000000    # -8.0f

    .line 231
    .line 232
    const/high16 v6, -0x3f000000    # -8.0f

    .line 233
    .line 234
    const v1, -0x3f72e148    # -4.41f

    .line 235
    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/high16 v3, -0x3f000000    # -8.0f

    .line 239
    .line 240
    const v4, -0x3f9a3d71    # -3.59f

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v5, 0x3d4ccccd    # 0.05f

    .line 248
    .line 249
    .line 250
    const v6, -0x40a3d70a    # -0.86f

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const v2, -0x416b851f    # -0.29f

    .line 255
    .line 256
    .line 257
    const v3, 0x3ca3d70a    # 0.02f

    .line 258
    .line 259
    .line 260
    const v4, -0x40eb851f    # -0.58f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v5, 0x40a6b852    # 5.21f

    .line 267
    .line 268
    .line 269
    const v6, -0x3f5428f6    # -5.37f

    .line 270
    .line 271
    .line 272
    const v1, 0x40170a3d    # 2.36f

    .line 273
    .line 274
    .line 275
    const v2, -0x4079999a    # -1.05f

    .line 276
    .line 277
    .line 278
    const v3, 0x40875c29    # 4.23f

    .line 279
    .line 280
    .line 281
    const v4, -0x3fc147ae    # -2.98f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v5, 0x418b5c29    # 17.42f

    .line 288
    .line 289
    .line 290
    const/high16 v6, 0x41200000    # 10.0f

    .line 291
    .line 292
    const v1, 0x41311eb8    # 11.07f

    .line 293
    .line 294
    .line 295
    const v2, 0x410547ae    # 8.33f

    .line 296
    .line 297
    .line 298
    const v3, 0x4160cccd    # 14.05f

    .line 299
    .line 300
    .line 301
    const/high16 v4, 0x41200000    # 10.0f

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x40100000    # 2.25f

    .line 307
    .line 308
    const v6, -0x417ae148    # -0.26f

    .line 309
    .line 310
    .line 311
    const v1, 0x3f47ae14    # 0.78f

    .line 312
    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const v3, 0x3fc3d70a    # 1.53f

    .line 316
    .line 317
    .line 318
    const v4, -0x4247ae14    # -0.09f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, 0x3ea8f5c3    # 0.33f

    .line 325
    .line 326
    .line 327
    const v6, 0x4010a3d7    # 2.26f

    .line 328
    .line 329
    .line 330
    const v1, 0x3e570a3d    # 0.21f

    .line 331
    .line 332
    .line 333
    const v2, 0x3f35c28f    # 0.71f

    .line 334
    .line 335
    .line 336
    const v3, 0x3ea8f5c3    # 0.33f

    .line 337
    .line 338
    .line 339
    const v4, 0x3fbc28f6    # 1.47f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v5, -0x3f000000    # -8.0f

    .line 346
    .line 347
    const/high16 v6, 0x41000000    # 8.0f

    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const v2, 0x408d1eb8    # 4.41f

    .line 351
    .line 352
    .line 353
    const v3, -0x3f9a3d71    # -3.59f

    .line 354
    .line 355
    .line 356
    const/high16 v4, 0x41000000    # 8.0f

    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v0
.end method
