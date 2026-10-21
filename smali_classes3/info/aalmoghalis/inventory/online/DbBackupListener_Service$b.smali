.class public abstract Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;-><init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .line 1
    const-string p1, "job_ser_L"

    .line 2
    .line 3
    const-string v0, "doInBackground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 9
    .line 10
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 11
    .line 12
    const-string v0, "prefAutoBackup"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 24
    .line 25
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 26
    .line 27
    const-string v3, "db_data_changed2"

    .line 28
    .line 29
    const-string v4, "0"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    new-instance p1, Lf10;

    .line 42
    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 44
    .line 45
    iget-object v5, v3, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, v3, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 48
    .line 49
    invoke-direct {p1, v5, v3}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lf10;->i()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 67
    .line 68
    const-string v6, "dd-MM-yyyy"

    .line 69
    .line 70
    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 71
    .line 72
    .line 73
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v6, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 86
    .line 87
    iget-object v3, v3, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 88
    .line 89
    invoke-virtual {v3}, LZ00;->he()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lf10;

    .line 93
    .line 94
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 95
    .line 96
    iget-object v7, v6, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 99
    .line 100
    invoke-direct {v3, v7, v6}, Lf10;-><init>(Landroid/content/Context;LZ00;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, LZ00;->L:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v8, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 111
    .line 112
    iget-object v8, v8, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v8, ".db"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v3, v6, v7}, Lf10;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    const-string v6, "yyyy-MM-dd"

    .line 135
    .line 136
    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v5, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-boolean v3, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->f:Z

    .line 155
    .line 156
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 157
    .line 158
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 159
    .line 160
    sget-object v3, LZ00;->L:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 168
    .line 169
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "info.aalmoghalis.inventory"

    .line 182
    .line 183
    const-string v7, "inv.db"

    .line 184
    .line 185
    invoke-static {p1, v3, v7, v5, v6}, Lg10;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 189
    .line 190
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 191
    .line 192
    const-string v3, "db_data_changed"

    .line 193
    .line 194
    invoke-virtual {p1, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 198
    .line 199
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, ""

    .line 214
    .line 215
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v5, "last_backup_time"

    .line 223
    .line 224
    invoke-virtual {p1, v5, v3}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 228
    .line 229
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 230
    .line 231
    const-string v3, "bk_drive_flag"

    .line 232
    .line 233
    invoke-virtual {p1, v3, v4}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 237
    .line 238
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v6, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 246
    .line 247
    iget-object v6, v6, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v6, "auto_filename"

    .line 260
    .line 261
    invoke-virtual {p1, v6, v5}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 265
    .line 266
    iget-object v5, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 267
    .line 268
    const-string v6, "auto_drive_date_request"

    .line 269
    .line 270
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v6, p1}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :try_start_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 276
    .line 277
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 278
    .line 279
    invoke-virtual {p1, v3, v4}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    sput-object p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_3

    .line 290
    .line 291
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 292
    .line 293
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-ne p1, v1, :cond_3

    .line 300
    .line 301
    new-instance p1, Landroid/os/Handler;

    .line 302
    .line 303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 308
    .line 309
    .line 310
    new-instance v0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b$a;

    .line 311
    .line 312
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b$a;-><init>(Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 319
    .line 320
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 321
    .line 322
    sget-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->b0:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p1, v3, v0}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :catch_0
    move-exception p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 330
    .line 331
    .line 332
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 333
    .line 334
    iget-boolean v0, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->f:Z

    .line 335
    .line 336
    if-eqz v0, :cond_4

    .line 337
    .line 338
    iget-object v0, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->e:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_4
    return-object v2

    .line 344
    :cond_5
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 345
    .line 346
    iget-object v0, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 347
    .line 348
    iget-object p1, p1, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, LZ00;->Pc(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    return-object v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    const-string v0, "job_ser_L"

    .line 2
    .line 3
    const-string v1, "onPreExecute"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 9
    .line 10
    new-instance v1, LZ00;

    .line 11
    .line 12
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 13
    .line 14
    iget-object v3, v2, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 34
    .line 35
    new-instance v1, LZ00;

    .line 36
    .line 37
    iget-object v2, p0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service$b;->a:Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;

    .line 38
    .line 39
    iget-object v3, v2, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    iget-object v2, v2, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Linfo/aalmoghalis/inventory/online/DbBackupListener_Service;->b:LZ00;

    .line 47
    .line 48
    return-void
.end method
