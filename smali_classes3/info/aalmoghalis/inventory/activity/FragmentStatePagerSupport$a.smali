.class public Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 6
    .line 7
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->d:Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 13
    .line 14
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "#"

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_11

    .line 28
    .line 29
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 37
    .line 38
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LSq;

    .line 47
    .line 48
    invoke-virtual {v2}, LSq;->e()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 59
    .line 60
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LSq;

    .line 69
    .line 70
    invoke-virtual {v2}, LSq;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_1
    if-nez v1, :cond_2

    .line 87
    .line 88
    :try_start_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->h:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lvg;

    .line 97
    .line 98
    invoke-virtual {v1}, Lvg;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    const/4 v4, 0x7

    .line 114
    const-string v5, ""

    .line 115
    .line 116
    if-ne v1, v4, :cond_8

    .line 117
    .line 118
    :try_start_1
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    sget v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->S:I

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 143
    .line 144
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 145
    .line 146
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lvh;

    .line 153
    .line 154
    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 162
    .line 163
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 164
    .line 165
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lvh;

    .line 172
    .line 173
    invoke-virtual {v2}, Lvh;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 180
    .line 181
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 182
    .line 183
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lvh;

    .line 190
    .line 191
    invoke-virtual {v2}, Lvh;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "."

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v3, "-"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 215
    .line 216
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 217
    .line 218
    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lvh;

    .line 225
    .line 226
    invoke-virtual {v3}, Lvh;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    goto :goto_0

    .line 238
    :catch_1
    move-exception v0

    .line 239
    goto :goto_2

    .line 240
    :cond_5
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 253
    .line 254
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 255
    .line 256
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lvh;

    .line 263
    .line 264
    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_7
    :goto_1
    return-void

    .line 274
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_8
    const/16 v4, 0x49

    .line 280
    .line 281
    if-ne v1, v4, :cond_9

    .line 282
    .line 283
    :try_start_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 284
    .line 285
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lvh;

    .line 292
    .line 293
    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :catch_2
    move-exception v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :cond_9
    const/16 v4, 0xb

    .line 309
    .line 310
    if-ne v1, v4, :cond_b

    .line 311
    .line 312
    sget-object v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->L:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 330
    .line 331
    const v3, 0x7f1200ff

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_a
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_b
    const/16 v4, 0x11

    .line 351
    .line 352
    if-eq v1, v4, :cond_10

    .line 353
    .line 354
    const/16 v4, 0x12

    .line 355
    .line 356
    if-ne v1, v4, :cond_c

    .line 357
    .line 358
    sget v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 359
    .line 360
    if-ne v1, v2, :cond_c

    .line 361
    .line 362
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_c

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_c
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 373
    .line 374
    iget v1, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 375
    .line 376
    if-ne v1, v4, :cond_d

    .line 377
    .line 378
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 379
    .line 380
    const/4 v4, 0x3

    .line 381
    if-ne v2, v4, :cond_d

    .line 382
    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 389
    .line 390
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 391
    .line 392
    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lvh;

    .line 399
    .line 400
    invoke-virtual {v2}, Lvh;->s()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 411
    .line 412
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 413
    .line 414
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 415
    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lvh;

    .line 421
    .line 422
    invoke-virtual {v2}, Lvh;->t()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_d
    const/16 v2, 0x8

    .line 439
    .line 440
    const-string v4, "title="

    .line 441
    .line 442
    if-ne v1, v2, :cond_e

    .line 443
    .line 444
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 450
    .line 451
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 452
    .line 453
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, LSq;

    .line 460
    .line 461
    invoke-virtual {v1}, LSq;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 472
    .line 473
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LSq;

    .line 482
    .line 483
    invoke-virtual {v1}, LSq;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 498
    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 505
    .line 506
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 507
    .line 508
    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 509
    .line 510
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, LSq;

    .line 515
    .line 516
    invoke-virtual {v2}, LSq;->e()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 527
    .line 528
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 529
    .line 530
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 531
    .line 532
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LSq;

    .line 537
    .line 538
    invoke-virtual {v2}, LSq;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_e
    const/16 v2, 0x9

    .line 555
    .line 556
    if-ne v1, v2, :cond_f

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 564
    .line 565
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->y:I

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v1, ":"

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 576
    .line 577
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 578
    .line 579
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LSq;

    .line 586
    .line 587
    invoke-virtual {v1}, LSq;->e()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 598
    .line 599
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 600
    .line 601
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, LSq;

    .line 608
    .line 609
    invoke-virtual {v1}, LSq;->b()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 624
    .line 625
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->i:Ljava/util/ArrayList;

    .line 626
    .line 627
    sget v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LSq;

    .line 634
    .line 635
    invoke-virtual {v1}, LSq;->b()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :cond_f
    const/16 v2, 0xc

    .line 644
    .line 645
    if-ne v1, v2, :cond_11

    .line 646
    .line 647
    const v1, 0x7f120036

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_4

    .line 658
    :cond_10
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 666
    .line 667
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 668
    .line 669
    sget v4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 670
    .line 671
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lvh;

    .line 676
    .line 677
    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport$a;->a:Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 688
    .line 689
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->j:Ljava/util/ArrayList;

    .line 690
    .line 691
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->V:I

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Lvh;

    .line 698
    .line 699
    invoke-virtual {v2}, Lvh;->a()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 711
    .line 712
    .line 713
    :catch_3
    :cond_11
    :goto_4
    return-void
.end method
