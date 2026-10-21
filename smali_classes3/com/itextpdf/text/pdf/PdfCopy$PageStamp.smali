.class public Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfCopy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageStamp"
.end annotation


# instance fields
.field cstp:Lcom/itextpdf/text/pdf/PdfCopy;

.field over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

.field pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

.field pageResources:Lcom/itextpdf/text/pdf/PageResources;

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfCopy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 9
    .line 10
    return-void
.end method

.method private addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfCopy;->fieldArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfFormField;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 10

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->expandFields(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p1, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p1, v1, :cond_d

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/itextpdf/text/pdf/PdfCopy;->fieldTemplates:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_3
    move-object v2, v1

    .line 83
    check-cast v2, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_b

    .line 103
    .line 104
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 105
    .line 106
    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->ANNOTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 113
    .line 114
    invoke-static {v2, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_2
    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 136
    .line 137
    invoke-virtual {v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_b

    .line 152
    .line 153
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v5, 0x0

    .line 168
    cmpl-float v4, v4, v5

    .line 169
    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    cmpl-float v4, v4, v5

    .line 177
    .line 178
    if-nez v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    cmpl-float v4, v4, v5

    .line 185
    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    cmpl-float v4, v4, v5

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    :cond_7
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 197
    .line 198
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfReader;->getPageRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 205
    .line 206
    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v6, 0x5a

    .line 213
    .line 214
    if-eq v4, v6, :cond_a

    .line 215
    .line 216
    const/16 v6, 0xb4

    .line 217
    .line 218
    if-eq v4, v6, :cond_9

    .line 219
    .line 220
    const/16 v6, 0x10e

    .line 221
    .line 222
    if-eq v4, v6, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    sub-float/2addr v7, v8

    .line 240
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    sub-float/2addr v5, v3

    .line 253
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 261
    .line 262
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    sub-float/2addr v6, v7

    .line 271
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    sub-float/2addr v7, v8

    .line 280
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    sub-float/2addr v8, v9

    .line 289
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    sub-float/2addr v5, v3

    .line 298
    invoke-direct {v4, v6, v7, v8, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_a
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 306
    .line 307
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    sub-float/2addr v6, v7

    .line 316
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v5}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    sub-float/2addr v5, v8

    .line 329
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    invoke-direct {v4, v6, v7, v5, v3}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_c

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/text/pdf/PdfCopy;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    .line 356
    .line 357
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_d
    return-void

    .line 362
    :goto_5
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 363
    .line 364
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    throw v0
.end method

.method public alterContents()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v1, Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfArray;->addFirst(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->reset()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    const/16 v2, 0x20

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 165
    .line 166
    .line 167
    sget-object v2, Lcom/itextpdf/text/pdf/PdfContents;->RESTORESTATE:[B

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 170
    .line 171
    .line 172
    sget-object v3, Lcom/itextpdf/text/pdf/PdfContents;->SAVESTATE:[B

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 178
    .line 179
    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->getInternalBuffer()Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(Lcom/itextpdf/text/pdf/ByteBuffer;)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 192
    .line 193
    .line 194
    new-instance v2, Lcom/itextpdf/text/pdf/PdfStream;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/ByteBuffer;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 226
    .line 227
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PageResources;->getResources()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public applyRotation(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfCopy;->access$000(Lcom/itextpdf/text/pdf/PdfCopy;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageSizeWithRotation(Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/Rectangle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x5a

    .line 21
    .line 22
    const/16 v2, 0x30

    .line 23
    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xb4

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x10e

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE270:[B

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE180:[B

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfContents;->ROTATE90:[B

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(F)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append(C)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/itextpdf/text/pdf/PdfContents;->ROTATEFINAL:[B

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/ByteBuffer;->append([B)Lcom/itextpdf/text/pdf/ByteBuffer;

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void
.end method

.method public getOverContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfCopy;->namePtr:[I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PageResources;->setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->over:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 45
    .line 46
    return-object v0
.end method

.method public getUnderContent()Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PageResources;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PageResources;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageN:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 17
    .line 18
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/itextpdf/text/pdf/PdfCopy;->namePtr:[I

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PageResources;->setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->cstp:Lcom/itextpdf/text/pdf/PdfCopy;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->pageResources:Lcom/itextpdf/text/pdf/PageResources;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfCopy$StampContent;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/pdf/PageResources;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopy$PageStamp;->under:Lcom/itextpdf/text/pdf/PdfCopy$StampContent;

    .line 45
    .line 46
    return-object v0
.end method
