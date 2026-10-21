.class public final Landroidx/compose/material/icons/outlined/ThumbUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ThumbUp"

    .line 33
    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 81
    .line 82
    const/high16 v8, 0x41100000    # 9.0f

    .line 83
    .line 84
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x3feb851f    # 1.84f

    .line 91
    .line 92
    .line 93
    const v6, -0x4063d70a    # -1.22f

    .line 94
    .line 95
    .line 96
    const v1, 0x3f547ae1    # 0.83f

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const v3, 0x3fc51eb8    # 1.54f

    .line 101
    .line 102
    .line 103
    const/high16 v4, -0x41000000    # -0.5f

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x404147ae    # 3.02f

    .line 110
    .line 111
    .line 112
    const v1, -0x3f1e6666    # -7.05f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, 0x3e0f5c29    # 0.14f

    .line 119
    .line 120
    .line 121
    const v6, -0x40c51eb8    # -0.73f

    .line 122
    .line 123
    .line 124
    const v1, 0x3db851ec    # 0.09f

    .line 125
    .line 126
    .line 127
    const v2, -0x41947ae1    # -0.23f

    .line 128
    .line 129
    .line 130
    const v3, 0x3e0f5c29    # 0.14f

    .line 131
    .line 132
    .line 133
    const v4, -0x410f5c29    # -0.47f

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v0, -0x40000000    # -2.0f

    .line 141
    .line 142
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v5, -0x40000000    # -2.0f

    .line 146
    .line 147
    const/high16 v6, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    const v2, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v3, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v4, -0x40000000    # -2.0f

    .line 157
    .line 158
    move-object v0, v7

    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, -0x3f36147b    # -6.31f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x3f733333    # 0.95f

    .line 169
    .line 170
    .line 171
    const v1, -0x3f6dc28f    # -4.57f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v0, 0x3cf5c28f    # 0.03f

    .line 178
    .line 179
    .line 180
    const v1, -0x415c28f6    # -0.32f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v5, -0x411eb852    # -0.44f

    .line 187
    .line 188
    .line 189
    const v6, -0x407851ec    # -1.06f

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const v2, -0x412e147b    # -0.41f

    .line 194
    .line 195
    .line 196
    const v3, -0x41d1eb85    # -0.17f

    .line 197
    .line 198
    .line 199
    const v4, -0x40b5c28f    # -0.79f

    .line 200
    .line 201
    .line 202
    move-object v0, v7

    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x4162b852    # 14.17f

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v7, v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x40f28f5c    # 7.58f

    .line 215
    .line 216
    .line 217
    const v1, 0x40f2e148    # 7.59f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40e00000    # 7.0f

    .line 224
    .line 225
    const/high16 v6, 0x41100000    # 9.0f

    .line 226
    .line 227
    const v1, 0x40e70a3d    # 7.22f

    .line 228
    .line 229
    .line 230
    const v2, 0x40fe6666    # 7.95f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x40e00000    # 7.0f

    .line 234
    .line 235
    const v4, 0x41073333    # 8.45f

    .line 236
    .line 237
    .line 238
    move-object v0, v7

    .line 239
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v10, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const v2, 0x3f8ccccd    # 1.1f

    .line 253
    .line 254
    .line 255
    const v3, 0x3f666666    # 0.9f

    .line 256
    .line 257
    .line 258
    const/high16 v4, 0x40000000    # 2.0f

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v0, 0x408ae148    # 4.34f

    .line 270
    .line 271
    .line 272
    const v1, -0x3f751eb8    # -4.34f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v0, 0x41400000    # 12.0f

    .line 279
    .line 280
    invoke-virtual {v7, v0, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 292
    .line 293
    const/high16 v2, 0x40e00000    # 7.0f

    .line 294
    .line 295
    invoke-virtual {v7, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v9, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40800000    # 4.0f

    .line 311
    .line 312
    invoke-virtual {v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/16 v28, 0x3800

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const-string v16, ""

    .line 333
    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v20, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v21, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material/icons/outlined/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
