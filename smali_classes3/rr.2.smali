.class public Lrr;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr$b;,
        Lrr$a;,
        Lrr$c;
    }
.end annotation


# instance fields
.field public g:LZ00;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    iput-object p1, p0, Lrr;->g:LZ00;

    return-void
.end method

.method public static synthetic b(Lrr;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrr;->f(Landroidx/fragment/app/Fragment;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v3, Lrr$a;

    .line 10
    .line 11
    new-instance v4, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;

    .line 12
    .line 13
    invoke-direct {v4}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$GeneralPreferenceFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    const v5, 0x7f0801b1

    .line 17
    .line 18
    .line 19
    const v6, 0x7f1203b9

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v0, v5, v6, v4}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lrr$a;

    .line 26
    .line 27
    new-instance v5, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;

    .line 28
    .line 29
    invoke-direct {v5}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$DataSyncPreferenceFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0801bc

    .line 33
    .line 34
    .line 35
    const v7, 0x7f1203b8

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v0, v6, v7, v5}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lrr$a;

    .line 42
    .line 43
    new-instance v6, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;

    .line 44
    .line 45
    invoke-direct {v6}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SecurityPreferenceFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    const v7, 0x7f0801c3

    .line 49
    .line 50
    .line 51
    const v8, 0x7f1203f1

    .line 52
    .line 53
    .line 54
    invoke-direct {v5, v0, v7, v8, v6}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lrr$a;

    .line 58
    .line 59
    new-instance v8, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v9, Linfo/aalmoghalis/inventory/old/Users;

    .line 62
    .line 63
    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const v9, 0x7f120529

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v0, v7, v9, v8}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lrr$a;

    .line 73
    .line 74
    new-instance v8, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v9, Linfo/aalmoghalis/inventory/old/GroupList_edit;

    .line 77
    .line 78
    invoke-direct {v8, v1, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    const v9, 0x7f08019f

    .line 82
    .line 83
    .line 84
    const v10, 0x7f1203b6

    .line 85
    .line 86
    .line 87
    invoke-direct {v7, v0, v9, v10, v8}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lrr$a;

    .line 91
    .line 92
    new-instance v9, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v10, Linfo/aalmoghalis/inventory/old/itemType_edit;

    .line 95
    .line 96
    invoke-direct {v9, v1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    const v10, 0x7f0801ac

    .line 100
    .line 101
    .line 102
    const v11, 0x7f1203bb

    .line 103
    .line 104
    .line 105
    invoke-direct {v8, v0, v10, v11, v9}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lrr$a;

    .line 109
    .line 110
    new-instance v10, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v11, Linfo/aalmoghalis/inventory/old/UnitList_edit;

    .line 113
    .line 114
    invoke-direct {v10, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const v11, 0x7f0801ce

    .line 118
    .line 119
    .line 120
    const v12, 0x7f120406

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v0, v11, v12, v10}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    new-instance v10, Lrr$a;

    .line 127
    .line 128
    new-instance v11, Linfo/aalmoghalis/inventory/activity/SettingsActivity$BackupPreferenceFragment;

    .line 129
    .line 130
    invoke-direct {v11}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$BackupPreferenceFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    const v12, 0x7f0801c2

    .line 134
    .line 135
    .line 136
    const v13, 0x7f12039b

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v0, v12, v13, v11}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 140
    .line 141
    .line 142
    new-instance v11, Lrr$a;

    .line 143
    .line 144
    new-instance v12, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;

    .line 145
    .line 146
    invoke-direct {v12}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$ThermalPreferenceFragment;-><init>()V

    .line 147
    .line 148
    .line 149
    const v13, 0x7f0801cb

    .line 150
    .line 151
    .line 152
    const v14, 0x7f1203fa

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v0, v13, v14, v12}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Lrr$a;

    .line 159
    .line 160
    new-instance v14, Landroid/content/Intent;

    .line 161
    .line 162
    const-class v15, Linfo/aalmoghalis/inventory/old/Tax_edit;

    .line 163
    .line 164
    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    const v15, 0x7f0801c7

    .line 168
    .line 169
    .line 170
    const v13, 0x7f1204b6

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v0, v15, v13, v14}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lrr$a;

    .line 177
    .line 178
    new-instance v14, Linfo/aalmoghalis/inventory/activity/SettingsActivity$BarcodePreferenceFragment;

    .line 179
    .line 180
    invoke-direct {v14}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$BarcodePreferenceFragment;-><init>()V

    .line 181
    .line 182
    .line 183
    const v15, 0x7f1200ac

    .line 184
    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    const v2, 0x7f0801cb

    .line 189
    .line 190
    .line 191
    invoke-direct {v13, v0, v2, v15, v14}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 192
    .line 193
    .line 194
    new-instance v2, Lrr$a;

    .line 195
    .line 196
    new-instance v14, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;

    .line 197
    .line 198
    invoke-direct {v14}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$SMS_WA_PreferenceFragment;-><init>()V

    .line 199
    .line 200
    .line 201
    const v15, 0x7f0801c9

    .line 202
    .line 203
    .line 204
    move-object/from16 v16, v13

    .line 205
    .line 206
    const v13, 0x7f12038a

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v0, v15, v13, v14}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 210
    .line 211
    .line 212
    new-instance v13, Lrr$a;

    .line 213
    .line 214
    new-instance v14, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;

    .line 215
    .line 216
    invoke-direct {v14}, Linfo/aalmoghalis/inventory/activity/SettingsActivity$OthersPreferenceFragment;-><init>()V

    .line 217
    .line 218
    .line 219
    const v15, 0x7f0801b8

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    const v2, 0x7f1203d6

    .line 225
    .line 226
    .line 227
    invoke-direct {v13, v0, v15, v2, v14}, Lrr$a;-><init>(Lrr;IILandroidx/fragment/app/Fragment;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lrr$a;

    .line 231
    .line 232
    new-instance v14, Landroid/content/Intent;

    .line 233
    .line 234
    const-class v15, Linfo/aalmoghalis/inventory/activity/activationActivity;

    .line 235
    .line 236
    invoke-direct {v14, v1, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const v15, 0x7f0801b4

    .line 240
    .line 241
    .line 242
    move-object/from16 v19, v1

    .line 243
    .line 244
    const v1, 0x7f12038c

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v0, v15, v1, v14}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 248
    .line 249
    .line 250
    const/16 v14, 0xe

    .line 251
    .line 252
    new-array v14, v14, [Lrr$a;

    .line 253
    .line 254
    const/4 v15, 0x0

    .line 255
    aput-object v3, v14, v15

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    aput-object v4, v14, v3

    .line 259
    .line 260
    const/4 v4, 0x2

    .line 261
    aput-object v5, v14, v4

    .line 262
    .line 263
    const/4 v4, 0x3

    .line 264
    aput-object v6, v14, v4

    .line 265
    .line 266
    const/4 v4, 0x4

    .line 267
    aput-object v7, v14, v4

    .line 268
    .line 269
    const/4 v4, 0x5

    .line 270
    aput-object v8, v14, v4

    .line 271
    .line 272
    const/4 v4, 0x6

    .line 273
    aput-object v9, v14, v4

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    aput-object v10, v14, v4

    .line 277
    .line 278
    const/16 v4, 0x8

    .line 279
    .line 280
    aput-object v11, v14, v4

    .line 281
    .line 282
    const/16 v4, 0x9

    .line 283
    .line 284
    aput-object v12, v14, v4

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    aput-object v16, v14, v4

    .line 289
    .line 290
    const/16 v4, 0xb

    .line 291
    .line 292
    aput-object v18, v14, v4

    .line 293
    .line 294
    const/16 v4, 0xc

    .line 295
    .line 296
    aput-object v13, v14, v4

    .line 297
    .line 298
    const/16 v4, 0xd

    .line 299
    .line 300
    aput-object v2, v14, v4

    .line 301
    .line 302
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v4, v17

    .line 307
    .line 308
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lrr;->g:LZ00;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    invoke-virtual {v2}, LZ00;->S()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    new-instance v2, Lrr$a;

    .line 322
    .line 323
    new-instance v5, Landroid/content/Intent;

    .line 324
    .line 325
    const-class v6, Linfo/aalmoghalis/inventory/fcm/online_status;

    .line 326
    .line 327
    move-object/from16 v7, v19

    .line 328
    .line 329
    invoke-direct {v5, v7, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    const v6, 0x7f0801b6

    .line 333
    .line 334
    .line 335
    const v8, 0x7f1203c3

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v0, v6, v8, v5}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_0
    move-object/from16 v7, v19

    .line 346
    .line 347
    :goto_0
    iget-object v2, v0, Lrr;->g:LZ00;

    .line 348
    .line 349
    sget-object v5, LZ00;->R:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v6, LZ00;->S:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v5, v6}, LZ00;->Y5(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const-string v5, ""

    .line 358
    .line 359
    if-lez v2, :cond_1

    .line 360
    .line 361
    iget-object v2, v0, Lrr;->g:LZ00;

    .line 362
    .line 363
    const-string v6, "black_list"

    .line 364
    .line 365
    invoke-virtual {v2, v6, v15}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_2

    .line 370
    .line 371
    :cond_1
    iget-object v2, v0, Lrr;->g:LZ00;

    .line 372
    .line 373
    const-string v6, "token"

    .line 374
    .line 375
    invoke-virtual {v2, v6, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_4

    .line 384
    .line 385
    iget-object v2, v0, Lrr;->g:LZ00;

    .line 386
    .line 387
    const-string v6, "token_list"

    .line 388
    .line 389
    invoke-virtual {v2, v6, v15}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_4

    .line 394
    .line 395
    :cond_2
    const/4 v2, 0x0

    .line 396
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-ge v2, v6, :cond_4

    .line 401
    .line 402
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, Lrr$a;

    .line 407
    .line 408
    iget v6, v6, Lrr$a;->b:I

    .line 409
    .line 410
    if-ne v6, v1, :cond_3

    .line 411
    .line 412
    iget-object v1, v0, Lrr;->g:LZ00;

    .line 413
    .line 414
    const-string v3, "expire_date_activation"

    .line 415
    .line 416
    invoke-virtual {v1, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_4

    .line 425
    .line 426
    new-instance v1, Lrr$a;

    .line 427
    .line 428
    iget-object v6, v0, Lrr;->g:LZ00;

    .line 429
    .line 430
    invoke-virtual {v6, v3, v5}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const v5, 0x7f120451

    .line 435
    .line 436
    .line 437
    const v6, 0x7f0801b4

    .line 438
    .line 439
    .line 440
    invoke-direct {v1, v0, v6, v5, v3}, Lrr$a;-><init>(Lrr;IILjava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_3
    const v6, 0x7f0801b4

    .line 448
    .line 449
    .line 450
    add-int/2addr v2, v3

    .line 451
    goto :goto_1

    .line 452
    :cond_4
    :goto_2
    iget-object v1, v0, Lrr;->g:LZ00;

    .line 453
    .line 454
    invoke-static {v1}, Lc10;->J(LZ00;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_5

    .line 459
    .line 460
    iget-object v1, v0, Lrr;->g:LZ00;

    .line 461
    .line 462
    const-string v2, "pref_show_qr_code"

    .line 463
    .line 464
    invoke-virtual {v1, v2, v15}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_5

    .line 469
    .line 470
    sget v1, Lf10;->h:I

    .line 471
    .line 472
    if-nez v1, :cond_5

    .line 473
    .line 474
    new-instance v1, Lrr$a;

    .line 475
    .line 476
    new-instance v2, Landroid/content/Intent;

    .line 477
    .line 478
    const-class v3, Linfo/aalmoghalis/inventory/zatca/ZatcaSettingsActivity;

    .line 479
    .line 480
    invoke-direct {v2, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    .line 482
    .line 483
    const v3, 0x7f120544

    .line 484
    .line 485
    .line 486
    const v5, 0x7f0801c7

    .line 487
    .line 488
    .line 489
    invoke-direct {v1, v0, v5, v3, v2}, Lrr$a;-><init>(Lrr;IILandroid/content/Intent;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_5
    return-object v4
.end method

.method public final f(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v0, 0x7f090425

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lrr$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrr;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p0, p3}, Lrr$b;-><init>(Lrr;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
