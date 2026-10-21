.class public Lcom/itextpdf/text/pdf/PdfNumberTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final leafSize:I = 0x40


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumberTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void
.end method

.method public static readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/PdfNumberTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TO;>;",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfDictionary;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v3, v2

    .line 33
    const/16 v5, 0x40

    .line 34
    .line 35
    if-gt v3, v5, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    array-length v5, v2

    .line 49
    if-ge v4, v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 52
    .line 53
    aget-object v6, v2, v4

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 63
    .line 64
    .line 65
    aget-object v5, v2, v4

    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    array-length v3, v2

    .line 86
    add-int/lit8 v3, v3, 0x3f

    .line 87
    .line 88
    div-int/2addr v3, v5

    .line 89
    new-array v6, v3, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_1
    if-ge v7, v3, :cond_4

    .line 93
    .line 94
    mul-int/lit8 v8, v7, 0x40

    .line 95
    .line 96
    add-int/lit8 v9, v8, 0x40

    .line 97
    .line 98
    array-length v10, v2

    .line 99
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-instance v10, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 104
    .line 105
    invoke-direct {v10}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    .line 109
    .line 110
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 114
    .line 115
    aget-object v13, v2, v8

    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 125
    .line 126
    .line 127
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 128
    .line 129
    add-int/lit8 v13, v9, -0x1

    .line 130
    .line 131
    aget-object v13, v2, v13

    .line 132
    .line 133
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 141
    .line 142
    .line 143
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    .line 144
    .line 145
    invoke-virtual {v10, v12, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lcom/itextpdf/text/pdf/PdfArray;

    .line 149
    .line 150
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_2
    if-ge v8, v9, :cond_3

    .line 154
    .line 155
    new-instance v12, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 156
    .line 157
    aget-object v13, v2, v8

    .line 158
    .line 159
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-direct {v12, v13}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 167
    .line 168
    .line 169
    aget-object v12, v2, v8

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lcom/itextpdf/text/pdf/PdfObject;

    .line 176
    .line 177
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    sget-object v8, Lcom/itextpdf/text/pdf/PdfName;->NUMS:Lcom/itextpdf/text/pdf/PdfName;

    .line 184
    .line 185
    invoke-virtual {v10, v8, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v10}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v6, v7

    .line 197
    .line 198
    add-int/lit8 v7, v7, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    const/16 v0, 0x40

    .line 202
    .line 203
    :goto_3
    if-gt v3, v5, :cond_6

    .line 204
    .line 205
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_4
    if-ge v4, v3, :cond_5

    .line 212
    .line 213
    aget-object v1, v6, v4

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v4, v4, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_6
    mul-int/lit8 v0, v0, 0x40

    .line 233
    .line 234
    array-length v7, v2

    .line 235
    add-int/2addr v7, v0

    .line 236
    add-int/lit8 v7, v7, -0x1

    .line 237
    .line 238
    div-int/2addr v7, v0

    .line 239
    const/4 v8, 0x0

    .line 240
    :goto_5
    if-ge v8, v7, :cond_8

    .line 241
    .line 242
    mul-int/lit8 v9, v8, 0x40

    .line 243
    .line 244
    add-int/lit8 v10, v9, 0x40

    .line 245
    .line 246
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 251
    .line 252
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    .line 256
    .line 257
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 261
    .line 262
    mul-int v14, v8, v0

    .line 263
    .line 264
    aget-object v14, v2, v14

    .line 265
    .line 266
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-direct {v13, v14}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 274
    .line 275
    .line 276
    new-instance v13, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 277
    .line 278
    add-int/lit8 v14, v8, 0x1

    .line 279
    .line 280
    mul-int v15, v14, v0

    .line 281
    .line 282
    array-length v4, v2

    .line 283
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    add-int/lit8 v4, v4, -0x1

    .line 288
    .line 289
    aget-object v4, v2, v4

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-direct {v13, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 299
    .line 300
    .line 301
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    .line 302
    .line 303
    invoke-virtual {v11, v4, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 304
    .line 305
    .line 306
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 307
    .line 308
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_6
    if-ge v9, v10, :cond_7

    .line 312
    .line 313
    aget-object v12, v6, v9

    .line 314
    .line 315
    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_7
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 322
    .line 323
    invoke-virtual {v11, v9, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v6, v8

    .line 335
    .line 336
    move v8, v14

    .line 337
    goto :goto_5

    .line 338
    :cond_8
    move v3, v7

    .line 339
    goto/16 :goto_3
.end method
