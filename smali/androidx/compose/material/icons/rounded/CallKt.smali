.class public final Landroidx/compose/material/icons/rounded/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Call"

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
    const v0, 0x4199d70a    # 19.23f

    .line 81
    .line 82
    .line 83
    const v1, 0x417428f6    # 15.26f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v0, -0x3fdd70a4    # -2.54f

    .line 90
    .line 91
    .line 92
    const v8, -0x416b851f    # -0.29f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v5, -0x402e147b    # -1.64f

    .line 99
    .line 100
    .line 101
    const v6, 0x3f11eb85    # 0.57f

    .line 102
    .line 103
    .line 104
    const v1, -0x40e3d70a    # -0.61f

    .line 105
    .line 106
    .line 107
    const v2, -0x4270a3d7    # -0.07f

    .line 108
    .line 109
    .line 110
    const v3, -0x40651eb8    # -1.21f

    .line 111
    .line 112
    .line 113
    const v4, 0x3e0f5c29    # 0.14f

    .line 114
    .line 115
    .line 116
    move-object v0, v7

    .line 117
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v0, -0x40147ae1    # -1.84f

    .line 121
    .line 122
    .line 123
    const v1, 0x3feb851f    # 1.84f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v5, -0x3f2d1eb8    # -6.59f

    .line 130
    .line 131
    .line 132
    const v6, -0x3f2d1eb8    # -6.59f

    .line 133
    .line 134
    .line 135
    const v1, -0x3fcae148    # -2.83f

    .line 136
    .line 137
    .line 138
    const v2, -0x4047ae14    # -1.44f

    .line 139
    .line 140
    .line 141
    const v3, -0x3f5b3333    # -5.15f

    .line 142
    .line 143
    .line 144
    const/high16 v4, -0x3f900000    # -3.75f

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v0, 0x3feccccd    # 1.85f

    .line 151
    .line 152
    .line 153
    const v1, -0x40133333    # -1.85f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v5, 0x3f11eb85    # 0.57f

    .line 160
    .line 161
    .line 162
    const v6, -0x402e147b    # -1.64f

    .line 163
    .line 164
    .line 165
    const v1, 0x3edc28f6    # 0.43f

    .line 166
    .line 167
    .line 168
    const v2, -0x4123d70a    # -0.43f

    .line 169
    .line 170
    .line 171
    const v3, 0x3f23d70a    # 0.64f

    .line 172
    .line 173
    .line 174
    const v4, -0x407c28f6    # -1.03f

    .line 175
    .line 176
    .line 177
    move-object v0, v7

    .line 178
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v0, -0x3fdeb852    # -2.52f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v5, -0x400147ae    # -1.99f

    .line 188
    .line 189
    .line 190
    const v6, -0x401d70a4    # -1.77f

    .line 191
    .line 192
    .line 193
    const v1, -0x420a3d71    # -0.12f

    .line 194
    .line 195
    .line 196
    const v2, -0x407eb852    # -1.01f

    .line 197
    .line 198
    .line 199
    const v3, -0x4087ae14    # -0.97f

    .line 200
    .line 201
    .line 202
    const v4, -0x401d70a4    # -1.77f

    .line 203
    .line 204
    .line 205
    move-object v0, v7

    .line 206
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x40a0f5c3    # 5.03f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v6, 0x40047ae1    # 2.07f

    .line 218
    .line 219
    .line 220
    const v1, -0x406f5c29    # -1.13f

    .line 221
    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    const v3, -0x3ffb851f    # -2.07f

    .line 225
    .line 226
    .line 227
    const v4, 0x3f70a3d7    # 0.94f

    .line 228
    .line 229
    .line 230
    move-object v0, v7

    .line 231
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x417e3d71    # 15.89f

    .line 235
    .line 236
    .line 237
    const v6, 0x417e3d71    # 15.89f

    .line 238
    .line 239
    .line 240
    const v1, 0x3f07ae14    # 0.53f

    .line 241
    .line 242
    .line 243
    const v2, 0x4108a3d7    # 8.54f

    .line 244
    .line 245
    .line 246
    const v3, 0x40eb851f    # 7.36f

    .line 247
    .line 248
    .line 249
    const v4, 0x4175c28f    # 15.36f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v5, 0x40047ae1    # 2.07f

    .line 256
    .line 257
    .line 258
    const/high16 v6, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v1, 0x3f90a3d7    # 1.13f

    .line 261
    .line 262
    .line 263
    const v2, 0x3d8f5c29    # 0.07f

    .line 264
    .line 265
    .line 266
    const v3, 0x40047ae1    # 2.07f

    .line 267
    .line 268
    .line 269
    const v4, -0x40a147ae    # -0.87f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v0, -0x40228f5c    # -1.73f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, -0x401eb852    # -1.76f

    .line 282
    .line 283
    .line 284
    const v6, -0x40028f5c    # -1.98f

    .line 285
    .line 286
    .line 287
    const v1, 0x3c23d70a    # 0.01f

    .line 288
    .line 289
    .line 290
    const v2, -0x407eb852    # -1.01f

    .line 291
    .line 292
    .line 293
    const/high16 v3, -0x40c00000    # -0.75f

    .line 294
    .line 295
    const v4, -0x4011eb85    # -1.86f

    .line 296
    .line 297
    .line 298
    move-object v0, v7

    .line 299
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const-string v16, ""

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/high16 v20, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Landroidx/compose/material/icons/rounded/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
