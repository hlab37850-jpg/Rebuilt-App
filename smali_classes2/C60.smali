.class public final LC60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:LN7;

.field public final b:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final c:Lcom/google/android/gms/internal/play_billing/zzbi;

.field public final d:I

.field public final synthetic e:LM7;


# direct methods
.method public synthetic constructor <init>(LM7;LN7;ILj70;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC60;->e:LM7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LM7;->u0(LM7;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iput-object p4, p0, LC60;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 18
    .line 19
    invoke-static {p1}, LM7;->u0(LM7;)Lcom/google/android/gms/internal/play_billing/zzbl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LC60;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 28
    .line 29
    iput-object p2, p0, LC60;->a:LN7;

    .line 30
    .line 31
    iput p3, p0, LC60;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(LC60;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LC60;->e:LM7;

    .line 4
    .line 5
    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-static {v0}, LM7;->s(LM7;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    goto/16 :goto_12

    .line 20
    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_13

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, LM7;->s(LM7;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-ne v3, v6, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v8, "accountName"

    .line 48
    .line 49
    invoke-virtual {v2, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LM7;->A0(LM7;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v0}, LM7;->B0(LM7;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-static {v0}, LM7;->v0(LM7;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v2, v8, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzc;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v4

    .line 73
    :goto_1
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 74
    .line 75
    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    monitor-enter v9

    .line 80
    :try_start_1
    invoke-static {v0}, LM7;->t0(LM7;)Lcom/google/android/gms/internal/play_billing/zzam;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v1, LC60;->e:LM7;

    .line 88
    .line 89
    invoke-static {v0, v7}, LM7;->I(LM7;I)V

    .line 90
    .line 91
    .line 92
    iget v2, v1, LC60;->d:I

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbc:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 95
    .line 96
    sget-object v5, Lcom/android/billingclient/api/b;->j:Lcom/android/billingclient/api/a;

    .line 97
    .line 98
    invoke-static {v0, v3, v5, v2}, LM7;->G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, LC60;->g(Lcom/android/billingclient/api/a;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_12

    .line 105
    .line 106
    :cond_3
    iget-object v9, v1, LC60;->e:LM7;

    .line 107
    .line 108
    invoke-static {v9}, LM7;->i0(LM7;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0x19

    .line 117
    .line 118
    const/16 v12, 0x19

    .line 119
    .line 120
    const/4 v13, 0x3

    .line 121
    :goto_2
    if-lt v12, v5, :cond_6

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    :try_start_2
    const-string v13, "subs"

    .line 126
    .line 127
    invoke-interface {v0, v12, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move-exception v0

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    const-string v13, "subs"

    .line 136
    .line 137
    invoke-interface {v0, v12, v10, v13, v2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    :goto_3
    if-nez v13, :cond_5

    .line 142
    .line 143
    const-string v14, "BillingClient"

    .line 144
    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v6, "highestLevelSupportedForSubs: "

    .line 151
    .line 152
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    const/4 v12, 0x0

    .line 171
    :goto_4
    const/4 v6, 0x5

    .line 172
    if-lt v12, v6, :cond_7

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v6, 0x0

    .line 177
    :goto_5
    invoke-static {v9, v6}, LM7;->p(LM7;Z)V

    .line 178
    .line 179
    .line 180
    if-lt v12, v5, :cond_8

    .line 181
    .line 182
    const/4 v6, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v6, 0x0

    .line 185
    :goto_6
    invoke-static {v9, v6}, LM7;->q(LM7;Z)V

    .line 186
    .line 187
    .line 188
    if-ge v12, v5, :cond_9

    .line 189
    .line 190
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzi:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 191
    .line 192
    const-string v6, "BillingClient"

    .line 193
    .line 194
    const-string v12, "In-app billing API does not support subscription on this device."

    .line 195
    .line 196
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_7
    if-lt v11, v5, :cond_c

    .line 200
    .line 201
    if-nez v2, :cond_a

    .line 202
    .line 203
    const-string v6, "inapp"

    .line 204
    .line 205
    invoke-interface {v0, v11, v10, v6}, Lcom/google/android/gms/internal/play_billing/zzam;->zzw(ILjava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    :goto_8
    move v13, v6

    .line 210
    goto :goto_9

    .line 211
    :cond_a
    const-string v6, "inapp"

    .line 212
    .line 213
    invoke-interface {v0, v11, v10, v6, v2}, Lcom/google/android/gms/internal/play_billing/zzam;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    goto :goto_8

    .line 218
    :goto_9
    if-nez v13, :cond_b

    .line 219
    .line 220
    invoke-static {v9, v11}, LM7;->n(LM7;I)V

    .line 221
    .line 222
    .line 223
    const-string v0, "BillingClient"

    .line 224
    .line 225
    invoke-static {v9}, LM7;->a0(LM7;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_c
    :goto_a
    invoke-static {v9}, LM7;->a0(LM7;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {v9, v0}, LM7;->H(LM7;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, LM7;->a0(LM7;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v5, :cond_d

    .line 265
    .line 266
    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzie;->zzJ:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 267
    .line 268
    const-string v0, "BillingClient"

    .line 269
    .line 270
    const-string v2, "In-app billing API version 3 is not supported on this device."

    .line 271
    .line 272
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-static {v9, v13}, LM7;->J(LM7;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 276
    .line 277
    .line 278
    if-eqz v13, :cond_e

    .line 279
    .line 280
    sget-object v0, Lcom/android/billingclient/api/b;->b:Lcom/android/billingclient/api/a;

    .line 281
    .line 282
    invoke-virtual {v1, v0, v8, v4, v3}, LC60;->f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_12

    .line 289
    .line 290
    :cond_e
    :try_start_3
    invoke-virtual {v1, v3}, LC60;->e(Z)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzib;->zzc()Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v3, 0x6

    .line 301
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v5, v1, LC60;->d:I

    .line 309
    .line 310
    if-lez v5, :cond_f

    .line 311
    .line 312
    const/4 v6, 0x1

    .line 313
    goto :goto_b

    .line 314
    :cond_f
    const/4 v6, 0x0

    .line 315
    :goto_b
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 328
    .line 329
    .line 330
    goto :goto_c

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    goto :goto_d

    .line 333
    :cond_10
    :goto_c
    iget-object v0, v1, LC60;->e:LM7;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzhz;->zzn(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhz;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzib;

    .line 343
    .line 344
    invoke-static {v0, v2}, LM7;->F(LM7;Lcom/google/android/gms/internal/play_billing/zzib;)V

    .line 345
    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 360
    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v5

    .line 368
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 369
    .line 370
    .line 371
    :cond_12
    iget-object v0, v1, LC60;->e:LM7;

    .line 372
    .line 373
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 382
    .line 383
    invoke-interface {v0, v2}, Lt80;->e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_d
    const-string v2, "BillingClient"

    .line 388
    .line 389
    const-string v3, "Unable to log."

    .line 390
    .line 391
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    sget-object v0, Lcom/android/billingclient/api/b;->i:Lcom/android/billingclient/api/a;

    .line 395
    .line 396
    invoke-virtual {v1, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    .line 397
    .line 398
    .line 399
    goto :goto_12

    .line 400
    :goto_f
    const-string v2, "BillingClient"

    .line 401
    .line 402
    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 403
    .line 404
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    instance-of v2, v0, Landroid/os/DeadObjectException;

    .line 408
    .line 409
    if-eqz v2, :cond_13

    .line 410
    .line 411
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaM:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 412
    .line 413
    goto :goto_10

    .line 414
    :cond_13
    instance-of v2, v0, Landroid/os/RemoteException;

    .line 415
    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaL:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_14
    instance-of v2, v0, Ljava/lang/SecurityException;

    .line 422
    .line 423
    if-eqz v2, :cond_15

    .line 424
    .line 425
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzaN:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 429
    .line 430
    :goto_10
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzie;->zzP:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 431
    .line 432
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_16

    .line 437
    .line 438
    invoke-static {v0}, Lr80;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto :goto_11

    .line 443
    :cond_16
    move-object v5, v4

    .line 444
    :goto_11
    iget-object v6, v1, LC60;->e:LM7;

    .line 445
    .line 446
    invoke-static {v6, v7}, LM7;->I(LM7;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, LM7;->r0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v1, v6, v2, v5, v3}, LC60;->f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, LM7;->r0(Ljava/lang/Exception;)Lcom/android/billingclient/api/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    .line 461
    .line 462
    .line 463
    :goto_12
    return-object v4

    .line 464
    :catchall_2
    move-exception v0

    .line 465
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 466
    throw v0

    .line 467
    :goto_13
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 468
    throw v0
.end method

.method public static synthetic b(LC60;)V
    .locals 4

    .line 1
    iget-object v0, p0, LC60;->e:LM7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LM7;->I(LM7;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzx:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 8
    .line 9
    sget-object v2, Lcom/android/billingclient/api/b;->k:Lcom/android/billingclient/api/a;

    .line 10
    .line 11
    iget v3, p0, LC60;->d:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, LM7;->G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LC60;->g(Lcom/android/billingclient/api/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LC60;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LC60;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Z)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LC60;->b:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object p1, p0, LC60;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzf()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final f(Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzie;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LC60;->e(Z)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p3, p0, LC60;->d:I

    .line 41
    .line 42
    if-lez p3, :cond_1

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p4, 0x0

    .line 47
    :goto_1
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p3

    .line 59
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzm(J)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, LC60;->e:LM7;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 69
    .line 70
    .line 71
    const/4 p4, 0x6

    .line 72
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 83
    .line 84
    invoke-static {p1, p2}, LM7;->r(LM7;Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjo;->zzc()Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzjm;->zza(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjm;->zzl(J)Lcom/google/android/gms/internal/play_billing/zzjm;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, LC60;->e:LM7;

    .line 105
    .line 106
    invoke-static {p1}, LM7;->o0(LM7;)Lt80;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjo;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lt80;->e(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_2
    const-string p2, "BillingClient"

    .line 121
    .line 122
    const-string p3, "Unable to log."

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final g(Lcom/android/billingclient/api/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC60;->e:LM7;

    .line 2
    .line 3
    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static {v0}, LM7;->s(LM7;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v0, p0, LC60;->a:LN7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LN7;->a(Lcom/android/billingclient/api/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LC60;->e:LM7;

    .line 10
    .line 11
    invoke-static {v0}, LM7;->N(LM7;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbf:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LC60;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzij;->zzd()Lcom/google/android/gms/internal/play_billing/zzij;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lt80;->c(Lcom/google/android/gms/internal/play_billing/zzij;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, LC60;->e:LM7;

    .line 93
    .line 94
    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    monitor-enter v1

    .line 99
    :try_start_1
    invoke-static {v0}, LM7;->s(LM7;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_3

    .line 105
    .line 106
    invoke-static {v0}, LM7;->s(LM7;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {v0, p1}, LM7;->I(LM7;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LM7;->K(LM7;)V

    .line 117
    .line 118
    .line 119
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120
    :try_start_2
    iget-object p1, p0, LC60;->a:LN7;

    .line 121
    .line 122
    invoke-interface {p1}, LN7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    const-string v0, "BillingClient"

    .line 128
    .line 129
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 130
    .line 131
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_2
    move-exception p1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    :goto_3
    :try_start_3
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC60;->e:LM7;

    .line 9
    .line 10
    invoke-static {p1}, LM7;->z0(LM7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {p1}, LM7;->s(LM7;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzal;->zzs(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzam;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, LM7;->o(LM7;Lcom/google/android/gms/internal/play_billing/zzam;)V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v1, Lw60;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lw60;-><init>(LC60;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lz60;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lz60;-><init>(LC60;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LM7;->l0(LM7;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, LM7;->h()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-wide/16 v2, 0x7530

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, LM7;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    iget p2, p0, LC60;->d:I

    .line 61
    .line 62
    invoke-static {p1}, LM7;->q0(LM7;)Lcom/android/billingclient/api/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzie;->zzy:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 67
    .line 68
    invoke-static {p1, v1, v0, p2}, LM7;->G(LM7;Lcom/google/android/gms/internal/play_billing/zzie;Lcom/android/billingclient/api/a;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, LC60;->g(Lcom/android/billingclient/api/a;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, LC60;->e:LM7;

    .line 10
    .line 11
    invoke-static {v0}, LM7;->N(LM7;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzc()Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzig;->zzc()Lcom/google/android/gms/internal/play_billing/zzic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzbe:Lcom/google/android/gms/internal/play_billing/zzie;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Lcom/google/android/gms/internal/play_billing/zzie;)Lcom/google/android/gms/internal/play_billing/zzic;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzl(Lcom/google/android/gms/internal/play_billing/zzic;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjv;->zzc()Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, LC60;->d:I

    .line 46
    .line 47
    if-lez v3, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzjt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzo(Lcom/google/android/gms/internal/play_billing/zzjt;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lt80;->b(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0}, LM7;->o0(LM7;)Lt80;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjs;->zzd()Lcom/google/android/gms/internal/play_billing/zzjs;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v1}, Lt80;->i(Lcom/google/android/gms/internal/play_billing/zzjs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    const-string v1, "BillingClient"

    .line 86
    .line 87
    const-string v2, "Unable to log."

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object v0, p0, LC60;->c:Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LC60;->e:LM7;

    .line 101
    .line 102
    invoke-static {v0}, LM7;->z0(LM7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    invoke-static {v0}, LM7;->s(LM7;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v3, 0x3

    .line 112
    if-ne v2, v3, :cond_2

    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    invoke-static {v0, p1}, LM7;->I(LM7;I)V

    .line 119
    .line 120
    .line 121
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :try_start_2
    iget-object p1, p0, LC60;->a:LN7;

    .line 123
    .line 124
    invoke-interface {p1}, LN7;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_2
    move-exception p1

    .line 129
    const-string v0, "BillingClient"

    .line 130
    .line 131
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 132
    .line 133
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    throw p1
.end method
