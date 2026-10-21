.class public LK5$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5;


# direct methods
.method public constructor <init>(LK5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK5$D;->a:LK5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 4
    .line 5
    iget-object p2, p2, LK5;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 17
    .line 18
    iget-object p2, p2, LK5;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    if-lez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 27
    .line 28
    iget-object p2, p1, LK5;->F:LZ00;

    .line 29
    .line 30
    iget-object v0, p1, LK5;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v0, p1, v1}, LZ00;->n9(Ljava/lang/String;Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    const/4 v1, -0x2

    .line 45
    if-ne p2, v1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 48
    .line 49
    iget-object p2, p2, LK5;->h:Ljava/lang/String;

    .line 50
    .line 51
    sput-object p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p2, Lf10;

    .line 54
    .line 55
    iget-object v0, p0, LK5$D;->a:LK5;

    .line 56
    .line 57
    iget-object v0, v0, LK5;->F:LZ00;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LK5$D;->a:LK5;

    .line 68
    .line 69
    iget v1, v1, LK5;->n:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 86
    .line 87
    iget-object v0, p2, LK5;->F:LZ00;

    .line 88
    .line 89
    iget p2, p2, LK5;->n:I

    .line 90
    .line 91
    invoke-virtual {v0, p2}, LZ00;->Q8(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v1, p0, LK5$D;->a:LK5;

    .line 96
    .line 97
    iget-object v2, v1, LK5;->F:LZ00;

    .line 98
    .line 99
    iget v1, v1, LK5;->n:I

    .line 100
    .line 101
    invoke-virtual {v2, v1}, LZ00;->P8(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, LK5$D;->a:LK5;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, p2, v1, p1, v2}, LZ00;->r9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v1, -0x3

    .line 116
    if-ne p2, v1, :cond_3

    .line 117
    .line 118
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 119
    .line 120
    iget-object p2, p2, LK5;->h:Ljava/lang/String;

    .line 121
    .line 122
    sput-object p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 123
    .line 124
    new-instance p2, Lf10;

    .line 125
    .line 126
    iget-object v0, p0, LK5$D;->a:LK5;

    .line 127
    .line 128
    iget-object v0, v0, LK5;->F:LZ00;

    .line 129
    .line 130
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LK5$D;->a:LK5;

    .line 139
    .line 140
    iget v1, v1, LK5;->n:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 157
    .line 158
    iget-object v0, p1, LK5;->F:LZ00;

    .line 159
    .line 160
    iget p1, p1, LK5;->n:I

    .line 161
    .line 162
    invoke-virtual {v0, p1}, LZ00;->Q8(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 167
    .line 168
    iget-object p2, p1, LK5;->F:LZ00;

    .line 169
    .line 170
    iget p1, p1, LK5;->n:I

    .line 171
    .line 172
    invoke-virtual {p2, p1}, LZ00;->H8(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 177
    .line 178
    iget-object p2, p1, LK5;->F:LZ00;

    .line 179
    .line 180
    iget p1, p1, LK5;->n:I

    .line 181
    .line 182
    invoke-virtual {p2, p1}, LZ00;->P8(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual/range {v0 .. v5}, LZ00;->s9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const/4 v1, -0x6

    .line 197
    if-ne p2, v1, :cond_4

    .line 198
    .line 199
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 200
    .line 201
    iget-object p2, p2, LK5;->h:Ljava/lang/String;

    .line 202
    .line 203
    sput-object p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R2:Ljava/lang/String;

    .line 204
    .line 205
    new-instance p2, Lf10;

    .line 206
    .line 207
    iget-object v0, p0, LK5$D;->a:LK5;

    .line 208
    .line 209
    iget-object v0, v0, LK5;->F:LZ00;

    .line 210
    .line 211
    invoke-direct {p2, v0}, Lf10;-><init>(LZ00;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, LK5$D;->a:LK5;

    .line 220
    .line 221
    iget v1, v1, LK5;->n:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Lf10;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 238
    .line 239
    iget-object v0, p1, LK5;->F:LZ00;

    .line 240
    .line 241
    iget p1, p1, LK5;->n:I

    .line 242
    .line 243
    invoke-virtual {v0, p1}, LZ00;->Q8(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 248
    .line 249
    iget-object p2, p1, LK5;->F:LZ00;

    .line 250
    .line 251
    iget p1, p1, LK5;->n:I

    .line 252
    .line 253
    invoke-virtual {p2, p1}, LZ00;->H8(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 258
    .line 259
    iget-object p2, p1, LK5;->F:LZ00;

    .line 260
    .line 261
    iget p1, p1, LK5;->n:I

    .line 262
    .line 263
    invoke-virtual {p2, p1}, LZ00;->P8(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual/range {v0 .. v5}, LZ00;->p9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_4
    const/4 v1, -0x4

    .line 278
    if-ne p2, v1, :cond_5

    .line 279
    .line 280
    iget-object p2, p0, LK5$D;->a:LK5;

    .line 281
    .line 282
    iget-object p2, p2, LK5;->F:LZ00;

    .line 283
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, LK5$D;->a:LK5;

    .line 290
    .line 291
    iget v1, v1, LK5;->n:I

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object v0, p0, LK5$D;->a:LK5;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {p2, p1, v0}, LZ00;->t9(Ljava/lang/String;Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_5
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 314
    .line 315
    iget-object p2, p1, LK5;->F:LZ00;

    .line 316
    .line 317
    iget p1, p1, LK5;->n:I

    .line 318
    .line 319
    invoke-virtual {p2, p1}, LZ00;->O8(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p2, "0"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_7

    .line 330
    .line 331
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 332
    .line 333
    iget-object p2, p1, LK5;->F:LZ00;

    .line 334
    .line 335
    iget v1, p1, LK5;->n:I

    .line 336
    .line 337
    invoke-virtual {p2, v1}, LZ00;->R8(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    iput-object p2, p1, LK5;->t:Ljava/lang/String;

    .line 342
    .line 343
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 344
    .line 345
    iget-object p2, p1, LK5;->h:Ljava/lang/String;

    .line 346
    .line 347
    iput-object p2, p1, LK5;->z:Ljava/lang/String;

    .line 348
    .line 349
    iget-object p2, p1, LK5;->F:LZ00;

    .line 350
    .line 351
    iget v1, p1, LK5;->n:I

    .line 352
    .line 353
    invoke-virtual {p2, v1}, LZ00;->T8(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p1, LK5;->y:Ljava/lang/String;

    .line 358
    .line 359
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 360
    .line 361
    iget-object p2, p1, LK5;->y:Ljava/lang/String;

    .line 362
    .line 363
    iget-object p1, p1, LK5;->h:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_6

    .line 370
    .line 371
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 372
    .line 373
    iget-object p2, p1, LK5;->F:LZ00;

    .line 374
    .line 375
    iget v1, p1, LK5;->n:I

    .line 376
    .line 377
    invoke-virtual {p2, v1}, LZ00;->N8(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    iput-object p2, p1, LK5;->z:Ljava/lang/String;

    .line 382
    .line 383
    :cond_6
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 384
    .line 385
    invoke-virtual {p1, v0}, LK5;->Y(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_7
    iget-object p1, p0, LK5$D;->a:LK5;

    .line 390
    .line 391
    invoke-virtual {p1, v0}, LK5;->X(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :goto_1
    const-string p2, "View_item_error="

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    :goto_2
    return-void
.end method
