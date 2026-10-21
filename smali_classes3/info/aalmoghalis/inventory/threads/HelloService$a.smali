.class public final Linfo/aalmoghalis/inventory/threads/HelloService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/threads/HelloService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/HelloService;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/HelloService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".db"

    .line 4
    .line 5
    const-string v2, "db_data_changed"

    .line 6
    .line 7
    const-string v3, "prefAutoBackup"

    .line 8
    .line 9
    const-string v4, "prefBackup_path"

    .line 10
    .line 11
    const-string v5, "bk_drive_flag"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "0"

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    :try_start_0
    sput-boolean v8, LZ00;->Z:Z

    .line 19
    .line 20
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 21
    .line 22
    iget-object v10, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 23
    .line 24
    sget-object v11, LZ00;->L:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v10, v4, v11}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-virtual {v9, v10}, Linfo/aalmoghalis/inventory/threads/HelloService;->b(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-eqz v9, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 37
    .line 38
    iget-object v4, v4, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 39
    .line 40
    invoke-virtual {v4}, LZ00;->he()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 48
    .line 49
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 50
    .line 51
    sget-object v10, LZ00;->L:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v9, v4, v10}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 57
    .line 58
    iget-object v4, v4, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 59
    .line 60
    invoke-virtual {v4}, LZ00;->he()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/io/File;

    .line 64
    .line 65
    sget-object v9, LZ00;->L:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance v4, LZj;

    .line 80
    .line 81
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 82
    .line 83
    iget-object v10, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 84
    .line 85
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v11, 0x6

    .line 90
    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LXj;->a()LXj;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LZj;

    .line 101
    .line 102
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 103
    .line 104
    iget-object v10, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 105
    .line 106
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v11, 0x7

    .line 111
    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LXj;->a()LXj;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LZj;

    .line 122
    .line 123
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 124
    .line 125
    iget-object v10, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 126
    .line 127
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v11, 0x8

    .line 132
    .line 133
    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, LXj;->a()LXj;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LZj;

    .line 144
    .line 145
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 146
    .line 147
    iget-object v10, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 148
    .line 149
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    const/16 v11, 0x9

    .line 154
    .line 155
    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, LXj;->a()LXj;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LZj;

    .line 166
    .line 167
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 168
    .line 169
    iget-object v12, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 170
    .line 171
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 176
    .line 177
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 178
    .line 179
    const-string v10, "token"

    .line 180
    .line 181
    invoke-virtual {v9, v10, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 186
    .line 187
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 188
    .line 189
    const-string v10, "payload"

    .line 190
    .line 191
    invoke-virtual {v9, v10, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    move-object v10, v4

    .line 198
    invoke-direct/range {v10 .. v15}, LZj;-><init>(ILZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LXj;->a()LXj;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, LZj;

    .line 209
    .line 210
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 211
    .line 212
    iget-object v10, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 213
    .line 214
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/16 v11, 0x15

    .line 219
    .line 220
    invoke-direct {v4, v11, v10, v9}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LXj;->a()LXj;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v4}, LXj;->c(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 231
    .line 232
    iget-object v4, v4, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 233
    .line 234
    invoke-virtual {v4, v3, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_2

    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    iget-object v4, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 242
    .line 243
    iget-object v4, v4, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 244
    .line 245
    invoke-virtual {v4, v2, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_3

    .line 254
    .line 255
    return-void

    .line 256
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    const-string v10, "dd-MM-yyyy"

    .line 263
    .line 264
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 265
    .line 266
    invoke-direct {v9, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v9, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 278
    .line 279
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 280
    .line 281
    invoke-virtual {v9}, LZ00;->ea()Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_4

    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 289
    .line 290
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 291
    .line 292
    invoke-virtual {v9}, LZ00;->he()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 296
    .line 297
    invoke-static {v9}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    sget-object v10, LZ00;->L:Ljava/lang/String;

    .line 302
    .line 303
    const-string v11, "inv.db"

    .line 304
    .line 305
    new-instance v12, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    const-string v13, "info.aalmoghalis.inventory"

    .line 321
    .line 322
    invoke-static {v9, v10, v11, v12, v13}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v9, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 326
    .line 327
    iget-object v9, v9, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 328
    .line 329
    invoke-virtual {v9, v2, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 333
    .line 334
    iget-object v2, v2, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 335
    .line 336
    invoke-virtual {v2, v5, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 340
    .line 341
    iget-object v2, v2, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 342
    .line 343
    const-string v9, "auto_filename"

    .line 344
    .line 345
    new-instance v10, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v2, v9, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 364
    .line 365
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 366
    .line 367
    const-string v2, "auto_drive_date_request"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 373
    .line 374
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 375
    .line 376
    const-string v2, "last_backup_time"

    .line 377
    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v9

    .line 387
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v0, v2, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 401
    .line 402
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 403
    .line 404
    invoke-virtual {v0, v5, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_5

    .line 415
    .line 416
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 417
    .line 418
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 419
    .line 420
    invoke-virtual {v0, v3, v8}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v8, :cond_5

    .line 425
    .line 426
    new-instance v0, LJq;

    .line 427
    .line 428
    iget-object v2, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 429
    .line 430
    invoke-static {v2}, Linfo/aalmoghalis/inventory/threads/HelloService;->a(Linfo/aalmoghalis/inventory/threads/HelloService;)Landroid/content/Context;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-object v3, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 435
    .line 436
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 437
    .line 438
    invoke-direct {v0, v2, v3}, LJq;-><init>(Landroid/content/Context;LZ00;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, LJq;->c()V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 445
    .line 446
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 447
    .line 448
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v0, v5, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :cond_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 454
    .line 455
    iget-object v0, v0, Linfo/aalmoghalis/inventory/threads/HelloService;->e:LZ00;

    .line 456
    .line 457
    const-string v2, "hello_serv"

    .line 458
    .line 459
    invoke-virtual {v0, v2, v8}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v2, "service_err"

    .line 483
    .line 484
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 492
    .line 493
    .line 494
    :goto_2
    iget-object v0, v1, Linfo/aalmoghalis/inventory/threads/HelloService$a;->a:Linfo/aalmoghalis/inventory/threads/HelloService;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    iget v2, v2, Landroid/os/Message;->arg1:I

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 501
    .line 502
    .line 503
    return-void
.end method
