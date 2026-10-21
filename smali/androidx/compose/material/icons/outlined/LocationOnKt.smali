.class public final Landroidx/compose/material/icons/outlined/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47

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
    sget-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 19
    .line 20
    move-object v13, v1

    .line 21
    const/high16 v0, 0x41c00000    # 24.0f

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v11, 0xe0

    .line 32
    .line 33
    const/4 v12, 0x0

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
    const-string v2, "Outlined.LocationOn"

    .line 43
    .line 44
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILDi;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 52
    .line 53
    move-object/from16 v17, v0

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 68
    .line 69
    .line 70
    move-result v22

    .line 71
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 74
    .line 75
    .line 76
    move-result v23

    .line 77
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x40a00000    # 5.0f

    .line 90
    .line 91
    const/high16 v9, 0x41100000    # 9.0f

    .line 92
    .line 93
    const v4, 0x4102147b    # 8.13f

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v6, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v7, 0x40a428f6    # 5.13f

    .line 101
    .line 102
    .line 103
    move-object v3, v10

    .line 104
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v9, 0x41500000    # 13.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x40a80000    # 5.25f

    .line 113
    .line 114
    const/high16 v6, 0x40e00000    # 7.0f

    .line 115
    .line 116
    const/high16 v7, 0x41500000    # 13.0f

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v3, -0x3f080000    # -7.75f

    .line 122
    .line 123
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 124
    .line 125
    const/high16 v5, 0x40e00000    # 7.0f

    .line 126
    .line 127
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f200000    # -7.0f

    .line 131
    .line 132
    const/high16 v9, -0x3f200000    # -7.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, -0x3f8851ec    # -3.87f

    .line 136
    .line 137
    .line 138
    const v6, -0x3fb7ae14    # -3.13f

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x3f200000    # -7.0f

    .line 142
    .line 143
    move-object v3, v10

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v3, 0x41100000    # 9.0f

    .line 151
    .line 152
    const/high16 v4, 0x40e00000    # 7.0f

    .line 153
    .line 154
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v8, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v9, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x3fcf5c29    # -2.76f

    .line 163
    .line 164
    .line 165
    const v6, 0x400f5c29    # 2.24f

    .line 166
    .line 167
    .line 168
    const/high16 v7, -0x3f600000    # -5.0f

    .line 169
    .line 170
    move-object v3, v10

    .line 171
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, 0x400f5c29    # 2.24f

    .line 175
    .line 176
    .line 177
    const/high16 v4, 0x40a00000    # 5.0f

    .line 178
    .line 179
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v8, -0x3f600000    # -5.0f

    .line 183
    .line 184
    const v9, 0x411e147b    # 9.88f

    .line 185
    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, 0x403851ec    # 2.88f

    .line 189
    .line 190
    .line 191
    const v6, -0x3fc7ae14    # -2.88f

    .line 192
    .line 193
    .line 194
    const v7, 0x40e6147b    # 7.19f

    .line 195
    .line 196
    .line 197
    move-object v3, v10

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40e00000    # 7.0f

    .line 202
    .line 203
    const/high16 v9, 0x41100000    # 9.0f

    .line 204
    .line 205
    const v4, 0x411eb852    # 9.92f

    .line 206
    .line 207
    .line 208
    const v5, 0x4181ae14    # 16.21f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x40e00000    # 7.0f

    .line 212
    .line 213
    const v7, 0x413d999a    # 11.85f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v28, 0x3800

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/high16 v18, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/high16 v20, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v21, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v24, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    .line 253
    .line 254
    move-result v32

    .line 255
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 256
    .line 257
    move-object/from16 v34, v3

    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLDi;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 268
    .line 269
    .line 270
    move-result v39

    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 272
    .line 273
    .line 274
    move-result v40

    .line 275
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41100000    # 9.0f

    .line 281
    .line 282
    const/high16 v1, 0x41400000    # 12.0f

    .line 283
    .line 284
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v6, 0x40a00000    # 5.0f

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/high16 v1, 0x40200000    # 2.5f

    .line 297
    .line 298
    const/high16 v2, 0x40200000    # 2.5f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x1

    .line 302
    const/4 v5, 0x1

    .line 303
    move-object v0, v8

    .line 304
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v6, -0x3f600000    # -5.0f

    .line 308
    .line 309
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v31

    .line 316
    const/16 v45, 0x3800

    .line 317
    .line 318
    const/16 v46, 0x0

    .line 319
    .line 320
    const/high16 v35, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v37, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v36, 0x0

    .line 325
    .line 326
    const/high16 v38, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v41, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v42, 0x0

    .line 331
    .line 332
    const/16 v43, 0x0

    .line 333
    .line 334
    const/16 v44, 0x0

    .line 335
    .line 336
    const-string v33, ""

    .line 337
    .line 338
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Landroidx/compose/material/icons/outlined/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 347
    .line 348
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
