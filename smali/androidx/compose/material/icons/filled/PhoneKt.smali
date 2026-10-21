.class public final Landroidx/compose/material/icons/filled/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Phone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 81
    .line 82
    .line 83
    const v1, 0x412ca3d7    # 10.79f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, 0x40d2e148    # 6.59f

    .line 90
    .line 91
    .line 92
    const v6, 0x40d2e148    # 6.59f

    .line 93
    .line 94
    .line 95
    const v1, 0x3fb851ec    # 1.44f

    .line 96
    .line 97
    .line 98
    const v2, 0x40351eb8    # 2.83f

    .line 99
    .line 100
    .line 101
    const v3, 0x4070a3d7    # 3.76f

    .line 102
    .line 103
    .line 104
    const v4, 0x40a47ae1    # 5.14f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x3ff33333    # -2.2f

    .line 112
    .line 113
    .line 114
    const v1, 0x400ccccd    # 2.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v5, 0x3f828f5c    # 1.02f

    .line 121
    .line 122
    .line 123
    const v6, -0x418a3d71    # -0.24f

    .line 124
    .line 125
    .line 126
    const v1, 0x3e8a3d71    # 0.27f

    .line 127
    .line 128
    .line 129
    const v2, -0x4175c28f    # -0.27f

    .line 130
    .line 131
    .line 132
    const v3, 0x3f2b851f    # 0.67f

    .line 133
    .line 134
    .line 135
    const v4, -0x4147ae14    # -0.36f

    .line 136
    .line 137
    .line 138
    move-object v0, v7

    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x40647ae1    # 3.57f

    .line 143
    .line 144
    .line 145
    const v6, 0x3f11eb85    # 0.57f

    .line 146
    .line 147
    .line 148
    const v1, 0x3f8f5c29    # 1.12f

    .line 149
    .line 150
    .line 151
    const v2, 0x3ebd70a4    # 0.37f

    .line 152
    .line 153
    .line 154
    const v3, 0x40151eb8    # 2.33f

    .line 155
    .line 156
    .line 157
    const v4, 0x3f11eb85    # 0.57f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const v1, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v4, 0x3ee66666    # 0.45f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x41a00000    # 20.0f

    .line 180
    .line 181
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const v2, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const v3, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move-object v0, v7

    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v5, -0x3e780000    # -17.0f

    .line 200
    .line 201
    const/high16 v6, -0x3e780000    # -17.0f

    .line 202
    .line 203
    const v1, -0x3ee9c28f    # -9.39f

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    const/high16 v3, -0x3e780000    # -17.0f

    .line 208
    .line 209
    const v4, -0x3f0c7ae1    # -7.61f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v6, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    const v2, -0x40f33333    # -0.55f

    .line 221
    .line 222
    .line 223
    const v3, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v4, -0x40800000    # -1.0f

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v0, 0x40600000    # 3.5f

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v1, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const v4, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    move-object v0, v7

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v5, 0x3f11eb85    # 0.57f

    .line 252
    .line 253
    .line 254
    const v6, 0x40647ae1    # 3.57f

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 259
    .line 260
    const v3, 0x3e4ccccd    # 0.2f

    .line 261
    .line 262
    .line 263
    const v4, 0x401ccccd    # 2.45f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v5, -0x41800000    # -0.25f

    .line 270
    .line 271
    const v6, 0x3f828f5c    # 1.02f

    .line 272
    .line 273
    .line 274
    const v1, 0x3de147ae    # 0.11f

    .line 275
    .line 276
    .line 277
    const v2, 0x3eb33333    # 0.35f

    .line 278
    .line 279
    .line 280
    const v3, 0x3cf5c28f    # 0.03f

    .line 281
    .line 282
    .line 283
    const v4, 0x3f3d70a4    # 0.74f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, -0x3ff33333    # -2.2f

    .line 290
    .line 291
    .line 292
    const v1, 0x400ccccd    # 2.2f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v28, 0x3800

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const/high16 v18, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v20, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v21, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v24, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const-string v16, ""

    .line 326
    .line 327
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
