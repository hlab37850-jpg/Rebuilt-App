.class public final Landroidx/compose/material/icons/outlined/PlaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Place"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 81
    .line 82
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    const v1, -0x40733333    # -1.1f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    const/high16 v3, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v4, -0x4099999a    # -0.9f

    .line 96
    .line 97
    .line 98
    move-object v0, v7

    .line 99
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v0, 0x3f666666    # 0.9f

    .line 103
    .line 104
    .line 105
    const/high16 v1, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v2, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v0, -0x4099999a    # -0.9f

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40000000    # -2.0f

    .line 121
    .line 122
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v0, 0x41900000    # 18.0f

    .line 129
    .line 130
    const v1, 0x41233333    # 10.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v6, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v1, 0x41900000    # 18.0f

    .line 141
    .line 142
    const v2, 0x40d23d71    # 6.57f

    .line 143
    .line 144
    .line 145
    const v3, 0x4175999a    # 15.35f

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x40800000    # 4.0f

    .line 149
    .line 150
    move-object v0, v7

    .line 151
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v0, 0x40247ae1    # 2.57f

    .line 155
    .line 156
    .line 157
    const v1, 0x40c66666    # 6.2f

    .line 158
    .line 159
    .line 160
    const/high16 v2, -0x3f400000    # -6.0f

    .line 161
    .line 162
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const v6, 0x41123d71    # 9.14f

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const v2, 0x4015c28f    # 2.34f

    .line 172
    .line 173
    .line 174
    const v3, 0x3ff9999a    # 1.95f

    .line 175
    .line 176
    .line 177
    const v4, 0x40ae147b    # 5.44f

    .line 178
    .line 179
    .line 180
    move-object v0, v7

    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v6, -0x3eedc28f    # -9.14f

    .line 185
    .line 186
    .line 187
    const v1, 0x4081999a    # 4.05f

    .line 188
    .line 189
    .line 190
    const v2, -0x3f933333    # -3.7f

    .line 191
    .line 192
    .line 193
    const/high16 v3, 0x40c00000    # 6.0f

    .line 194
    .line 195
    const v4, -0x3f266666    # -6.8f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v0, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v1, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x41000000    # 8.0f

    .line 212
    .line 213
    const v6, 0x41033333    # 8.2f

    .line 214
    .line 215
    .line 216
    const v1, 0x40866666    # 4.2f

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const/high16 v3, 0x41000000    # 8.0f

    .line 221
    .line 222
    const v4, 0x404e147b    # 3.22f

    .line 223
    .line 224
    .line 225
    move-object v0, v7

    .line 226
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x3f000000    # -8.0f

    .line 230
    .line 231
    const v6, 0x413ccccd    # 11.8f

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const v2, 0x40547ae1    # 3.32f

    .line 236
    .line 237
    .line 238
    const v3, -0x3fd51eb8    # -2.67f

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40e80000    # 7.25f

    .line 242
    .line 243
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v6, -0x3ec33333    # -11.8f

    .line 247
    .line 248
    .line 249
    const v1, -0x3f5570a4    # -5.33f

    .line 250
    .line 251
    .line 252
    const v2, -0x3f6e6666    # -4.55f

    .line 253
    .line 254
    .line 255
    const/high16 v3, -0x3f000000    # -8.0f

    .line 256
    .line 257
    const v4, -0x3ef851ec    # -8.48f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v6, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v1, 0x40800000    # 4.0f

    .line 268
    .line 269
    const v2, 0x40a70a3d    # 5.22f

    .line 270
    .line 271
    .line 272
    const v3, 0x40f9999a    # 7.8f

    .line 273
    .line 274
    .line 275
    const/high16 v4, 0x40000000    # 2.0f

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/high16 v18, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v20, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const-string v16, ""

    .line 308
    .line 309
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Landroidx/compose/material/icons/outlined/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
