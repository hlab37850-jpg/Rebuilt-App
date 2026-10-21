.class public abstract Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/threads/HelloService_Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job;Linfo/aalmoghalis/inventory/threads/HelloService_Job$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;-><init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "db_data_changed"

    .line 4
    .line 5
    const-string v2, "prefAutoBackup"

    .line 6
    .line 7
    const-string v3, "prefBackup_path"

    .line 8
    .line 9
    const-string v4, "bk_drive_flag"

    .line 10
    .line 11
    const-string v5, ".db"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "doInBackground:"

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 26
    .line 27
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 28
    .line 29
    const-string v9, "hello_serv"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-virtual {v8, v9, v10}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v8, ":"

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 45
    .line 46
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 47
    .line 48
    const-string v11, "auto_drive_date_save"

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    invoke-virtual {v8, v11, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "job_ser_he"

    .line 64
    .line 65
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    :try_start_0
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 70
    .line 71
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    invoke-virtual {v8, v9, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    return-object v7

    .line 81
    :cond_0
    const-string v8, "trace_job_start="

    .line 82
    .line 83
    new-instance v13, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v14, "start:"

    .line 89
    .line 90
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 94
    .line 95
    iget-object v14, v14, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 96
    .line 97
    const-string v15, "db_cus_changed"

    .line 98
    .line 99
    const-string v10, "1"

    .line 100
    .line 101
    invoke-virtual {v14, v15, v10}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v8, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance v8, LtX;

    .line 116
    .line 117
    invoke-direct {v8}, LtX;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v10, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 121
    .line 122
    iget-object v10, v10, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 123
    .line 124
    sget-object v13, LZ00;->L:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v10, v3, v13}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v13, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 131
    .line 132
    iget-object v13, v13, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 133
    .line 134
    invoke-virtual {v8, v10, v13}, LtX;->i(Ljava/lang/String;LZ00;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_1

    .line 139
    .line 140
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 141
    .line 142
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 143
    .line 144
    invoke-virtual {v3}, LZ00;->he()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 149
    .line 150
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 151
    .line 152
    sget-object v10, LZ00;->L:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v8, v3, v10}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 158
    .line 159
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 160
    .line 161
    invoke-virtual {v3}, LZ00;->he()V

    .line 162
    .line 163
    .line 164
    :goto_0
    new-instance v3, LZj;

    .line 165
    .line 166
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 167
    .line 168
    iget-object v10, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 169
    .line 170
    invoke-static {v8}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/4 v13, 0x7

    .line 175
    invoke-direct {v3, v13, v10, v8}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LXj;->a()LXj;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LZj;

    .line 186
    .line 187
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 188
    .line 189
    iget-object v10, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 190
    .line 191
    invoke-static {v8}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/16 v13, 0x8

    .line 196
    .line 197
    invoke-direct {v3, v13, v10, v8}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LXj;->a()LXj;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, LZj;

    .line 208
    .line 209
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 210
    .line 211
    iget-object v15, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 212
    .line 213
    invoke-static {v8}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 218
    .line 219
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 220
    .line 221
    const-string v10, "token"

    .line 222
    .line 223
    invoke-virtual {v8, v10, v12}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 228
    .line 229
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 230
    .line 231
    const-string v10, "payload"

    .line 232
    .line 233
    invoke-virtual {v8, v10, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const/16 v14, 0xa

    .line 238
    .line 239
    move-object v13, v3

    .line 240
    invoke-direct/range {v13 .. v18}, LZj;-><init>(ILZ00;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LXj;->a()LXj;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LZj;

    .line 251
    .line 252
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 253
    .line 254
    iget-object v10, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 255
    .line 256
    invoke-static {v8}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const/16 v13, 0x15

    .line 261
    .line 262
    invoke-direct {v3, v13, v10, v8}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, LXj;->a()LXj;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8, v3}, LXj;->c(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 273
    .line 274
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 275
    .line 276
    invoke-virtual {v3, v2, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const/4 v8, 0x6

    .line 281
    if-nez v3, :cond_2

    .line 282
    .line 283
    new-instance v1, LZj;

    .line 284
    .line 285
    iget-object v2, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 286
    .line 287
    iget-object v3, v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 288
    .line 289
    invoke-static {v2}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v1, v8, v3, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, LXj;->a()LXj;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v1}, LXj;->c(Ljava/lang/Runnable;)V

    .line 301
    .line 302
    .line 303
    return-object v7

    .line 304
    :cond_2
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 305
    .line 306
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 307
    .line 308
    invoke-virtual {v3, v1, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_3

    .line 317
    .line 318
    new-instance v1, LZj;

    .line 319
    .line 320
    iget-object v2, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 321
    .line 322
    iget-object v3, v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 323
    .line 324
    invoke-static {v2}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v8, v3, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, LXj;->a()LXj;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, v1}, LXj;->c(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    return-object v7

    .line 339
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 344
    .line 345
    const-string v13, "dd-MM-yyyy"

    .line 346
    .line 347
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 348
    .line 349
    invoke-direct {v10, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 350
    .line 351
    .line 352
    iget-object v13, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v10, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iput-object v10, v13, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v10, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 365
    .line 366
    iget-object v10, v10, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 367
    .line 368
    invoke-virtual {v10}, LZ00;->ea()Z

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    if-nez v10, :cond_4

    .line 373
    .line 374
    new-instance v1, LZj;

    .line 375
    .line 376
    iget-object v2, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 377
    .line 378
    iget-object v3, v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 379
    .line 380
    invoke-static {v2}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-direct {v1, v8, v3, v2}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, LXj;->a()LXj;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v1}, LXj;->c(Ljava/lang/Runnable;)V

    .line 392
    .line 393
    .line 394
    return-object v7

    .line 395
    :cond_4
    iget-object v10, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 396
    .line 397
    iget-object v10, v10, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 398
    .line 399
    invoke-virtual {v10}, LZ00;->he()V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lf10;

    .line 403
    .line 404
    iget-object v13, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 405
    .line 406
    invoke-static {v13}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    iget-object v15, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 411
    .line 412
    iget-object v15, v15, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 413
    .line 414
    invoke-direct {v10, v13, v15}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 415
    .line 416
    .line 417
    sget-object v13, LZ00;->L:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v15, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 425
    .line 426
    iget-object v7, v7, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-virtual {v10, v13, v7}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_5

    .line 443
    .line 444
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 445
    .line 446
    const-string v10, "yyyy-MM-dd"

    .line 447
    .line 448
    invoke-direct {v7, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 449
    .line 450
    .line 451
    iget-object v10, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v7, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v10, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 464
    .line 465
    const/4 v7, 0x0

    .line 466
    iput-boolean v7, v3, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->h:Z

    .line 467
    .line 468
    :cond_5
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 469
    .line 470
    invoke-static {v3}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 475
    .line 476
    const-string v10, "inv.db"

    .line 477
    .line 478
    new-instance v13, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    iget-object v14, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 484
    .line 485
    iget-object v14, v14, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    const-string v14, "info.aalmoghalis.inventory"

    .line 498
    .line 499
    invoke-static {v3, v7, v10, v13, v14}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v3, LZj;

    .line 503
    .line 504
    iget-object v7, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 505
    .line 506
    iget-object v10, v7, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 507
    .line 508
    invoke-static {v7}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-direct {v3, v8, v10, v7}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    invoke-static {}, LXj;->a()LXj;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7, v3}, LXj;->c(Ljava/lang/Runnable;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 523
    .line 524
    iget-object v3, v3, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 525
    .line 526
    invoke-virtual {v3, v1, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 530
    .line 531
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 532
    .line 533
    invoke-virtual {v1, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 537
    .line 538
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 539
    .line 540
    const-string v3, "auto_filename"

    .line 541
    .line 542
    new-instance v7, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 548
    .line 549
    iget-object v8, v8, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v1, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 565
    .line 566
    iget-object v3, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 567
    .line 568
    const-string v5, "auto_drive_date_request"

    .line 569
    .line 570
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->g:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v3, v5, v1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 576
    .line 577
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 578
    .line 579
    const-string v3, "last_backup_time"

    .line 580
    .line 581
    new-instance v5, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    invoke-virtual {v1, v3, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 604
    .line 605
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 606
    .line 607
    invoke-virtual {v1, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sput-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_6

    .line 618
    .line 619
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 620
    .line 621
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 622
    .line 623
    invoke-virtual {v1, v2, v11}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-ne v1, v11, :cond_6

    .line 628
    .line 629
    new-instance v1, Landroid/os/Handler;

    .line 630
    .line 631
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b$a;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b$a;-><init>(Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 647
    .line 648
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 649
    .line 650
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    :cond_6
    iget-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 656
    .line 657
    iget-object v1, v1, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 658
    .line 659
    invoke-virtual {v1, v9, v11}, LZ00;->Mc(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    .line 661
    .line 662
    :goto_1
    const/4 v1, 0x0

    .line 663
    goto :goto_2

    .line 664
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 669
    .line 670
    .line 671
    goto :goto_1

    .line 672
    :goto_2
    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onPreExecute()V
    .locals 4

    .line 1
    const-string v0, "job_ser_he"

    .line 2
    .line 3
    const-string v1, "onPreExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->b(Linfo/aalmoghalis/inventory/threads/HelloService_Job;Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 18
    .line 19
    new-instance v1, LZ00;

    .line 20
    .line 21
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/HelloService_Job$b;->a:Linfo/aalmoghalis/inventory/threads/HelloService_Job;

    .line 22
    .line 23
    iget-object v3, v2, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-static {v2}, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->a(Linfo/aalmoghalis/inventory/threads/HelloService_Job;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Linfo/aalmoghalis/inventory/threads/HelloService_Job;->c:LZ00;

    .line 33
    .line 34
    return-void
.end method
