.class public final Landroidx/compose/material/icons/rounded/SendKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _send:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSend(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Send"

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
    const v0, 0x41a33333    # 20.4f

    .line 81
    .line 82
    .line 83
    const v8, 0x4059999a    # 3.4f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, 0x418b999a    # 17.45f

    .line 90
    .line 91
    .line 92
    const v1, -0x3f10a3d7    # -7.48f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const v6, -0x40147ae1    # -1.84f

    .line 100
    .line 101
    .line 102
    const v1, 0x3f4f5c29    # 0.81f

    .line 103
    .line 104
    .line 105
    const v2, -0x414ccccd    # -0.35f

    .line 106
    .line 107
    .line 108
    const v3, 0x3f4f5c29    # 0.81f

    .line 109
    .line 110
    .line 111
    const v4, -0x404147ae    # -1.49f

    .line 112
    .line 113
    .line 114
    move-object v0, v7

    .line 115
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v0, 0x40666666    # 3.6f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v5, -0x404e147b    # -1.39f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f68f5c3    # 0.91f

    .line 128
    .line 129
    .line 130
    const v1, -0x40d70a3d    # -0.66f

    .line 131
    .line 132
    .line 133
    const v2, -0x416b851f    # -0.29f

    .line 134
    .line 135
    .line 136
    const v3, -0x404e147b    # -1.39f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e4ccccd    # 0.2f

    .line 140
    .line 141
    .line 142
    move-object v0, v7

    .line 143
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v1, 0x4111eb85    # 9.12f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v5, 0x3f5eb852    # 0.87f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f7d70a4    # 0.99f

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    const/high16 v2, 0x3f000000    # 0.5f

    .line 162
    .line 163
    const v3, 0x3ebd70a4    # 0.37f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f6e147b    # 0.93f

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41880000    # 17.0f

    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v0, 0x4037ae14    # 2.87f

    .line 181
    .line 182
    .line 183
    const v1, 0x415e147b    # 13.88f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v5, -0x40a147ae    # -0.87f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/high16 v1, -0x41000000    # -0.5f

    .line 195
    .line 196
    const v2, 0x3d8f5c29    # 0.07f

    .line 197
    .line 198
    .line 199
    const v3, -0x40a147ae    # -0.87f

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x3f000000    # 0.5f

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x3c23d70a    # 0.01f

    .line 209
    .line 210
    .line 211
    const v1, 0x4093851f    # 4.61f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v5, 0x3fb1eb85    # 1.39f

    .line 218
    .line 219
    .line 220
    const v6, 0x3f68f5c3    # 0.91f

    .line 221
    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const v2, 0x3f35c28f    # 0.71f

    .line 225
    .line 226
    .line 227
    const v3, 0x3f3ae148    # 0.73f

    .line 228
    .line 229
    .line 230
    const v4, 0x3f99999a    # 1.2f

    .line 231
    .line 232
    .line 233
    move-object v0, v7

    .line 234
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    const/16 v28, 0x3800

    .line 245
    .line 246
    const/16 v29, 0x0

    .line 247
    .line 248
    const-string v16, ""

    .line 249
    .line 250
    const/high16 v18, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/high16 v20, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v21, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/high16 v24, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sput-object v0, Landroidx/compose/material/icons/rounded/SendKt;->_send:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 275
    .line 276
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method
