.class public Linfo/aalmoghalis/inventory/threads/MyWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public b:LZ00;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->e:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    const-string v0, "prefAutoBackup"

    .line 2
    .line 3
    const-string v1, "bk_drive_flag"

    .line 4
    .line 5
    const-string v2, ".db"

    .line 6
    .line 7
    const-string v3, "0"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "doInBackground:"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v5, LZ00;->t0:Z

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v5, ":"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 30
    .line 31
    const-string v7, "auto_drive_date_save"

    .line 32
    .line 33
    const-string v8, ""

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "job_ser_w"

    .line 55
    .line 56
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-virtual {v4, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 70
    .line 71
    const-string v6, "db_data_changed2"

    .line 72
    .line 73
    invoke-virtual {v4, v6, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    new-instance v4, Lf10;

    .line 84
    .line 85
    iget-object v6, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 88
    .line 89
    invoke-direct {v4, v6, v7}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lf10;->i()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 105
    .line 106
    const-string v7, "dd-MM-yyyy"

    .line 107
    .line 108
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 109
    .line 110
    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iput-object v6, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 124
    .line 125
    invoke-virtual {v6}, LZ00;->he()V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lf10;

    .line 129
    .line 130
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 131
    .line 132
    iget-object v10, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 133
    .line 134
    invoke-direct {v6, v7, v10}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, LZ00;->L:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v11, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v6, v7, v10}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    const-string v7, "yyyy-MM-dd"

    .line 165
    .line 166
    invoke-direct {v6, v7, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    iput-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput-boolean v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->e:Z

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_2
    :goto_0
    sget-object v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "2"

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    iget-boolean v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->e:Z

    .line 197
    .line 198
    if-nez v4, :cond_3

    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v6, LZ00;->L:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "inv.db"

    .line 206
    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object v10, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-string v10, "info.aalmoghalis.inventory"

    .line 225
    .line 226
    invoke-static {v4, v6, v7, v9, v10}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 230
    .line 231
    const-string v6, "db_data_changed"

    .line 232
    .line 233
    invoke-virtual {v4, v6, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 237
    .line 238
    const-string v6, "last_backup_time"

    .line 239
    .line 240
    new-instance v7, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v4, v6, v7}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 263
    .line 264
    invoke-virtual {v4, v1, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 268
    .line 269
    const-string v6, "auto_filename"

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v8, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v4, v6, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 292
    .line 293
    const-string v4, "auto_drive_date_request"

    .line 294
    .line 295
    iget-object v6, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v4, v6}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 301
    .line 302
    invoke-virtual {v2, v1, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sput-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const-string v3, "drive="

    .line 313
    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    :try_start_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 317
    .line 318
    invoke-virtual {v2, v0, v5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v5, :cond_4

    .line 323
    .line 324
    const-string v0, "start:"

    .line 325
    .line 326
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    new-instance v0, Landroid/os/Handler;

    .line 330
    .line 331
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Linfo/aalmoghalis/inventory/threads/MyWorker$a;

    .line 339
    .line 340
    invoke-direct {v2, p0}, Linfo/aalmoghalis/inventory/threads/MyWorker$a;-><init>(Linfo/aalmoghalis/inventory/threads/MyWorker;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 347
    .line 348
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_4
    const-string v0, "Not_start:"

    .line 355
    .line 356
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    :goto_1
    iget-boolean v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->e:Z

    .line 360
    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Linfo/aalmoghalis/inventory/threads/MyWorker;->b(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_5
    :goto_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 370
    .line 371
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LZ00;->Pc(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    :cond_6
    :goto_4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ".db"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "job_ser_w"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onPostExecute:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 28
    .line 29
    const-class v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "auto_back"

    .line 35
    .line 36
    const-string v3, "1"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v2, "bk_filename"

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v3, 0x1f

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-lt v2, v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 69
    .line 70
    const/high16 v5, 0x2000000

    .line 71
    .line 72
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 81
    .line 82
    const/high16 v5, 0x44000000    # 512.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 89
    .line 90
    const-string v4, "notification"

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroid/app/NotificationManager;

    .line 97
    .line 98
    const-string v4, "my_channel_id_01"

    .line 99
    .line 100
    const/16 v5, 0x1a

    .line 101
    .line 102
    const v6, 0x7f120090

    .line 103
    .line 104
    .line 105
    if-lt v2, v5, :cond_1

    .line 106
    .line 107
    invoke-static {}, LV50;->a()V

    .line 108
    .line 109
    .line 110
    const-string v2, "My Notifications"

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    invoke-static {v4, v2, v5}, LIq;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v5, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v5}, LWn;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    invoke-static {v2, v5}, LXn;->a(Landroid/app/NotificationChannel;Z)V

    .line 128
    .line 129
    .line 130
    const/high16 v7, -0x10000

    .line 131
    .line 132
    invoke-static {v2, v7}, LYn;->a(Landroid/app/NotificationChannel;I)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    new-array v7, v7, [J

    .line 137
    .line 138
    fill-array-data v7, :array_0

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v7}, LZn;->a(Landroid/app/NotificationChannel;[J)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Lao;->a(Landroid/app/NotificationChannel;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2}, LFq;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    iget-object v5, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v2, v5, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7f0f0001

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 184
    .line 185
    const-string v8, "prefBackup_path"

    .line 186
    .line 187
    sget-object v9, LZ00;->L:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v7, v8, v9}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v7, "/"

    .line 197
    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v5, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 215
    .line 216
    .line 217
    new-instance p1, LtX;

    .line 218
    .line 219
    invoke-direct {p1}, LtX;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {p1, v0}, LtX;->b(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, v4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ""

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "job_ser_err"

    .line 257
    .line 258
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void

    .line 265
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, LZ00;

    .line 8
    .line 9
    iget-object v1, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    iget-object v2, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 17
    .line 18
    const-string v1, "notify_backup"

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Service running..before..:"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 36
    .line 37
    const-string v4, "db_data_changed"

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Linfo/aalmoghalis/inventory/threads/MyWorker;->b:LZ00;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "job_ser"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/threads/MyWorker;->a()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
