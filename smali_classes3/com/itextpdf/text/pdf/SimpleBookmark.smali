.class public final Lcom/itextpdf/text/pdf/SimpleBookmark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;


# instance fields
.field private final attr:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private topList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 10
    .line 11
    return-void
.end method

.method private static bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "URI"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    :goto_0
    if-eqz v3, :cond_15

    .line 13
    .line 14
    new-instance v4, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 30
    .line 31
    const-string v6, "Title"

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x3

    .line 65
    if-ne v11, v12, :cond_0

    .line 66
    .line 67
    new-instance v11, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 68
    .line 69
    invoke-direct {v11}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12, v10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v12, v10}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToString([BLjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v11, "Color"

    .line 122
    .line 123
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_0
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 137
    .line 138
    if-eqz v11, :cond_3

    .line 139
    .line 140
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    and-int/lit8 v12, v11, 0x1

    .line 145
    .line 146
    const-string v13, ""

    .line 147
    .line 148
    if-eqz v12, :cond_1

    .line 149
    .line 150
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v13, "italic "

    .line 159
    .line 160
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    :cond_1
    and-int/lit8 v11, v11, 0x2

    .line 168
    .line 169
    if-eqz v11, :cond_2

    .line 170
    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v12, "bold "

    .line 180
    .line 181
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :cond_2
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_3

    .line 197
    .line 198
    const-string v12, "Style"

    .line 199
    .line 200
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :cond_3
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 204
    .line 205
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    check-cast v11, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 214
    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-gez v11, :cond_4

    .line 222
    .line 223
    const-string v11, "Open"

    .line 224
    .line 225
    const-string v12, "false"

    .line 226
    .line 227
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_4
    :try_start_0
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 231
    .line 232
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    invoke-static {v4, v11, v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;->mapGotoBookmark(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :catch_0
    nop

    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_5
    sget-object v11, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 251
    .line 252
    invoke-virtual {v3, v11}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v11}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 261
    .line 262
    if-eqz v11, :cond_12

    .line 263
    .line 264
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->GOTO:Lcom/itextpdf/text/pdf/PdfName;

    .line 265
    .line 266
    sget-object v13, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_6

    .line 281
    .line 282
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-eqz v5, :cond_12

    .line 293
    .line 294
    invoke-static {v4, v5, v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;->mapGotoBookmark(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_6
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->URI:Lcom/itextpdf/text/pdf/PdfName;

    .line 300
    .line 301
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    const-string v15, "Action"

    .line 314
    .line 315
    if-eqz v14, :cond_7

    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v12}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 329
    .line 330
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :cond_7
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->JAVASCRIPT:Lcom/itextpdf/text/pdf/PdfName;

    .line 340
    .line 341
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_8

    .line 354
    .line 355
    const-string v5, "JS"

    .line 356
    .line 357
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    const-string v5, "Code"

    .line 361
    .line 362
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->JS:Lcom/itextpdf/text/pdf/PdfName;

    .line 363
    .line 364
    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto/16 :goto_4

    .line 380
    .line 381
    :cond_8
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 382
    .line 383
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    invoke-static {v14}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-virtual {v12, v14}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 395
    const-string v14, "File"

    .line 396
    .line 397
    if-eqz v12, :cond_f

    .line 398
    .line 399
    :try_start_2
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 400
    .line 401
    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    if-eqz v5, :cond_c

    .line 410
    .line 411
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_9

    .line 416
    .line 417
    const-string v7, "Named"

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_9
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_a

    .line 432
    .line 433
    const-string v7, "NamedN"

    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_a
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_c

    .line 452
    .line 453
    check-cast v5, Lcom/itextpdf/text/pdf/PdfArray;

    .line 454
    .line 455
    new-instance v12, Ljava/lang/StringBuffer;

    .line 456
    .line 457
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v8}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v9}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 483
    .line 484
    .line 485
    :goto_1
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-ge v7, v9, :cond_b

    .line 490
    .line 491
    invoke-virtual {v12, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v7}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 503
    .line 504
    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    goto :goto_1

    .line 508
    :cond_b
    const-string v5, "Page"

    .line 509
    .line 510
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :cond_c
    :goto_2
    const-string v5, "GoToR"

    .line 518
    .line 519
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 523
    .line 524
    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    if-eqz v7, :cond_e

    .line 533
    .line 534
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_d

    .line 539
    .line 540
    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_d
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-eqz v9, :cond_e

    .line 555
    .line 556
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 557
    .line 558
    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_e

    .line 571
    .line 572
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 573
    .line 574
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    :cond_e
    :goto_3
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 582
    .line 583
    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_12

    .line 592
    .line 593
    const-string v7, "NewWindow"

    .line 594
    .line 595
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_f
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->LAUNCH:Lcom/itextpdf/text/pdf/PdfName;

    .line 604
    .line 605
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-static {v9}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-virtual {v7, v9}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_12

    .line 618
    .line 619
    const-string v7, "Launch"

    .line 620
    .line 621
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    if-nez v7, :cond_10

    .line 633
    .line 634
    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->WIN:Lcom/itextpdf/text/pdf/PdfName;

    .line 635
    .line 636
    invoke-virtual {v11, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-static {v7}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    :cond_10
    if-eqz v7, :cond_12

    .line 645
    .line 646
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    if-eqz v9, :cond_11

    .line 651
    .line 652
    check-cast v7, Lcom/itextpdf/text/pdf/PdfString;

    .line 653
    .line 654
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_11
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_12

    .line 667
    .line 668
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 669
    .line 670
    invoke-virtual {v7, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_12

    .line 683
    .line 684
    check-cast v5, Lcom/itextpdf/text/pdf/PdfString;

    .line 685
    .line 686
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfString;->toUnicodeString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 691
    .line 692
    .line 693
    :cond_12
    :goto_4
    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 694
    .line 695
    invoke-virtual {v3, v5}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 704
    .line 705
    if-eqz v5, :cond_13

    .line 706
    .line 707
    const-string v7, "Kids"

    .line 708
    .line 709
    move-object/from16 v9, p0

    .line 710
    .line 711
    invoke-static {v9, v5, v0, v8}, Lcom/itextpdf/text/pdf/SimpleBookmark;->bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_13
    move-object/from16 v9, p0

    .line 720
    .line 721
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    if-nez p3, :cond_14

    .line 725
    .line 726
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 727
    .line 728
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 737
    .line 738
    goto/16 :goto_0

    .line 739
    .line 740
    :cond_14
    move-object v3, v6

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :cond_15
    return-object v2
.end method

.method public static createOutlineAction(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            "Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "URI"

    .line 4
    .line 5
    :try_start_0
    const-string v3, "Action"

    .line 6
    .line 7
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "GoTo"

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v5, "null"

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v8, "/"

    .line 24
    .line 25
    const-string v9, "Page"

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-string v11, "Named"

    .line 29
    .line 30
    if-eqz v4, :cond_6

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 43
    .line 44
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-direct {p2, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    new-instance p2, Lcom/itextpdf/text/pdf/PdfString;

    .line 57
    .line 58
    invoke-direct {p2, v2, v10}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_13

    .line 73
    .line 74
    new-instance p3, Lcom/itextpdf/text/pdf/PdfArray;

    .line 75
    .line 76
    invoke-direct {p3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/StringTokenizer;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 108
    .line 109
    .line 110
    new-array p1, v0, [F

    .line 111
    .line 112
    fill-array-data p1, :array_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add([F)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_3
    new-instance p2, Lcom/itextpdf/text/pdf/PdfName;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    if-ge v7, v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    sget-object p1, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 166
    .line 167
    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 171
    .line 172
    .line 173
    :goto_1
    add-int/2addr v7, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_5
    :goto_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 176
    .line 177
    invoke-virtual {p0, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_6
    const-string p3, "GoToR"

    .line 183
    .line 184
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    const-string v4, "File"

    .line 189
    .line 190
    if-eqz p3, :cond_10

    .line 191
    .line 192
    :try_start_2
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 193
    .line 194
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p3, :cond_7

    .line 204
    .line 205
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 206
    .line 207
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 208
    .line 209
    invoke-direct {v1, p3, v10}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_6

    .line 216
    .line 217
    :cond_7
    const-string p3, "NamedN"

    .line 218
    .line 219
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p3, :cond_8

    .line 226
    .line 227
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 228
    .line 229
    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    .line 230
    .line 231
    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    check-cast p3, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p3, :cond_d

    .line 245
    .line 246
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 247
    .line 248
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Ljava/util/StringTokenizer;

    .line 252
    .line 253
    invoke-direct {v3, p3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-direct {p3, v9}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_9

    .line 273
    .line 274
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    .line 275
    .line 276
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 277
    .line 278
    .line 279
    new-array p3, v0, [F

    .line 280
    .line 281
    fill-array-data p3, :array_1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add([F)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p3

    .line 302
    :cond_a
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 303
    .line 304
    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 308
    .line 309
    .line 310
    :goto_3
    if-ge v7, v6, :cond_c

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_c

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    sget-object p3, Lcom/itextpdf/text/pdf/PdfNull;->PDFNULL:Lcom/itextpdf/text/pdf/PdfNull;

    .line 329
    .line 330
    invoke-virtual {v2, p3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_b
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 335
    .line 336
    invoke-direct {v0, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 340
    .line 341
    .line 342
    :goto_4
    add-int/2addr v7, v1

    .line 343
    goto :goto_3

    .line 344
    :cond_c
    :goto_5
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 345
    .line 346
    invoke-virtual {p2, p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 347
    .line 348
    .line 349
    :cond_d
    :goto_6
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    check-cast p3, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-lez v0, :cond_13

    .line 360
    .line 361
    if-eqz p3, :cond_13

    .line 362
    .line 363
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 364
    .line 365
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->GOTOR:Lcom/itextpdf/text/pdf/PdfName;

    .line 366
    .line 367
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 371
    .line 372
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    .line 373
    .line 374
    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 378
    .line 379
    .line 380
    const-string p3, "NewWindow"

    .line 381
    .line 382
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    if-eqz p1, :cond_f

    .line 389
    .line 390
    const-string p3, "true"

    .line 391
    .line 392
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p3

    .line 396
    if-eqz p3, :cond_e

    .line 397
    .line 398
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 399
    .line 400
    sget-object p3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 401
    .line 402
    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_e
    const-string p3, "false"

    .line 407
    .line 408
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_f

    .line 413
    .line 414
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEWWINDOW:Lcom/itextpdf/text/pdf/PdfName;

    .line 415
    .line 416
    sget-object p3, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 417
    .line 418
    invoke-virtual {p2, p1, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    :goto_7
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p3

    .line 431
    if-eqz p3, :cond_11

    .line 432
    .line 433
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/lang/String;

    .line 438
    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 442
    .line 443
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 447
    .line 448
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->URI:Lcom/itextpdf/text/pdf/PdfName;

    .line 449
    .line 450
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 451
    .line 452
    .line 453
    new-instance p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 454
    .line 455
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2, v0, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 462
    .line 463
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_11
    const-string p3, "JS"

    .line 468
    .line 469
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    if-eqz p3, :cond_12

    .line 474
    .line 475
    const-string p3, "Code"

    .line 476
    .line 477
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Ljava/lang/String;

    .line 482
    .line 483
    if-eqz p1, :cond_13

    .line 484
    .line 485
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 486
    .line 487
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAction;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_12
    const-string p2, "Launch"

    .line 496
    .line 497
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    if-eqz p2, :cond_13

    .line 502
    .line 503
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz p1, :cond_13

    .line 510
    .line 511
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 512
    .line 513
    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    .line 517
    .line 518
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LAUNCH:Lcom/itextpdf/text/pdf/PdfName;

    .line 519
    .line 520
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 521
    .line 522
    .line 523
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 524
    .line 525
    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    .line 526
    .line 527
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    .line 534
    .line 535
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 536
    .line 537
    .line 538
    :catch_0
    :cond_13
    :goto_8
    return-void

    .line 539
    :array_0
    .array-data 4
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    :array_1
    .array-data 4
        0x0
        0x461c4000    # 10000.0f
        0x0
    .end array-data
.end method

.method public static eliminatePages(Ljava/util/List;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;[I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "Action"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "GoTo"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const-string v3, "Page"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-gez v5, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_1
    array-length v5, p1

    .line 71
    and-int/lit8 v5, v5, -0x2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-ge v6, v5, :cond_4

    .line 75
    .line 76
    aget v7, p1, v6

    .line 77
    .line 78
    if-lt v2, v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v6, 0x1

    .line 81
    .line 82
    aget v7, p1, v7

    .line 83
    .line 84
    if-gt v2, v7, :cond_3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_3
    const-string v2, "Kids"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/util/List;

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-static {v5, p1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->eliminatePages(Ljava/util/List;[I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    :cond_5
    if-eqz v4, :cond_1

    .line 115
    .line 116
    if-nez v5, :cond_6

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v1, "Named"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    return-void
.end method

.method public static exportToXML(Ljava/util/List;Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/itextpdf/text/xml/simpleparser/IanaEncodings;->getJavaEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 3
    invoke-static {p0, v1, p2, p3}, Lcom/itextpdf/text/pdf/SimpleBookmark;->exportToXML(Ljava/util/List;Ljava/io/Writer;Ljava/lang/String;Z)V

    return-void
.end method

.method public static exportToXML(Ljava/util/List;Ljava/io/Writer;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/Writer;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    const-string v0, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    const-string p2, "\"?>\n<Bookmark>\n"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/SimpleBookmark;->exportToXMLNode(Ljava/util/List;Ljava/io/Writer;IZ)V

    .line 8
    const-string p0, "</Bookmark>\n"

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public static exportToXMLNode(Ljava/util/List;Ljava/io/Writer;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/io/Writer;",
            "IZ)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, p2, :cond_1

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "  "

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "<Title "

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v4

    .line 65
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    const-string v8, "Title"

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v8, "Kids"

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/util/List;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p1, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v8, "=\""

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    const-string v8, "Named"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    const-string v8, "NamedN"

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    :cond_4
    invoke-static {v6}, Lcom/itextpdf/text/pdf/SimpleNamedDestination;->escapeBinaryString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    :cond_5
    invoke-static {v6, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v6, "\" "

    .line 155
    .line 156
    invoke-virtual {p1, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const-string v2, ">"

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    if-nez v4, :cond_7

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    :cond_7
    invoke-static {v4, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    const-string v2, "\n"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-ne p2, v1, :cond_8

    .line 183
    .line 184
    move v2, p2

    .line 185
    goto :goto_3

    .line 186
    :cond_8
    add-int/lit8 v2, p2, 0x1

    .line 187
    .line 188
    :goto_3
    invoke-static {v5, p1, v2, p3}, Lcom/itextpdf/text/pdf/SimpleBookmark;->exportToXMLNode(Ljava/util/List;Ljava/io/Writer;IZ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    const-string v2, "</Title>\n"

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_a
    return-void
.end method

.method public static getBookmark(Lcom/itextpdf/text/pdf/PdfReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->getBookmark(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBookmark(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_1

    .line 9
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 10
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfReader;->releasePage(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 11
    invoke-static {p0, p1, v0, v2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->bookmarkDepth(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/IntHashtable;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static getNumber(Lcom/itextpdf/text/pdf/PdfIndirectReference;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->PAGES:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static importFromXML(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/SimpleBookmark;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/InputStream;)V

    .line 3
    iget-object p0, v0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static importFromXML(Ljava/io/Reader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/SimpleBookmark;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/SimpleBookmark;-><init>()V

    .line 5
    invoke-static {v0, p0}, Lcom/itextpdf/text/xml/simpleparser/SimpleXMLParser;->parse(Lcom/itextpdf/text/xml/simpleparser/SimpleXMLDocHandler;Ljava/io/Reader;)V

    .line 6
    iget-object p0, v0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static iterateOutlines(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/List;Z)[Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfWriter;",
            "Lcom/itextpdf/text/pdf/PdfIndirectReference;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-array v6, v5, [Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    :goto_0
    if-ge v8, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    aput-object v9, v6, v8

    .line 23
    .line 24
    add-int/2addr v8, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_d

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    check-cast v11, Ljava/util/HashMap;

    .line 43
    .line 44
    const-string v12, "Kids"

    .line 45
    .line 46
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    aget-object v13, v6, v10

    .line 61
    .line 62
    invoke-static {v0, v13, v12, v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->iterateOutlines(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PdfIndirectReference;Ljava/util/List;Z)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 v12, 0x0

    .line 68
    :goto_2
    new-instance v13, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 69
    .line 70
    invoke-direct {v13}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 71
    .line 72
    .line 73
    add-int/2addr v9, v4

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->FIRST:Lcom/itextpdf/text/pdf/PdfName;

    .line 77
    .line 78
    aget-object v15, v12, v7

    .line 79
    .line 80
    check-cast v15, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 81
    .line 82
    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->LAST:Lcom/itextpdf/text/pdf/PdfName;

    .line 86
    .line 87
    aget-object v15, v12, v4

    .line 88
    .line 89
    check-cast v15, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 90
    .line 91
    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 92
    .line 93
    .line 94
    aget-object v12, v12, v3

    .line 95
    .line 96
    check-cast v12, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const-string v14, "Open"

    .line 103
    .line 104
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const-string v15, "false"

    .line 109
    .line 110
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_2

    .line 115
    .line 116
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 117
    .line 118
    new-instance v15, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 119
    .line 120
    neg-int v12, v12

    .line 121
    invoke-direct {v15, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_2
    sget-object v14, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    .line 129
    .line 130
    new-instance v15, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 131
    .line 132
    invoke-direct {v15, v12}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 136
    .line 137
    .line 138
    add-int/2addr v9, v12

    .line 139
    :cond_3
    :goto_3
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    .line 140
    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    invoke-virtual {v13, v12, v14}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 144
    .line 145
    .line 146
    if-lez v10, :cond_4

    .line 147
    .line 148
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->PREV:Lcom/itextpdf/text/pdf/PdfName;

    .line 149
    .line 150
    add-int/lit8 v15, v10, -0x1

    .line 151
    .line 152
    aget-object v15, v6, v15

    .line 153
    .line 154
    invoke-virtual {v13, v12, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    add-int/lit8 v12, v5, -0x1

    .line 158
    .line 159
    if-ge v10, v12, :cond_5

    .line 160
    .line 161
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->NEXT:Lcom/itextpdf/text/pdf/PdfName;

    .line 162
    .line 163
    add-int/lit8 v15, v10, 0x1

    .line 164
    .line 165
    aget-object v15, v6, v15

    .line 166
    .line 167
    invoke-virtual {v13, v12, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    sget-object v12, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 171
    .line 172
    new-instance v15, Lcom/itextpdf/text/pdf/PdfString;

    .line 173
    .line 174
    const-string v7, "Title"

    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "UnicodeBig"

    .line 183
    .line 184
    invoke-direct {v15, v7, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v12, v15}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 188
    .line 189
    .line 190
    const-string v3, "Color"

    .line 191
    .line 192
    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    :try_start_0
    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    .line 201
    .line 202
    invoke-direct {v7}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v12, Ljava/util/StringTokenizer;

    .line 206
    .line 207
    invoke-direct {v12, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_4
    if-ge v3, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    cmpg-float v17, v15, v16

    .line 224
    .line 225
    if-gez v17, :cond_6

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    :cond_6
    const/high16 v16, 0x3f800000    # 1.0f

    .line 229
    .line 230
    cmpl-float v17, v15, v16

    .line 231
    .line 232
    if-lez v17, :cond_7

    .line 233
    .line 234
    const/high16 v15, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :cond_7
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 237
    .line 238
    invoke-direct {v2, v15}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 242
    .line 243
    .line 244
    add-int/2addr v3, v4

    .line 245
    const/4 v2, 0x3

    .line 246
    goto :goto_4

    .line 247
    :catch_0
    nop

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    .line 250
    .line 251
    invoke-virtual {v13, v2, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_5
    const-string v2, "Style"

    .line 255
    .line 256
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v2, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v3, "italic"

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-ltz v3, :cond_a

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_a
    const/4 v3, 0x0

    .line 279
    :goto_6
    const-string v7, "bold"

    .line 280
    .line 281
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ltz v2, :cond_b

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    or-int/2addr v3, v2

    .line 289
    :cond_b
    if-eqz v3, :cond_c

    .line 290
    .line 291
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    .line 292
    .line 293
    new-instance v7, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 294
    .line 295
    invoke-direct {v7, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v2, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-static {v13, v11, v0, v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->createOutlineAction(Lcom/itextpdf/text/pdf/PdfDictionary;Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfWriter;Z)V

    .line 302
    .line 303
    .line 304
    aget-object v2, v6, v10

    .line 305
    .line 306
    invoke-virtual {v0, v13, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 307
    .line 308
    .line 309
    add-int/2addr v10, v4

    .line 310
    const/4 v2, 0x3

    .line 311
    const/4 v3, 0x2

    .line 312
    const/4 v7, 0x0

    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    const/4 v2, 0x0

    .line 316
    aget-object v0, v6, v2

    .line 317
    .line 318
    sub-int/2addr v5, v4

    .line 319
    aget-object v1, v6, v5

    .line 320
    .line 321
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v5, 0x3

    .line 326
    new-array v5, v5, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v0, v5, v2

    .line 329
    .line 330
    aput-object v1, v5, v4

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    aput-object v3, v5, v0

    .line 334
    .line 335
    return-object v5
.end method

.method private static makeBookmarkParam(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isNumber()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v3

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    check-cast v1, Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/itextpdf/text/pdf/SimpleBookmark;->getNumber(Lcom/itextpdf/text/pdf/PdfIndirectReference;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    :goto_0
    const/16 p1, 0x20

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getPdfObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method private static mapGotoBookmark(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/IntHashtable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            "Lcom/itextpdf/text/pdf/IntHashtable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isString()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Named"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isName()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfName;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->makeBookmarkParam(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/IntHashtable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "Page"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    const-string p1, "Action"

    .line 53
    .line 54
    const-string p2, "GoTo"

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static shiftPageNumbers(Ljava/util/List;I[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;I[I)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "Action"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "GoTo"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    const-string v1, "Page"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :goto_1
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    array-length v6, p2

    .line 74
    and-int/lit8 v6, v6, -0x2

    .line 75
    .line 76
    :goto_2
    if-ge v4, v6, :cond_6

    .line 77
    .line 78
    aget v7, p2, v4

    .line 79
    .line 80
    if-lt v5, v7, :cond_5

    .line 81
    .line 82
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    aget v7, p2, v7

    .line 85
    .line 86
    if-gt v5, v7, :cond_5

    .line 87
    .line 88
    :goto_3
    if-gez v3, :cond_4

    .line 89
    .line 90
    add-int/2addr v5, p1

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    add-int/2addr v5, p1

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    add-int/lit8 v4, v4, 0x2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    :goto_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v1, "Kids"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-static {v0, p1, p2}, Lcom/itextpdf/text/pdf/SimpleBookmark;->shiftPageNumbers(Ljava/util/List;I[I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    return-void
.end method


# virtual methods
.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Bookmark"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "bookmark.end.tag.out.of.place"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    const-string v1, "Title"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object p1, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "Named"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Lcom/itextpdf/text/pdf/SimpleNamedDestination;->unEscapeBinaryString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "NamedN"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {v1}, Lcom/itextpdf/text/pdf/SimpleNamedDestination;->unEscapeBinaryString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/HashMap;

    .line 117
    .line 118
    const-string v1, "Kids"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :goto_0
    return-void

    .line 140
    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    const-string v2, "invalid.end.tag.1"

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    new-array v3, v3, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v3, v0

    .line 148
    .line 149
    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1
.end method

.method public startDocument()V
    .locals 0

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    const-string p2, "Bookmark"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->topList:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "root.element.is.not.bookmark.1"

    .line 26
    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v1, v0

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_1
    const-string v2, "Title"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const-string p2, ""

    .line 53
    .line 54
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p2, "Kids"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string v2, "tag.1.not.allowed"

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public text(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/SimpleBookmark;->attr:Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "Title"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method
