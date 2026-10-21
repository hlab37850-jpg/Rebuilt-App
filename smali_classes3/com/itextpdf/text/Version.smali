.class public final Lcom/itextpdf/text/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AGPL:Ljava/lang/String; = " (AGPL-version)"

.field private static version:Lcom/itextpdf/text/Version;


# instance fields
.field private iText:Ljava/lang/String;

.field private iTextVersion:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private release:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "iText\u00ae"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/Version;->iText:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "5.5.10"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/Version;->release:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/Version;->iText:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/Version;->release:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " \u00a92000-2015 iText Group NV"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static getInstance()Lcom/itextpdf/text/Version;
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/Version;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/Version;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "com.itextpdf.license.LicenseKey"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "getLicenseeInfo"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, [Ljava/lang/String;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    aget-object v4, v1, v2

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lez v4, :cond_0

    .line 54
    .line 55
    sget-object v4, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 56
    .line 57
    aget-object v2, v1, v2

    .line 58
    .line 59
    iput-object v2, v4, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    sget-object v2, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 66
    .line 67
    const-string v4, "Trial version "

    .line 68
    .line 69
    iput-object v4, v2, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    aget-object v4, v1, v2

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v4, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "unauthorised"

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    sget-object v5, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 106
    .line 107
    iget-object v6, v5, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    aget-object v2, v1, v2

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v5, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    const/4 v2, 0x4

    .line 124
    aget-object v4, v1, v2

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-lez v4, :cond_2

    .line 137
    .line 138
    sget-object v3, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 139
    .line 140
    aget-object v1, v1, v2

    .line 141
    .line 142
    iput-object v1, v3, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    const/4 v2, 0x2

    .line 147
    aget-object v4, v1, v2

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-lez v4, :cond_4

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 167
    .line 168
    iget-object v5, v4, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v5, " ("

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    aget-object v1, v1, v2

    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, v4, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v1, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v2, "trial"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_3

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    sget-object v2, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 211
    .line 212
    iget-object v3, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "; licensed version)"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "; "

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v3, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 248
    .line 249
    iget-object v3, v3, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v3, ")"

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_4
    aget-object v2, v1, v3

    .line 268
    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-lez v2, :cond_6

    .line 280
    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    sget-object v4, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 287
    .line 288
    iget-object v5, v4, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v5, " ("

    .line 294
    .line 295
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    aget-object v1, v1, v3

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iput-object v1, v4, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 308
    .line 309
    sget-object v1, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 310
    .line 311
    iget-object v1, v1, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "trial"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 331
    .line 332
    iget-object v3, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v3, "; licensed version)"

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 355
    .line 356
    iget-object v3, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, "; "

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    sget-object v3, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, ")"

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iput-object v1, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 386
    .line 387
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 388
    .line 389
    .line 390
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    sget-object v2, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 397
    .line 398
    iget-object v3, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    sget-object v3, Lcom/itextpdf/text/Version;->AGPL:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v2, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 413
    .line 414
    :goto_1
    monitor-exit v0

    .line 415
    goto :goto_3

    .line 416
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    throw v1

    .line 418
    :cond_7
    :goto_3
    sget-object v0, Lcom/itextpdf/text/Version;->version:Lcom/itextpdf/text/Version;

    .line 419
    .line 420
    return-object v0
.end method

.method public static isAGPLVersion()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/itextpdf/text/Version;->AGPL:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Version;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Version;->iText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Version;->release:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/Version;->iTextVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
