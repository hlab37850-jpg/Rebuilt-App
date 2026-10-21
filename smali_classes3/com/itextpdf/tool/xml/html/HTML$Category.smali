.class public final Lcom/itextpdf/tool/xml/html/HTML$Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/tool/xml/html/HTML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# static fields
.field public static final BLOCK_LEVEL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMBEDDED_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLOW_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADING_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final METADATA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NOT_VISIBLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PHRASING_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECTIONING_CONTENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 78

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v6, "style"

    .line 4
    .line 5
    const-string v7, "title"

    .line 6
    .line 7
    const-string v1, "html"

    .line 8
    .line 9
    const-string v2, "head"

    .line 10
    .line 11
    const-string v3, "meta"

    .line 12
    .line 13
    const-string v4, "script"

    .line 14
    .line 15
    const-string v5, "link"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->NOT_VISIBLE:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    const-string v30, "ul"

    .line 33
    .line 34
    const-string v31, "video"

    .line 35
    .line 36
    const-string v1, "address"

    .line 37
    .line 38
    const-string v2, "article"

    .line 39
    .line 40
    const-string v3, "aside"

    .line 41
    .line 42
    const-string v4, "audio"

    .line 43
    .line 44
    const-string v5, "blockquote"

    .line 45
    .line 46
    const-string v6, "canvas"

    .line 47
    .line 48
    const-string v7, "dd"

    .line 49
    .line 50
    const-string v8, "div"

    .line 51
    .line 52
    const-string v9, "fieldset"

    .line 53
    .line 54
    const-string v10, "figcaption"

    .line 55
    .line 56
    const-string v11, "figure"

    .line 57
    .line 58
    const-string v12, "footer"

    .line 59
    .line 60
    const-string v13, "form"

    .line 61
    .line 62
    const-string v14, "h1"

    .line 63
    .line 64
    const-string v15, "h2"

    .line 65
    .line 66
    const-string v16, "h3"

    .line 67
    .line 68
    const-string v17, "h4"

    .line 69
    .line 70
    const-string v18, "h5"

    .line 71
    .line 72
    const-string v19, "h6"

    .line 73
    .line 74
    const-string v20, "header"

    .line 75
    .line 76
    const-string v21, "hgroup"

    .line 77
    .line 78
    const-string v22, "hr"

    .line 79
    .line 80
    const-string v23, "noscript"

    .line 81
    .line 82
    const-string v24, "ol"

    .line 83
    .line 84
    const-string v25, "output"

    .line 85
    .line 86
    const-string v26, "p"

    .line 87
    .line 88
    const-string v27, "pre"

    .line 89
    .line 90
    const-string v28, "section"

    .line 91
    .line 92
    const-string v29, "table"

    .line 93
    .line 94
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->BLOCK_LEVEL:Ljava/util/Set;

    .line 106
    .line 107
    new-instance v0, Ljava/util/HashSet;

    .line 108
    .line 109
    const-string v6, "style"

    .line 110
    .line 111
    const-string v7, "title"

    .line 112
    .line 113
    const-string v1, "base"

    .line 114
    .line 115
    const-string v2, "command"

    .line 116
    .line 117
    const-string v3, "link"

    .line 118
    .line 119
    const-string v4, "meta"

    .line 120
    .line 121
    const-string v5, "noscript"

    .line 122
    .line 123
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->METADATA:Ljava/util/Set;

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashSet;

    .line 137
    .line 138
    const-string v76, "video"

    .line 139
    .line 140
    const-string v77, "wbr"

    .line 141
    .line 142
    const-string v1, "a"

    .line 143
    .line 144
    const-string v2, "abbr"

    .line 145
    .line 146
    const-string v3, "address"

    .line 147
    .line 148
    const-string v4, "article"

    .line 149
    .line 150
    const-string v5, "aside"

    .line 151
    .line 152
    const-string v6, "audio"

    .line 153
    .line 154
    const-string v7, "b"

    .line 155
    .line 156
    const-string v8, "bdo"

    .line 157
    .line 158
    const-string v9, "blockquote"

    .line 159
    .line 160
    const-string v10, "br"

    .line 161
    .line 162
    const-string v11, "button"

    .line 163
    .line 164
    const-string v12, "canvas"

    .line 165
    .line 166
    const-string v13, "cite"

    .line 167
    .line 168
    const-string v14, "code"

    .line 169
    .line 170
    const-string v15, "command"

    .line 171
    .line 172
    const-string v16, "datalist"

    .line 173
    .line 174
    const-string v17, "del"

    .line 175
    .line 176
    const-string v18, "details"

    .line 177
    .line 178
    const-string v19, "dfn"

    .line 179
    .line 180
    const-string v20, "div"

    .line 181
    .line 182
    const-string v21, "dl"

    .line 183
    .line 184
    const-string v22, "em"

    .line 185
    .line 186
    const-string v23, "embed"

    .line 187
    .line 188
    const-string v24, "fieldset"

    .line 189
    .line 190
    const-string v25, "figure"

    .line 191
    .line 192
    const-string v26, "footer"

    .line 193
    .line 194
    const-string v27, "form"

    .line 195
    .line 196
    const-string v28, "h1"

    .line 197
    .line 198
    const-string v29, "h2"

    .line 199
    .line 200
    const-string v30, "h3"

    .line 201
    .line 202
    const-string v31, "h4"

    .line 203
    .line 204
    const-string v32, "h5"

    .line 205
    .line 206
    const-string v33, "h6"

    .line 207
    .line 208
    const-string v34, "header"

    .line 209
    .line 210
    const-string v35, "hgroup"

    .line 211
    .line 212
    const-string v36, "hr"

    .line 213
    .line 214
    const-string v37, "i"

    .line 215
    .line 216
    const-string v38, "iframe"

    .line 217
    .line 218
    const-string v39, "img"

    .line 219
    .line 220
    const-string v40, "input"

    .line 221
    .line 222
    const-string v41, "ins"

    .line 223
    .line 224
    const-string v42, "kbd"

    .line 225
    .line 226
    const-string v43, "keygen"

    .line 227
    .line 228
    const-string v44, "label"

    .line 229
    .line 230
    const-string v45, "map"

    .line 231
    .line 232
    const-string v46, "mark"

    .line 233
    .line 234
    const-string v47, "math"

    .line 235
    .line 236
    const-string v48, "menu"

    .line 237
    .line 238
    const-string v49, "meter"

    .line 239
    .line 240
    const-string v50, "nav"

    .line 241
    .line 242
    const-string v51, "noscript"

    .line 243
    .line 244
    const-string v52, "object"

    .line 245
    .line 246
    const-string v53, "ol"

    .line 247
    .line 248
    const-string v54, "output"

    .line 249
    .line 250
    const-string v55, "p"

    .line 251
    .line 252
    const-string v56, "pre"

    .line 253
    .line 254
    const-string v57, "progress"

    .line 255
    .line 256
    const-string v58, "q"

    .line 257
    .line 258
    const-string v59, "ruby"

    .line 259
    .line 260
    const-string v60, "samp"

    .line 261
    .line 262
    const-string v61, "script"

    .line 263
    .line 264
    const-string v62, "section"

    .line 265
    .line 266
    const-string v63, "select"

    .line 267
    .line 268
    const-string v64, "small"

    .line 269
    .line 270
    const-string v65, "span"

    .line 271
    .line 272
    const-string v66, "font"

    .line 273
    .line 274
    const-string v67, "strong"

    .line 275
    .line 276
    const-string v68, "sub"

    .line 277
    .line 278
    const-string v69, "sup"

    .line 279
    .line 280
    const-string v70, "svg"

    .line 281
    .line 282
    const-string v71, "table"

    .line 283
    .line 284
    const-string v72, "textarea"

    .line 285
    .line 286
    const-string v73, "time"

    .line 287
    .line 288
    const-string v74, "ul"

    .line 289
    .line 290
    const-string v75, "var"

    .line 291
    .line 292
    filled-new-array/range {v1 .. v77}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->FLOW_CONTENT:Ljava/util/Set;

    .line 304
    .line 305
    new-instance v0, Ljava/util/HashSet;

    .line 306
    .line 307
    const-string v1, "nav"

    .line 308
    .line 309
    const-string v2, "section"

    .line 310
    .line 311
    const-string v3, "article"

    .line 312
    .line 313
    const-string v4, "aside"

    .line 314
    .line 315
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->SECTIONING_CONTENT:Ljava/util/Set;

    .line 327
    .line 328
    new-instance v0, Ljava/util/HashSet;

    .line 329
    .line 330
    const-string v6, "h6"

    .line 331
    .line 332
    const-string v7, "hgroup"

    .line 333
    .line 334
    const-string v1, "h1"

    .line 335
    .line 336
    const-string v2, "h2"

    .line 337
    .line 338
    const-string v3, "h3"

    .line 339
    .line 340
    const-string v4, "h4"

    .line 341
    .line 342
    const-string v5, "h5"

    .line 343
    .line 344
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->HEADING_CONTENT:Ljava/util/Set;

    .line 356
    .line 357
    new-instance v0, Ljava/util/HashSet;

    .line 358
    .line 359
    const-string v44, "video"

    .line 360
    .line 361
    const-string v45, "wbr"

    .line 362
    .line 363
    const-string v1, "abbr"

    .line 364
    .line 365
    const-string v2, "audio"

    .line 366
    .line 367
    const-string v3, "b"

    .line 368
    .line 369
    const-string v4, "bdo"

    .line 370
    .line 371
    const-string v5, "br"

    .line 372
    .line 373
    const-string v6, "button"

    .line 374
    .line 375
    const-string v7, "canvas"

    .line 376
    .line 377
    const-string v8, "cite"

    .line 378
    .line 379
    const-string v9, "code"

    .line 380
    .line 381
    const-string v10, "command"

    .line 382
    .line 383
    const-string v11, "datalist"

    .line 384
    .line 385
    const-string v12, "dfn"

    .line 386
    .line 387
    const-string v13, "em"

    .line 388
    .line 389
    const-string v14, "embed"

    .line 390
    .line 391
    const-string v15, "i"

    .line 392
    .line 393
    const-string v16, "iframe"

    .line 394
    .line 395
    const-string v17, "img"

    .line 396
    .line 397
    const-string v18, "input"

    .line 398
    .line 399
    const-string v19, "kbd"

    .line 400
    .line 401
    const-string v20, "keygen"

    .line 402
    .line 403
    const-string v21, "label"

    .line 404
    .line 405
    const-string v22, "mark"

    .line 406
    .line 407
    const-string v23, "math"

    .line 408
    .line 409
    const-string v24, "meter"

    .line 410
    .line 411
    const-string v25, "noscript"

    .line 412
    .line 413
    const-string v26, "object"

    .line 414
    .line 415
    const-string v27, "output"

    .line 416
    .line 417
    const-string v28, "progress"

    .line 418
    .line 419
    const-string v29, "q"

    .line 420
    .line 421
    const-string v30, "ruby"

    .line 422
    .line 423
    const-string v31, "samp"

    .line 424
    .line 425
    const-string v32, "script"

    .line 426
    .line 427
    const-string v33, "select"

    .line 428
    .line 429
    const-string v34, "small"

    .line 430
    .line 431
    const-string v35, "span"

    .line 432
    .line 433
    const-string v36, "font"

    .line 434
    .line 435
    const-string v37, "strong"

    .line 436
    .line 437
    const-string v38, "sub"

    .line 438
    .line 439
    const-string v39, "sup"

    .line 440
    .line 441
    const-string v40, "svg"

    .line 442
    .line 443
    const-string v41, "textarea"

    .line 444
    .line 445
    const-string v42, "time"

    .line 446
    .line 447
    const-string v43, "var"

    .line 448
    .line 449
    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 458
    .line 459
    .line 460
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->PHRASING_CONTENT:Ljava/util/Set;

    .line 461
    .line 462
    new-instance v0, Ljava/util/HashSet;

    .line 463
    .line 464
    const-string v8, "svg"

    .line 465
    .line 466
    const-string v9, "video"

    .line 467
    .line 468
    const-string v1, "audio"

    .line 469
    .line 470
    const-string v2, "canvas"

    .line 471
    .line 472
    const-string v3, "embed"

    .line 473
    .line 474
    const-string v4, "iframe"

    .line 475
    .line 476
    const-string v5, "img"

    .line 477
    .line 478
    const-string v6, "math"

    .line 479
    .line 480
    const-string v7, "object"

    .line 481
    .line 482
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 491
    .line 492
    .line 493
    sput-object v0, Lcom/itextpdf/tool/xml/html/HTML$Category;->EMBEDDED_CONTENT:Ljava/util/Set;

    .line 494
    .line 495
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
