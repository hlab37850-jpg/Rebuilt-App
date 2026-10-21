.class public final Landroidx/compose/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Call"

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
    const v0, 0x41a0147b    # 20.01f

    .line 81
    .line 82
    .line 83
    const v1, 0x4176147b    # 15.38f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, -0x3f9e147b    # -3.53f

    .line 90
    .line 91
    .line 92
    const v6, -0x40f0a3d7    # -0.56f

    .line 93
    .line 94
    .line 95
    const v1, -0x40628f5c    # -1.23f

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const v3, -0x3fe51eb8    # -2.42f

    .line 100
    .line 101
    .line 102
    const v4, -0x41b33333    # -0.2f

    .line 103
    .line 104
    .line 105
    move-object v0, v7

    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v5, -0x407eb852    # -1.01f

    .line 110
    .line 111
    .line 112
    const v6, 0x3e75c28f    # 0.24f

    .line 113
    .line 114
    .line 115
    const v1, -0x414ccccd    # -0.35f

    .line 116
    .line 117
    .line 118
    const v2, -0x420a3d71    # -0.12f

    .line 119
    .line 120
    .line 121
    const v3, -0x40c28f5c    # -0.74f

    .line 122
    .line 123
    .line 124
    const v4, -0x430a3d71    # -0.03f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v0, -0x40370a3d    # -1.57f

    .line 131
    .line 132
    .line 133
    const v1, 0x3ffc28f6    # 1.97f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v5, -0x3f23851f    # -6.89f

    .line 140
    .line 141
    .line 142
    const v6, -0x3f2570a4    # -6.83f

    .line 143
    .line 144
    .line 145
    const v1, -0x3fcae148    # -2.83f

    .line 146
    .line 147
    .line 148
    const v2, -0x40533333    # -1.35f

    .line 149
    .line 150
    .line 151
    const v3, -0x3f50a3d7    # -5.48f

    .line 152
    .line 153
    .line 154
    const v4, -0x3f866666    # -3.9f

    .line 155
    .line 156
    .line 157
    move-object v0, v7

    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, 0x3ff9999a    # 1.95f

    .line 162
    .line 163
    .line 164
    const v1, -0x402b851f    # -1.66f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, 0x3e75c28f    # 0.24f

    .line 171
    .line 172
    .line 173
    const v6, -0x407d70a4    # -1.02f

    .line 174
    .line 175
    .line 176
    const v1, 0x3e8a3d71    # 0.27f

    .line 177
    .line 178
    .line 179
    const v2, -0x4170a3d7    # -0.28f

    .line 180
    .line 181
    .line 182
    const v3, 0x3eb33333    # 0.35f

    .line 183
    .line 184
    .line 185
    const v4, -0x40d47ae1    # -0.67f

    .line 186
    .line 187
    .line 188
    move-object v0, v7

    .line 189
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v5, -0x40f0a3d7    # -0.56f

    .line 193
    .line 194
    .line 195
    const v6, -0x3f9e147b    # -3.53f

    .line 196
    .line 197
    .line 198
    const v1, -0x41428f5c    # -0.37f

    .line 199
    .line 200
    .line 201
    const v2, -0x4071eb85    # -1.11f

    .line 202
    .line 203
    .line 204
    const v3, -0x40f0a3d7    # -0.56f

    .line 205
    .line 206
    .line 207
    const v4, -0x3feccccd    # -2.3f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v5, -0x40828f5c    # -0.99f

    .line 214
    .line 215
    .line 216
    const v6, -0x40828f5c    # -0.99f

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const v2, -0x40f5c28f    # -0.54f

    .line 221
    .line 222
    .line 223
    const v3, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    const v4, -0x40828f5c    # -0.99f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x4086147b    # 4.19f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v5, 0x40400000    # 3.0f

    .line 239
    .line 240
    const v6, 0x407f5c29    # 3.99f

    .line 241
    .line 242
    .line 243
    const v1, 0x4069999a    # 3.65f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v3, 0x40400000    # 3.0f

    .line 249
    .line 250
    const v4, 0x404f5c29    # 3.24f

    .line 251
    .line 252
    .line 253
    move-object v0, v7

    .line 254
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v5, 0x41a0147b    # 20.01f

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v2, 0x41547ae1    # 13.28f

    .line 265
    .line 266
    .line 267
    const v3, 0x412bae14    # 10.73f

    .line 268
    .line 269
    .line 270
    const/high16 v4, 0x41a80000    # 21.0f

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x3f7d70a4    # 0.99f

    .line 276
    .line 277
    .line 278
    const v6, -0x4068f5c3    # -1.18f

    .line 279
    .line 280
    .line 281
    const v1, 0x3f35c28f    # 0.71f

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    const v3, 0x3f7d70a4    # 0.99f

    .line 286
    .line 287
    .line 288
    const v4, -0x40deb852    # -0.63f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, -0x3fa33333    # -3.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, -0x40828f5c    # -0.99f

    .line 301
    .line 302
    .line 303
    const v6, -0x40828f5c    # -0.99f

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    const v2, -0x40f5c28f    # -0.54f

    .line 308
    .line 309
    .line 310
    const v3, -0x4119999a    # -0.45f

    .line 311
    .line 312
    .line 313
    const v4, -0x40828f5c    # -0.99f

    .line 314
    .line 315
    .line 316
    move-object v0, v7

    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v28, 0x3800

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v20, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
