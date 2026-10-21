.class public final Landroidx/compose/material/icons/rounded/MailOutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getMailOutline(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/MailOutlineKt;->_mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MailOutline"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 81
    .line 82
    const/high16 v1, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x40800000    # 4.0f

    .line 88
    .line 89
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v5, -0x400147ae    # -1.99f

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    const v1, -0x40733333    # -1.1f

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const v3, -0x400147ae    # -1.99f

    .line 102
    .line 103
    .line 104
    const v4, 0x3f666666    # 0.9f

    .line 105
    .line 106
    .line 107
    move-object v0, v7

    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v1, 0x41900000    # 18.0f

    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v5, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const v2, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const v3, 0x3f666666    # 0.9f

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    move-object v0, v7

    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x41800000    # 16.0f

    .line 134
    .line 135
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v6, -0x40000000    # -2.0f

    .line 139
    .line 140
    const v1, 0x3f8ccccd    # 1.1f

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/high16 v3, 0x40000000    # 2.0f

    .line 145
    .line 146
    const v4, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    move-object v0, v7

    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41b00000    # 22.0f

    .line 154
    .line 155
    const/high16 v1, 0x40c00000    # 6.0f

    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v5, -0x40000000    # -2.0f

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const v2, -0x40733333    # -1.1f

    .line 164
    .line 165
    .line 166
    const v3, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x40000000    # -2.0f

    .line 170
    .line 171
    move-object v0, v7

    .line 172
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x41980000    # 19.0f

    .line 179
    .line 180
    const/high16 v1, 0x41900000    # 18.0f

    .line 181
    .line 182
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v0, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v6, -0x40800000    # -1.0f

    .line 193
    .line 194
    const v1, -0x40f33333    # -0.55f

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    const/high16 v3, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v4, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    move-object v0, v7

    .line 204
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x41000000    # 8.0f

    .line 208
    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v0, 0x40de147b    # 6.94f

    .line 215
    .line 216
    .line 217
    const v1, 0x408ae148    # 4.34f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v5, 0x4007ae14    # 2.12f

    .line 224
    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const v1, 0x3f266666    # 0.65f

    .line 228
    .line 229
    .line 230
    const v2, 0x3ed1eb85    # 0.41f

    .line 231
    .line 232
    .line 233
    const v3, 0x3fbc28f6    # 1.47f

    .line 234
    .line 235
    .line 236
    const v4, 0x3ed1eb85    # 0.41f

    .line 237
    .line 238
    .line 239
    move-object v0, v7

    .line 240
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x41000000    # 8.0f

    .line 244
    .line 245
    const/high16 v1, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v0, 0x41100000    # 9.0f

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/high16 v6, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    const v2, 0x3f0ccccd    # 0.55f

    .line 261
    .line 262
    .line 263
    const v3, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    move-object v0, v7

    .line 269
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v0, 0x41400000    # 12.0f

    .line 276
    .line 277
    const/high16 v1, 0x41300000    # 11.0f

    .line 278
    .line 279
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v0, 0x40c00000    # 6.0f

    .line 283
    .line 284
    const/high16 v1, 0x40800000    # 4.0f

    .line 285
    .line 286
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x41800000    # 16.0f

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v0, -0x3f000000    # -8.0f

    .line 295
    .line 296
    const/high16 v1, 0x40a00000    # 5.0f

    .line 297
    .line 298
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/16 v28, 0x3800

    .line 309
    .line 310
    const/16 v29, 0x0

    .line 311
    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v20, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-string v16, ""

    .line 329
    .line 330
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Landroidx/compose/material/icons/rounded/MailOutlineKt;->_mailOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
