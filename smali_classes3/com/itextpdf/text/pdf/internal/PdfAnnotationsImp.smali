.class public Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

.field protected annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field protected delayedAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 24
    .line 25
    return-void
.end method

.method public static convertAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Annotation;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->annotationType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "parameters"

    .line 6
    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    new-instance v8, Lcom/itextpdf/text/pdf/PdfString;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->title()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "UnicodeBig"

    .line 35
    .line 36
    invoke-direct {v8, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lcom/itextpdf/text/pdf/PdfString;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->content()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v9, p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v3, p0

    .line 50
    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, [Z

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "mime"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v5, v0

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    aget-boolean v0, p2, v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p0, v3, v3, v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    move-object v4, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileExtern(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-direct {v2, v0, v1, v6, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    aget-boolean v6, p2, p1

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createScreen(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v6, "application"

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "operation"

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v7, "defaultdir"

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v5, v0, v1, v6, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    move-object v0, p0

    .line 205
    move v1, p2

    .line 206
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string p2, "named"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    move-object v0, p0

    .line 250
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v2, "page"

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-direct {v5, v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v0, p0

    .line 304
    move v2, p2

    .line 305
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_4
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    const-string v2, "destination"

    .line 343
    .line 344
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ljava/lang/String;

    .line 349
    .line 350
    invoke-direct {v5, v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    move-object v0, p0

    .line 355
    move v2, p2

    .line 356
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_5
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    move-object v0, p0

    .line 394
    move v2, p2

    .line 395
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_6
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    const-string p2, "url"

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/net/URL;

    .line 429
    .line 430
    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/net/URL;)V

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    move-object v0, p0

    .line 435
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addFormFieldRaw(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFormFieldRaw(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addFormFieldRaw(Lcom/itextpdf/text/pdf/PdfFormField;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUnusedAnnotations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public hasValidAcroForm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public resetAnnotations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public rotateAnnotations(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 13

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    rem-int/lit16 v1, v1, 0x168

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPageNumber()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v4, v5, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-le v6, v2, :cond_0

    .line 39
    .line 40
    iget-object v6, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 66
    .line 67
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFieldTemplates(Ljava/util/HashSet;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/itextpdf/text/pdf/PdfFormField;

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    iget-object v7, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x4

    .line 118
    const/4 v10, 0x1

    .line 119
    if-ne v8, v9, :cond_3

    .line 120
    .line 121
    new-instance v8, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    const/4 v11, 0x2

    .line 140
    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x3

    .line 149
    invoke-virtual {v7, v12}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {v8, v9, v10, v11, v7}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v8, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-direct {v8, v9, v7}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    :goto_1
    const/16 v7, 0x5a

    .line 183
    .line 184
    if-eq v1, v7, :cond_6

    .line 185
    .line 186
    const/16 v7, 0xb4

    .line 187
    .line 188
    if-eq v1, v7, :cond_5

    .line 189
    .line 190
    const/16 v7, 0x10e

    .line 191
    .line 192
    if-eq v1, v7, :cond_4

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    sub-float/2addr v10, v11

    .line 210
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    sub-float/2addr v12, v8

    .line 223
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    sub-float/2addr v9, v10

    .line 241
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    sub-float/2addr v10, v11

    .line 250
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    sub-float/2addr v11, v12

    .line 259
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    sub-float/2addr v12, v8

    .line 268
    invoke-direct {v7, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    sub-float/2addr v9, v10

    .line 286
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    sub-float/2addr v11, v12

    .line 299
    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-direct {v7, v9, v10, v11, v8}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_8

    .line 314
    .line 315
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    .line 316
    .line 317
    .line 318
    :try_start_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {p1, v5, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catch_0
    move-exception p1

    .line 327
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 328
    .line 329
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_9
    return-object v0
.end method

.method public setSigFlags(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSigFlags(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
