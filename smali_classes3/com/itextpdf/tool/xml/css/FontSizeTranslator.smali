.class public Lcom/itextpdf/tool/xml/css/FontSizeTranslator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_FONT_SIZE:F = 12.0f

.field private static myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private static utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->myself:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getFontSize(Lcom/itextpdf/tool/xml/Tag;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "font-size"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "pt"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    .line 30
    return p1
.end method

.method public translateFontSize(Lcom/itextpdf/tool/xml/Tag;)F
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "font-size"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "xx-small"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x40d80000    # 6.75f

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    const/high16 v2, 0x40d80000    # 6.75f

    .line 36
    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :cond_0
    const-string v1, "x-small"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v4, 0x40f00000    # 7.5f

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :goto_1
    const/high16 v2, 0x40f00000    # 7.5f

    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    const-string v1, "small"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v5, 0x411c0000    # 9.75f

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_2
    :goto_2
    const/high16 v2, 0x411c0000    # 9.75f

    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_3
    const-string v1, "medium"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v6, 0x41400000    # 12.0f

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :goto_3
    const/high16 v2, 0x41400000    # 12.0f

    .line 78
    .line 79
    goto/16 :goto_a

    .line 80
    .line 81
    :cond_4
    const-string v1, "large"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/high16 v7, 0x41580000    # 13.5f

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    :cond_5
    :goto_4
    const/high16 v2, 0x41580000    # 13.5f

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_6
    const-string v1, "x-large"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/high16 v8, 0x41900000    # 18.0f

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    :goto_5
    const/high16 v2, 0x41900000    # 18.0f

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_7
    const-string v1, "xx-large"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v9, 0x41c00000    # 24.0f

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    :goto_6
    const/high16 v2, 0x41c00000    # 24.0f

    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_8
    const-string v1, "smaller"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_12

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float v0, p1, v2

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    cmpg-float v0, p1, v3

    .line 151
    .line 152
    if-gtz v0, :cond_a

    .line 153
    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    sub-float v2, p1, v0

    .line 157
    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_a
    cmpl-float v0, p1, v4

    .line 161
    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_b
    cmpl-float v0, p1, v5

    .line 167
    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    cmpl-float v0, p1, v6

    .line 172
    .line 173
    if-nez v0, :cond_d

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_d
    cmpl-float v0, p1, v7

    .line 177
    .line 178
    if-nez v0, :cond_e

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_e
    cmpl-float v0, p1, v8

    .line 182
    .line 183
    if-nez v0, :cond_f

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    cmpl-float v0, p1, v9

    .line 187
    .line 188
    if-nez v0, :cond_10

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_10
    cmpg-float v1, p1, v9

    .line 192
    .line 193
    if-gez v1, :cond_11

    .line 194
    .line 195
    const v0, 0x3f59999a    # 0.85f

    .line 196
    .line 197
    .line 198
    mul-float v2, p1, v0

    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_11
    if-ltz v0, :cond_1f

    .line 203
    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    .line 206
    mul-float p1, p1, v0

    .line 207
    .line 208
    const/high16 v0, 0x40400000    # 3.0f

    .line 209
    .line 210
    div-float v2, p1, v0

    .line 211
    .line 212
    goto/16 :goto_a

    .line 213
    .line 214
    :cond_12
    const-string v1, "larger"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1a

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    cmpl-float v0, p1, v2

    .line 237
    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_13
    cmpl-float v0, p1, v3

    .line 243
    .line 244
    if-nez v0, :cond_14

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_14
    cmpl-float v0, p1, v4

    .line 249
    .line 250
    if-nez v0, :cond_15

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_15
    cmpl-float v0, p1, v5

    .line 255
    .line 256
    if-nez v0, :cond_16

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_16
    cmpl-float v0, p1, v6

    .line 261
    .line 262
    if-nez v0, :cond_17

    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_17
    cmpl-float v0, p1, v7

    .line 267
    .line 268
    if-nez v0, :cond_18

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :cond_18
    cmpl-float v0, p1, v8

    .line 273
    .line 274
    if-nez v0, :cond_19

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 279
    .line 280
    mul-float p1, p1, v0

    .line 281
    .line 282
    move v2, p1

    .line 283
    goto :goto_a

    .line 284
    :cond_1a
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_1e

    .line 291
    .line 292
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1b

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_1b
    sget-object v1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_1f

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    goto :goto_7

    .line 324
    :cond_1c
    const/high16 p1, -0x40800000    # -1.0f

    .line 325
    .line 326
    :goto_7
    cmpl-float v1, p1, v2

    .line 327
    .line 328
    if-nez v1, :cond_1d

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_1d
    move v6, p1

    .line 332
    :goto_8
    sget-object p1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 333
    .line 334
    invoke-virtual {p1, v0, v6}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    goto :goto_a

    .line 339
    :cond_1e
    :goto_9
    sget-object p1, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :cond_1f
    :goto_a
    return v2
.end method
