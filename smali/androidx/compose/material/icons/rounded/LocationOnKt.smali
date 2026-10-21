.class public final Landroidx/compose/material/icons/rounded/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocationOn"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v6, 0x41033333    # 8.2f

    .line 90
    .line 91
    .line 92
    const v1, -0x3f79999a    # -4.2f

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v3, -0x3f000000    # -8.0f

    .line 97
    .line 98
    const v4, 0x404e147b    # 3.22f

    .line 99
    .line 100
    .line 101
    move-object v0, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v5, 0x40eae148    # 7.34f

    .line 106
    .line 107
    .line 108
    const v6, 0x4133ae14    # 11.23f

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const v2, 0x404b851f    # 3.18f

    .line 113
    .line 114
    .line 115
    const v3, 0x401ccccd    # 2.45f

    .line 116
    .line 117
    .line 118
    const v4, 0x40dd70a4    # 6.92f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, 0x3faa3d71    # 1.33f

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const v1, 0x3ec28f5c    # 0.38f

    .line 129
    .line 130
    .line 131
    const v2, 0x3ea8f5c3    # 0.33f

    .line 132
    .line 133
    .line 134
    const v3, 0x3f733333    # 0.95f

    .line 135
    .line 136
    .line 137
    const v4, 0x3ea8f5c3    # 0.33f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    .line 145
    const v6, 0x41233333    # 10.2f

    .line 146
    .line 147
    .line 148
    const v1, 0x418c6666    # 17.55f

    .line 149
    .line 150
    .line 151
    const v2, 0x4188f5c3    # 17.12f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41a00000    # 20.0f

    .line 155
    .line 156
    const v4, 0x4156147b    # 13.38f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v5, 0x41400000    # 12.0f

    .line 163
    .line 164
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v1, 0x41a00000    # 20.0f

    .line 167
    .line 168
    const v2, 0x40a70a3d    # 5.22f

    .line 169
    .line 170
    .line 171
    const v3, 0x4181999a    # 16.2f

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v0, 0x41400000    # 12.0f

    .line 183
    .line 184
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v5, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/high16 v6, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v1, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/high16 v3, -0x40000000    # -2.0f

    .line 196
    .line 197
    const v4, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    move-object v0, v7

    .line 201
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    const v2, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v3, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    const/high16 v4, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v6, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v1, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const/high16 v3, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v4, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v5, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v6, 0x41400000    # 12.0f

    .line 235
    .line 236
    const/high16 v1, 0x41600000    # 14.0f

    .line 237
    .line 238
    const v2, 0x4131999a    # 11.1f

    .line 239
    .line 240
    .line 241
    const v3, 0x4151999a    # 13.1f

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v28, 0x3800

    .line 257
    .line 258
    const/16 v29, 0x0

    .line 259
    .line 260
    const/high16 v18, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v20, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/high16 v21, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v24, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const-string v16, ""

    .line 277
    .line 278
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Landroidx/compose/material/icons/rounded/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 287
    .line 288
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
