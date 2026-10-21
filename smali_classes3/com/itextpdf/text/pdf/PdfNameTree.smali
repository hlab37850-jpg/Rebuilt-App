.class public Lcom/itextpdf/text/pdf/PdfNameTree;
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

.method private static iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfString;",
            ")",
            "Lcom/itextpdf/text/pdf/PdfString;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

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
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ge v1, p0, :cond_3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 36
    .line 37
    move-object v4, v1

    .line 38
    move v1, p0

    .line 39
    move-object p0, p2

    .line 40
    move-object p2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p0, v2

    .line 43
    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfString;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v2}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object p2

    .line 69
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v1, v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 98
    .line 99
    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfNameTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    return-object v2
.end method

.method public static readTree(Lcom/itextpdf/text/pdf/PdfDictionary;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
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
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfNameTree;->iterateItems(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfString;)Lcom/itextpdf/text/pdf/PdfString;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public static writeTree(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "+",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;",
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
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    array-length v4, v2

    .line 33
    const/16 v6, 0x40

    .line 34
    .line 35
    if-gt v4, v6, :cond_2

    .line 36
    .line 37
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    array-length v6, v2

    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Lcom/itextpdf/text/pdf/PdfString;

    .line 52
    .line 53
    aget-object v7, v2, v5

    .line 54
    .line 55
    invoke-direct {v6, v7, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 59
    .line 60
    .line 61
    aget-object v6, v2, v5

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/itextpdf/text/pdf/PdfObject;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    array-length v4, v2

    .line 82
    add-int/lit8 v4, v4, 0x3f

    .line 83
    .line 84
    div-int/2addr v4, v6

    .line 85
    new-array v7, v4, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    :goto_1
    if-ge v8, v4, :cond_4

    .line 89
    .line 90
    mul-int/lit8 v9, v8, 0x40

    .line 91
    .line 92
    add-int/lit8 v10, v9, 0x40

    .line 93
    .line 94
    array-length v11, v2

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    new-instance v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 100
    .line 101
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    .line 105
    .line 106
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    .line 110
    .line 111
    aget-object v14, v2, v9

    .line 112
    .line 113
    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 117
    .line 118
    .line 119
    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    .line 120
    .line 121
    add-int/lit8 v14, v10, -0x1

    .line 122
    .line 123
    aget-object v14, v2, v14

    .line 124
    .line 125
    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 129
    .line 130
    .line 131
    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    .line 132
    .line 133
    invoke-virtual {v11, v13, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 134
    .line 135
    .line 136
    new-instance v12, Lcom/itextpdf/text/pdf/PdfArray;

    .line 137
    .line 138
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_2
    if-ge v9, v10, :cond_3

    .line 142
    .line 143
    new-instance v13, Lcom/itextpdf/text/pdf/PdfString;

    .line 144
    .line 145
    aget-object v14, v2, v9

    .line 146
    .line 147
    invoke-direct {v13, v14, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 151
    .line 152
    .line 153
    aget-object v13, v2, v9

    .line 154
    .line 155
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lcom/itextpdf/text/pdf/PdfObject;

    .line 160
    .line 161
    invoke-virtual {v12, v13}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v9, Lcom/itextpdf/text/pdf/PdfName;->NAMES:Lcom/itextpdf/text/pdf/PdfName;

    .line 168
    .line 169
    invoke-virtual {v11, v9, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v11}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    aput-object v9, v7, v8

    .line 181
    .line 182
    add-int/lit8 v8, v8, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const/16 v0, 0x40

    .line 186
    .line 187
    :goto_3
    if-gt v4, v6, :cond_6

    .line 188
    .line 189
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 190
    .line 191
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 192
    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_4
    if-ge v5, v4, :cond_5

    .line 196
    .line 197
    aget-object v1, v7, v5

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 200
    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 206
    .line 207
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :cond_6
    mul-int/lit8 v0, v0, 0x40

    .line 217
    .line 218
    array-length v8, v2

    .line 219
    add-int/2addr v8, v0

    .line 220
    add-int/lit8 v8, v8, -0x1

    .line 221
    .line 222
    div-int/2addr v8, v0

    .line 223
    const/4 v9, 0x0

    .line 224
    :goto_5
    if-ge v9, v8, :cond_8

    .line 225
    .line 226
    mul-int/lit8 v10, v9, 0x40

    .line 227
    .line 228
    add-int/lit8 v11, v10, 0x40

    .line 229
    .line 230
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    new-instance v12, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 235
    .line 236
    invoke-direct {v12}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lcom/itextpdf/text/pdf/PdfArray;

    .line 240
    .line 241
    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 242
    .line 243
    .line 244
    new-instance v14, Lcom/itextpdf/text/pdf/PdfString;

    .line 245
    .line 246
    mul-int v15, v9, v0

    .line 247
    .line 248
    aget-object v15, v2, v15

    .line 249
    .line 250
    invoke-direct {v14, v15, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 254
    .line 255
    .line 256
    new-instance v14, Lcom/itextpdf/text/pdf/PdfString;

    .line 257
    .line 258
    add-int/lit8 v15, v9, 0x1

    .line 259
    .line 260
    mul-int v5, v15, v0

    .line 261
    .line 262
    array-length v6, v2

    .line 263
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    add-int/lit8 v5, v5, -0x1

    .line 268
    .line 269
    aget-object v5, v2, v5

    .line 270
    .line 271
    invoke-direct {v14, v5, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v14}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 275
    .line 276
    .line 277
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->LIMITS:Lcom/itextpdf/text/pdf/PdfName;

    .line 278
    .line 279
    invoke-virtual {v12, v5, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 280
    .line 281
    .line 282
    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 283
    .line 284
    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 285
    .line 286
    .line 287
    :goto_6
    if-ge v10, v11, :cond_7

    .line 288
    .line 289
    aget-object v6, v7, v10

    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 298
    .line 299
    invoke-virtual {v12, v6, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v12}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    aput-object v5, v7, v9

    .line 311
    .line 312
    move v9, v15

    .line 313
    const/16 v6, 0x40

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_8
    move v4, v8

    .line 317
    goto/16 :goto_3
.end method
