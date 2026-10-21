.class public Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;
.super Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;
.source "SourceFile"


# static fields
.field static final BOLDTHRESHOLD:I = 0x258

.field static final DEFAULT_PITCH:I = 0x0

.field static final ETO_CLIPPED:I = 0x4

.field static final ETO_OPAQUE:I = 0x2

.field static final FF_DECORATIVE:I = 0x5

.field static final FF_DONTCARE:I = 0x0

.field static final FF_MODERN:I = 0x3

.field static final FF_ROMAN:I = 0x1

.field static final FF_SCRIPT:I = 0x4

.field static final FF_SWISS:I = 0x2

.field static final FIXED_PITCH:I = 0x1

.field static final MARKER_BOLD:I = 0x1

.field static final MARKER_COURIER:I = 0x0

.field static final MARKER_HELVETICA:I = 0x4

.field static final MARKER_ITALIC:I = 0x2

.field static final MARKER_SYMBOL:I = 0xc

.field static final MARKER_TIMES:I = 0x8

.field static final VARIABLE_PITCH:I = 0x2

.field static final fontNames:[Ljava/lang/String;

.field static final nameSize:I = 0x20


# instance fields
.field angle:F

.field bold:I

.field charset:I

.field faceName:Ljava/lang/String;

.field font:Lcom/itextpdf/text/pdf/BaseFont;

.field height:I

.field italic:I

.field pitchAndFamily:I

.field strikeout:Z

.field underline:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v12, "Symbol"

    .line 2
    .line 3
    const-string v13, "ZapfDingbats"

    .line 4
    .line 5
    const-string v0, "Courier"

    .line 6
    .line 7
    const-string v1, "Courier-Bold"

    .line 8
    .line 9
    const-string v2, "Courier-Oblique"

    .line 10
    .line 11
    const-string v3, "Courier-BoldOblique"

    .line 12
    .line 13
    const-string v4, "Helvetica"

    .line 14
    .line 15
    const-string v5, "Helvetica-Bold"

    .line 16
    .line 17
    const-string v6, "Helvetica-Oblique"

    .line 18
    .line 19
    const-string v7, "Helvetica-BoldOblique"

    .line 20
    .line 21
    const-string v8, "Times-Roman"

    .line 22
    .line 23
    const-string v9, "Times-Bold"

    .line 24
    .line 25
    const-string v10, "Times-Italic"

    .line 26
    .line 27
    const-string v11, "Times-BoldItalic"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "arial"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaObject;->type:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->angle:F

    .line 2
    .line 3
    return v0
.end method

.method public getFont()Lcom/itextpdf/text/pdf/BaseFont;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v4, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    :goto_1
    or-int/2addr v1, v4

    .line 26
    const-string v4, "Cp1252"

    .line 27
    .line 28
    const/high16 v6, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v0, v4, v5, v6, v1}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;Ljava/lang/String;ZFI)Lcom/itextpdf/text/Font;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "courier"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, -0x1

    .line 52
    if-ne v0, v1, :cond_f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "terminal"

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v1, :cond_f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 65
    .line 66
    const-string v6, "fixedsys"

    .line 67
    .line 68
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 77
    .line 78
    const-string v6, "ms sans serif"

    .line 79
    .line 80
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v6, 0x4

    .line 85
    if-ne v0, v1, :cond_e

    .line 86
    .line 87
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 88
    .line 89
    const-string v7, "arial"

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v1, :cond_e

    .line 96
    .line 97
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 98
    .line 99
    const-string v7, "system"

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v1, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 110
    .line 111
    const-string v7, "arial black"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v7, 0x5

    .line 118
    if-eq v0, v1, :cond_6

    .line 119
    .line 120
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 121
    .line 122
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 123
    .line 124
    add-int/2addr v1, v7

    .line 125
    aget-object v0, v0, v1

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 130
    .line 131
    const-string v8, "times"

    .line 132
    .line 133
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v1, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 140
    .line 141
    const-string v8, "ms serif"

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ne v0, v1, :cond_d

    .line 148
    .line 149
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 150
    .line 151
    const-string v8, "roman"

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 161
    .line 162
    const-string v8, "symbol"

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eq v0, v1, :cond_8

    .line 169
    .line 170
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 171
    .line 172
    const/16 v1, 0xc

    .line 173
    .line 174
    aget-object v0, v0, v1

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->pitchAndFamily:I

    .line 179
    .line 180
    and-int/lit8 v1, v0, 0x3

    .line 181
    .line 182
    shr-int/2addr v0, v6

    .line 183
    and-int/lit8 v0, v0, 0x7

    .line 184
    .line 185
    if-eq v0, v5, :cond_c

    .line 186
    .line 187
    if-eq v0, v2, :cond_b

    .line 188
    .line 189
    const/4 v2, 0x3

    .line 190
    if-eq v0, v2, :cond_a

    .line 191
    .line 192
    if-eq v0, v6, :cond_b

    .line 193
    .line 194
    if-eq v0, v7, :cond_b

    .line 195
    .line 196
    if-eq v1, v5, :cond_9

    .line 197
    .line 198
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 199
    .line 200
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 201
    .line 202
    add-int/2addr v1, v6

    .line 203
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 204
    .line 205
    add-int/2addr v1, v2

    .line 206
    aget-object v0, v0, v1

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 210
    .line 211
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 212
    .line 213
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 214
    .line 215
    add-int/2addr v1, v2

    .line 216
    aget-object v0, v0, v1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 220
    .line 221
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 222
    .line 223
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 224
    .line 225
    add-int/2addr v1, v2

    .line 226
    aget-object v0, v0, v1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 230
    .line 231
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 232
    .line 233
    add-int/2addr v1, v6

    .line 234
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 235
    .line 236
    add-int/2addr v1, v2

    .line 237
    aget-object v0, v0, v1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_c
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 241
    .line 242
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x8

    .line 245
    .line 246
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 247
    .line 248
    add-int/2addr v1, v2

    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    :goto_2
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 253
    .line 254
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 255
    .line 256
    add-int/lit8 v1, v1, 0x8

    .line 257
    .line 258
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 259
    .line 260
    add-int/2addr v1, v2

    .line 261
    aget-object v0, v0, v1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_e
    :goto_3
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 265
    .line 266
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 267
    .line 268
    add-int/2addr v1, v6

    .line 269
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 270
    .line 271
    add-int/2addr v1, v2

    .line 272
    aget-object v0, v0, v1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    :goto_4
    sget-object v0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->fontNames:[Ljava/lang/String;

    .line 276
    .line 277
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 278
    .line 279
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 280
    .line 281
    add-int/2addr v1, v2

    .line 282
    aget-object v0, v0, v1

    .line 283
    .line 284
    :goto_5
    :try_start_0
    invoke-static {v0, v4, v3}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->font:Lcom/itextpdf/text/pdf/BaseFont;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 295
    .line 296
    .line 297
    throw v1
.end method

.method public getFontSize(Lcom/itextpdf/text/pdf/codec/wmf/MetaState;)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->height:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/codec/wmf/MetaState;->transformY(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr v0, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/itextpdf/text/Document;->wmfFontCorrection:F

    .line 18
    .line 19
    mul-float p1, p1, v0

    .line 20
    .line 21
    return p1
.end method

.method public init(Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->height:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-double v1, v1

    .line 20
    const-wide v3, 0x409c200000000000L    # 1800.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v1, v1, v3

    .line 32
    .line 33
    double-to-float v1, v1

    .line 34
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->angle:F

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readShort()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x258

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iput v1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->bold:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :goto_1
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->italic:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_2
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->underline:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    :goto_3
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->strikeout:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->charset:I

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->skip(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->pitchAndFamily:I

    .line 100
    .line 101
    const/16 v0, 0x20

    .line 102
    .line 103
    new-array v1, v0, [B

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_4
    if-ge v2, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/codec/wmf/InputMeta;->readByte()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    int-to-byte v3, v3

    .line 116
    aput-byte v3, v1, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    :goto_5
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "Cp1252"

    .line 124
    .line 125
    invoke-direct {p1, v1, v4, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :catch_0
    new-instance p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p1, v1, v4, v2}, Ljava/lang/String;-><init>([BII)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 137
    .line 138
    :goto_6
    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->faceName:Ljava/lang/String;

    .line 145
    .line 146
    return-void
.end method

.method public isStrikeout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->strikeout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/codec/wmf/MetaFont;->underline:Z

    .line 2
    .line 3
    return v0
.end method
