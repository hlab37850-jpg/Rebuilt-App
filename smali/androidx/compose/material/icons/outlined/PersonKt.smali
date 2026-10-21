.class public final Landroidx/compose/material/icons/outlined/PersonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Person"

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v9, 0x40c00000    # 6.0f

    .line 83
    .line 84
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x40000000    # 2.0f

    .line 90
    .line 91
    const v1, 0x3f8ccccd    # 1.1f

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    const/high16 v3, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v4, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    move-object v0, v7

    .line 101
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v0, -0x4099999a    # -0.9f

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v11, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual {v7, v0, v10, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v11, v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0, v11, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    const v1, 0x402ccccd    # 2.7f

    .line 132
    .line 133
    .line 134
    const v3, 0x40b9999a    # 5.8f

    .line 135
    .line 136
    .line 137
    const v4, 0x3fa51eb8    # 1.29f

    .line 138
    .line 139
    .line 140
    move-object v0, v7

    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v0, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-virtual {v7, v9, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v6, -0x40000000    # -2.0f

    .line 150
    .line 151
    const v1, 0x3e6b851f    # 0.23f

    .line 152
    .line 153
    .line 154
    const v2, -0x40c7ae14    # -0.72f

    .line 155
    .line 156
    .line 157
    const v3, 0x4053d70a    # 3.31f

    .line 158
    .line 159
    .line 160
    const/high16 v4, -0x40000000    # -2.0f

    .line 161
    .line 162
    move-object v0, v7

    .line 163
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v0, -0x3ec00000    # -12.0f

    .line 167
    .line 168
    invoke-virtual {v7, v12, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v5, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    const v1, 0x411ca3d7    # 9.79f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x40800000    # 4.0f

    .line 179
    .line 180
    const/high16 v3, 0x41000000    # 8.0f

    .line 181
    .line 182
    const v4, 0x40b947ae    # 5.79f

    .line 183
    .line 184
    .line 185
    move-object v0, v7

    .line 186
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v0, 0x3fe51eb8    # 1.79f

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40800000    # 4.0f

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, -0x401ae148    # -1.79f

    .line 198
    .line 199
    .line 200
    const/high16 v2, -0x3f800000    # -4.0f

    .line 201
    .line 202
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x41600000    # 14.0f

    .line 212
    .line 213
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v5, -0x3f000000    # -8.0f

    .line 217
    .line 218
    const/high16 v6, 0x40800000    # 4.0f

    .line 219
    .line 220
    const v1, -0x3fd51eb8    # -2.67f

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/high16 v3, -0x3f000000    # -8.0f

    .line 225
    .line 226
    const v4, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    move-object v0, v7

    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v0, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v6, -0x3f800000    # -4.0f

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const v2, -0x3fd5c28f    # -2.66f

    .line 248
    .line 249
    .line 250
    const v3, -0x3f5570a4    # -5.33f

    .line 251
    .line 252
    .line 253
    const/high16 v4, -0x3f800000    # -4.0f

    .line 254
    .line 255
    move-object v0, v7

    .line 256
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const-string v16, ""

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v20, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 297
    .line 298
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
