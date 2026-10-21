.class public final Landroidx/compose/material/icons/rounded/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Build"

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
    const v0, 0x414170a4    # 12.09f

    .line 81
    .line 82
    .line 83
    const v1, 0x403a3d71    # 2.91f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, 0x4094cccd    # 4.65f

    .line 90
    .line 91
    .line 92
    const v6, 0x3fd5c28f    # 1.67f

    .line 93
    .line 94
    .line 95
    const v1, 0x412147ae    # 10.08f

    .line 96
    .line 97
    .line 98
    const v2, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    const v3, 0x40e23d71    # 7.07f

    .line 102
    .line 103
    .line 104
    const v4, 0x3efae148    # 0.49f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, 0x41047ae1    # 8.28f

    .line 112
    .line 113
    .line 114
    const v1, 0x40a9999a    # 5.3f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    const v1, 0x3ec7ae14    # 0.39f

    .line 125
    .line 126
    .line 127
    const v2, 0x3ec7ae14    # 0.39f

    .line 128
    .line 129
    .line 130
    const v3, 0x3ec7ae14    # 0.39f

    .line 131
    .line 132
    .line 133
    const v4, 0x3f828f5c    # 1.02f

    .line 134
    .line 135
    .line 136
    move-object v0, v7

    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x40d6147b    # 6.69f

    .line 141
    .line 142
    .line 143
    const v1, 0x4104cccd    # 8.3f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v5, -0x404b851f    # -1.41f

    .line 150
    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const v1, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v2, 0x3ecccccd    # 0.4f

    .line 157
    .line 158
    .line 159
    const v3, -0x407d70a4    # -1.02f

    .line 160
    .line 161
    .line 162
    const v4, 0x3ecccccd    # 0.4f

    .line 163
    .line 164
    .line 165
    move-object v0, v7

    .line 166
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x3fd33333    # 1.65f

    .line 170
    .line 171
    .line 172
    const v1, 0x409570a4    # 4.67f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v5, 0x4039999a    # 2.9f

    .line 179
    .line 180
    .line 181
    const v6, 0x4141999a    # 12.1f

    .line 182
    .line 183
    .line 184
    const v1, 0x3ef5c28f    # 0.48f

    .line 185
    .line 186
    .line 187
    const v2, 0x40e33333    # 7.1f

    .line 188
    .line 189
    .line 190
    const v3, 0x3f63d70a    # 0.89f

    .line 191
    .line 192
    .line 193
    const v4, 0x412170a4    # 10.09f

    .line 194
    .line 195
    .line 196
    move-object v0, v7

    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v5, 0x40dc7ae1    # 6.89f

    .line 201
    .line 202
    .line 203
    const v6, 0x3fbd70a4    # 1.48f

    .line 204
    .line 205
    .line 206
    const v1, 0x3fee147b    # 1.86f

    .line 207
    .line 208
    .line 209
    const v2, 0x3fee147b    # 1.86f

    .line 210
    .line 211
    .line 212
    const v3, 0x40928f5c    # 4.58f

    .line 213
    .line 214
    .line 215
    const v4, 0x40166666    # 2.35f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v0, 0x40feb852    # 7.96f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, 0x406d70a4    # 3.71f

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v1, 0x3f83d70a    # 1.03f

    .line 232
    .line 233
    .line 234
    const v2, 0x3f83d70a    # 1.03f

    .line 235
    .line 236
    .line 237
    const v3, 0x402c28f6    # 2.69f

    .line 238
    .line 239
    .line 240
    const v4, 0x3f83d70a    # 1.03f

    .line 241
    .line 242
    .line 243
    move-object v0, v7

    .line 244
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const v6, -0x3f928f5c    # -3.71f

    .line 249
    .line 250
    .line 251
    const v2, -0x407c28f6    # -1.03f

    .line 252
    .line 253
    .line 254
    const v3, 0x3f83d70a    # 1.03f

    .line 255
    .line 256
    .line 257
    const v4, -0x3fd3d70a    # -2.69f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v0, 0x4158a3d7    # 13.54f

    .line 264
    .line 265
    .line 266
    const v1, 0x411e6666    # 9.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v5, -0x40466666    # -1.45f

    .line 273
    .line 274
    .line 275
    const v6, -0x3f2051ec    # -6.99f

    .line 276
    .line 277
    .line 278
    const v1, 0x3f6b851f    # 0.92f

    .line 279
    .line 280
    .line 281
    const v2, -0x3fea3d71    # -2.34f

    .line 282
    .line 283
    .line 284
    const v3, 0x3ee147ae    # 0.44f

    .line 285
    .line 286
    .line 287
    const v4, -0x3f5ccccd    # -5.1f

    .line 288
    .line 289
    .line 290
    move-object v0, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v28, 0x3800

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const-string v16, ""

    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0
.end method
