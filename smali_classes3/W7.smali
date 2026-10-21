.class public LW7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Double;

.field public B:Ljava/lang/Integer;

.field public C:Ljava/lang/Integer;

.field public D:Ljava/lang/Integer;

.field public E:Ljava/lang/Integer;

.field public F:Ljava/lang/Double;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Double;

.field public I:Ljava/lang/Integer;

.field public J:Ljava/lang/Double;

.field public K:Ljava/lang/Integer;

.field public L:Ljava/lang/Integer;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/Integer;

.field public R:Ljava/lang/Integer;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/Long;

.field public a0:Ljava/lang/Double;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/Double;

.field public o:Ljava/lang/Double;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Double;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Integer;

.field public z:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;)LW7;
    .locals 2

    .line 1
    new-instance v0, LW7;

    .line 2
    .line 3
    invoke-direct {v0}, LW7;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-static {p0, v1}, LW7;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LW7;->a:Ljava/lang/Long;

    .line 13
    .line 14
    const-string v1, "date_"

    .line 15
    .line 16
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, LW7;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "remarks"

    .line 23
    .line 24
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LW7;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "bill_no"

    .line 31
    .line 32
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LW7;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "curr_id"

    .line 39
    .line 40
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, LW7;->e:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v1, "bill_type"

    .line 47
    .line 48
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LW7;->f:Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v1, "tr_type"

    .line 55
    .line 56
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LW7;->g:Ljava/lang/Integer;

    .line 61
    .line 62
    const-string v1, "is_back"

    .line 63
    .line 64
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, LW7;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    const-string v1, "br_id"

    .line 71
    .line 72
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, LW7;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v1, "cus_id"

    .line 79
    .line 80
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LW7;->j:Ljava/lang/Integer;

    .line 85
    .line 86
    const-string v1, "tran_status"

    .line 87
    .line 88
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LW7;->k:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v1, "to_br_id"

    .line 95
    .line 96
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LW7;->l:Ljava/lang/Integer;

    .line 101
    .line 102
    const-string v1, "amount"

    .line 103
    .line 104
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, LW7;->m:Ljava/lang/Double;

    .line 109
    .line 110
    const-string v1, "d_amount"

    .line 111
    .line 112
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LW7;->n:Ljava/lang/Double;

    .line 117
    .line 118
    const-string v1, "tax_amount"

    .line 119
    .line 120
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, LW7;->o:Ljava/lang/Double;

    .line 125
    .line 126
    const-string v1, "param1"

    .line 127
    .line 128
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, LW7;->p:Ljava/lang/String;

    .line 133
    .line 134
    const-string v1, "param2"

    .line 135
    .line 136
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, LW7;->q:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "param3"

    .line 143
    .line 144
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v0, LW7;->r:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "curr_price"

    .line 151
    .line 152
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, LW7;->s:Ljava/lang/Double;

    .line 157
    .line 158
    const-string v1, "bill_no2"

    .line 159
    .line 160
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v0, LW7;->t:Ljava/lang/Integer;

    .line 165
    .line 166
    const-string v1, "cash_id"

    .line 167
    .line 168
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, LW7;->u:Ljava/lang/Integer;

    .line 173
    .line 174
    const-string v1, "adj_id"

    .line 175
    .line 176
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, LW7;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    const-string v1, "adj_acc"

    .line 183
    .line 184
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, LW7;->w:Ljava/lang/Integer;

    .line 189
    .line 190
    const-string v1, "curr_mod"

    .line 191
    .line 192
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, LW7;->x:Ljava/lang/Integer;

    .line 197
    .line 198
    const-string v1, "discount_id"

    .line 199
    .line 200
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, LW7;->y:Ljava/lang/Integer;

    .line 205
    .line 206
    const-string v1, "d_val"

    .line 207
    .line 208
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LW7;->z:Ljava/lang/Double;

    .line 213
    .line 214
    const-string v1, "paid_amount"

    .line 215
    .line 216
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, LW7;->A:Ljava/lang/Double;

    .line 221
    .line 222
    const-string v1, "id2"

    .line 223
    .line 224
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, LW7;->B:Ljava/lang/Integer;

    .line 229
    .line 230
    const-string v1, "online"

    .line 231
    .line 232
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v0, LW7;->C:Ljava/lang/Integer;

    .line 237
    .line 238
    const-string v1, "online_ref"

    .line 239
    .line 240
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, v0, LW7;->D:Ljava/lang/Integer;

    .line 245
    .line 246
    const-string v1, "tax_id"

    .line 247
    .line 248
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, LW7;->E:Ljava/lang/Integer;

    .line 253
    .line 254
    const-string v1, "t_val"

    .line 255
    .line 256
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v0, LW7;->F:Ljava/lang/Double;

    .line 261
    .line 262
    const-string v1, "time_"

    .line 263
    .line 264
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v0, LW7;->G:Ljava/lang/String;

    .line 269
    .line 270
    const-string v1, "cost2"

    .line 271
    .line 272
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, LW7;->H:Ljava/lang/Double;

    .line 277
    .line 278
    const-string v1, "cost_id"

    .line 279
    .line 280
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, v0, LW7;->I:Ljava/lang/Integer;

    .line 285
    .line 286
    const-string v1, "r_cost"

    .line 287
    .line 288
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iput-object v1, v0, LW7;->J:Ljava/lang/Double;

    .line 293
    .line 294
    const-string v1, "user_id"

    .line 295
    .line 296
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, LW7;->K:Ljava/lang/Integer;

    .line 301
    .line 302
    const-string v1, "last_user"

    .line 303
    .line 304
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, v0, LW7;->L:Ljava/lang/Integer;

    .line 309
    .line 310
    const-string v1, "last_update"

    .line 311
    .line 312
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iput-object v1, v0, LW7;->M:Ljava/lang/String;

    .line 317
    .line 318
    const-string v1, "online_ref2"

    .line 319
    .line 320
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iput-object v1, v0, LW7;->N:Ljava/lang/String;

    .line 325
    .line 326
    const-string v1, "qr"

    .line 327
    .line 328
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v0, LW7;->O:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "z_status"

    .line 335
    .line 336
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iput-object v1, v0, LW7;->P:Ljava/lang/Integer;

    .line 341
    .line 342
    const-string v1, "z_unit_id"

    .line 343
    .line 344
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, LW7;->Q:Ljava/lang/Integer;

    .line 349
    .line 350
    const-string v1, "z_user_id"

    .line 351
    .line 352
    invoke-static {p0, v1}, LW7;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, LW7;->R:Ljava/lang/Integer;

    .line 357
    .line 358
    const-string v1, "z_date"

    .line 359
    .line 360
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v0, LW7;->S:Ljava/lang/String;

    .line 365
    .line 366
    const-string v1, "z_code"

    .line 367
    .line 368
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, LW7;->T:Ljava/lang/String;

    .line 373
    .line 374
    const-string v1, "z_reply"

    .line 375
    .line 376
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iput-object v1, v0, LW7;->U:Ljava/lang/String;

    .line 381
    .line 382
    const-string v1, "z_uuid"

    .line 383
    .line 384
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v0, LW7;->V:Ljava/lang/String;

    .line 389
    .line 390
    const-string v1, "z_pih"

    .line 391
    .line 392
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, LW7;->W:Ljava/lang/String;

    .line 397
    .line 398
    const-string v1, "z_inv_hash"

    .line 399
    .line 400
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v0, LW7;->X:Ljava/lang/String;

    .line 405
    .line 406
    const-string v1, "z_cleared_inv"

    .line 407
    .line 408
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, LW7;->Y:Ljava/lang/String;

    .line 413
    .line 414
    const-string v1, "xml_file"

    .line 415
    .line 416
    invoke-static {p0, v1}, LW7;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iput-object v1, v0, LW7;->Z:Ljava/lang/String;

    .line 421
    .line 422
    const-string v1, "curr_price_sar"

    .line 423
    .line 424
    invoke-static {p0, v1}, LW7;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    iput-object p0, v0, LW7;->a0:Ljava/lang/Double;

    .line 429
    .line 430
    return-object v0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;J)LW7;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v7, "id DESC"

    .line 23
    .line 24
    const-string v8, "1"

    .line 25
    .line 26
    const-string v1, "bills"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "id = ?  "

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_0
    :try_start_1
    invoke-static {p0}, LW7;->a(Landroid/database/Cursor;)LW7;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    throw p1
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public j()Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "date_"

    .line 7
    .line 8
    iget-object v2, p0, LW7;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "remarks"

    .line 14
    .line 15
    iget-object v2, p0, LW7;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bill_no"

    .line 21
    .line 22
    iget-object v2, p0, LW7;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "curr_id"

    .line 28
    .line 29
    iget-object v2, p0, LW7;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "bill_type"

    .line 35
    .line 36
    iget-object v2, p0, LW7;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "tr_type"

    .line 42
    .line 43
    iget-object v2, p0, LW7;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "is_back"

    .line 49
    .line 50
    iget-object v2, p0, LW7;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "br_id"

    .line 56
    .line 57
    iget-object v2, p0, LW7;->i:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "cus_id"

    .line 63
    .line 64
    iget-object v2, p0, LW7;->j:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "tran_status"

    .line 70
    .line 71
    iget-object v2, p0, LW7;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "to_br_id"

    .line 77
    .line 78
    iget-object v2, p0, LW7;->l:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "amount"

    .line 84
    .line 85
    iget-object v2, p0, LW7;->m:Ljava/lang/Double;

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "d_amount"

    .line 91
    .line 92
    iget-object v2, p0, LW7;->n:Ljava/lang/Double;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "tax_amount"

    .line 98
    .line 99
    iget-object v2, p0, LW7;->o:Ljava/lang/Double;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "param1"

    .line 105
    .line 106
    iget-object v2, p0, LW7;->p:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "param2"

    .line 112
    .line 113
    iget-object v2, p0, LW7;->q:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "param3"

    .line 119
    .line 120
    iget-object v2, p0, LW7;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "curr_price"

    .line 126
    .line 127
    iget-object v2, p0, LW7;->s:Ljava/lang/Double;

    .line 128
    .line 129
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "bill_no2"

    .line 133
    .line 134
    iget-object v2, p0, LW7;->t:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "cash_id"

    .line 140
    .line 141
    iget-object v2, p0, LW7;->u:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "adj_id"

    .line 147
    .line 148
    iget-object v2, p0, LW7;->v:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "adj_acc"

    .line 154
    .line 155
    iget-object v2, p0, LW7;->w:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-string v1, "curr_mod"

    .line 161
    .line 162
    iget-object v2, p0, LW7;->x:Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string v1, "discount_id"

    .line 168
    .line 169
    iget-object v2, p0, LW7;->y:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "d_val"

    .line 175
    .line 176
    iget-object v2, p0, LW7;->z:Ljava/lang/Double;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "paid_amount"

    .line 182
    .line 183
    iget-object v2, p0, LW7;->A:Ljava/lang/Double;

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "id2"

    .line 189
    .line 190
    iget-object v2, p0, LW7;->B:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    const-string v1, "online"

    .line 196
    .line 197
    iget-object v2, p0, LW7;->C:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "online_ref"

    .line 203
    .line 204
    iget-object v2, p0, LW7;->D:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "tax_id"

    .line 210
    .line 211
    iget-object v2, p0, LW7;->E:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    const-string v1, "t_val"

    .line 217
    .line 218
    iget-object v2, p0, LW7;->F:Ljava/lang/Double;

    .line 219
    .line 220
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "time_"

    .line 224
    .line 225
    iget-object v2, p0, LW7;->G:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "cost2"

    .line 231
    .line 232
    iget-object v2, p0, LW7;->H:Ljava/lang/Double;

    .line 233
    .line 234
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    const-string v1, "cost_id"

    .line 238
    .line 239
    iget-object v2, p0, LW7;->I:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "r_cost"

    .line 245
    .line 246
    iget-object v2, p0, LW7;->J:Ljava/lang/Double;

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "user_id"

    .line 252
    .line 253
    iget-object v2, p0, LW7;->K:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "last_user"

    .line 259
    .line 260
    iget-object v2, p0, LW7;->L:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    const-string v1, "last_update"

    .line 266
    .line 267
    iget-object v2, p0, LW7;->M:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "online_ref2"

    .line 273
    .line 274
    iget-object v2, p0, LW7;->N:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "qr"

    .line 280
    .line 281
    iget-object v2, p0, LW7;->O:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "z_status"

    .line 287
    .line 288
    iget-object v2, p0, LW7;->P:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    .line 292
    .line 293
    const-string v1, "z_unit_id"

    .line 294
    .line 295
    iget-object v2, p0, LW7;->Q:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "z_user_id"

    .line 301
    .line 302
    iget-object v2, p0, LW7;->R:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, LW7;->h(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "z_date"

    .line 308
    .line 309
    iget-object v2, p0, LW7;->S:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v1, "z_code"

    .line 315
    .line 316
    iget-object v2, p0, LW7;->T:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v1, "z_reply"

    .line 322
    .line 323
    iget-object v2, p0, LW7;->U:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "z_uuid"

    .line 329
    .line 330
    iget-object v2, p0, LW7;->V:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "z_pih"

    .line 336
    .line 337
    iget-object v2, p0, LW7;->W:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "z_inv_hash"

    .line 343
    .line 344
    iget-object v2, p0, LW7;->X:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "z_cleared_inv"

    .line 350
    .line 351
    iget-object v2, p0, LW7;->Y:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v1, "xml_file"

    .line 357
    .line 358
    iget-object v2, p0, LW7;->Z:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0, v1, v2}, LW7;->i(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v1, "curr_price_sar"

    .line 364
    .line 365
    iget-object v2, p0, LW7;->a0:Ljava/lang/Double;

    .line 366
    .line 367
    invoke-static {v0, v1, v2}, LW7;->g(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Double;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public k()Landroid/content/ContentValues;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW7;->j()Landroid/content/ContentValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 4

    .line 1
    iget-object v0, p0, LW7;->a:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LW7;->k()Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LW7;->a:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "bills"

    .line 20
    .line 21
    const-string v3, "id=?"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "BillsDto.id is required for update"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
