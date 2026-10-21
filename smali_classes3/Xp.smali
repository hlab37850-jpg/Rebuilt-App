.class public LXp;
.super LwF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXp$P;
    }
.end annotation


# static fields
.field public static f:Ljava/util/HashSet;


# instance fields
.field public d:Ljava/util/LinkedList;

.field public e:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LwF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LXp;->d:Ljava/util/LinkedList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LXp;->e:Ljava/util/LinkedList;

    .line 18
    .line 19
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LXp;->l()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public c([FI[FI)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LBF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LBF;->r()LT8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LXp;->m(LT8;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LEF;

    .line 9
    .line 10
    const-string v0, "Unsupported function type 4."

    .line 11
    .line 12
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LXp;->f:Ljava/util/HashSet;

    .line 11
    .line 12
    new-instance v1, LXp$k;

    .line 13
    .line 14
    const-string v2, "abs"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, LXp$k;-><init>(LXp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, LXp$v;

    .line 25
    .line 26
    const-string v2, "add"

    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, LXp$v;-><init>(LXp;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v1, LXp$G;

    .line 37
    .line 38
    const-string v2, "atan"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, LXp$G;-><init>(LXp;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v1, LXp$J;

    .line 49
    .line 50
    const-string v2, "ceiling"

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, LXp$J;-><init>(LXp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v1, LXp$K;

    .line 61
    .line 62
    const-string v2, "cvi"

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, LXp$K;-><init>(LXp;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    new-instance v1, LXp$L;

    .line 73
    .line 74
    const-string v2, "cvr"

    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, LXp$L;-><init>(LXp;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 83
    .line 84
    new-instance v1, LXp$M;

    .line 85
    .line 86
    const-string v2, "div"

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, LXp$M;-><init>(LXp;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 95
    .line 96
    new-instance v1, LXp$N;

    .line 97
    .line 98
    const-string v2, "exp"

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, LXp$N;-><init>(LXp;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 107
    .line 108
    new-instance v1, LXp$O;

    .line 109
    .line 110
    const-string v2, "floor"

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, LXp$O;-><init>(LXp;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance v1, LXp$a;

    .line 121
    .line 122
    const-string v2, "idiv"

    .line 123
    .line 124
    invoke-direct {v1, p0, v2}, LXp$a;-><init>(LXp;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 131
    .line 132
    new-instance v1, LXp$b;

    .line 133
    .line 134
    const-string v2, "ln"

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, LXp$b;-><init>(LXp;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 143
    .line 144
    new-instance v1, LXp$c;

    .line 145
    .line 146
    const-string v2, "log"

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, LXp$c;-><init>(LXp;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 155
    .line 156
    new-instance v1, LXp$d;

    .line 157
    .line 158
    const-string v2, "mod"

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, LXp$d;-><init>(LXp;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 167
    .line 168
    new-instance v1, LXp$e;

    .line 169
    .line 170
    const-string v2, "mul"

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, LXp$e;-><init>(LXp;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 179
    .line 180
    new-instance v1, LXp$f;

    .line 181
    .line 182
    const-string v2, "neg"

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, LXp$f;-><init>(LXp;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 191
    .line 192
    new-instance v1, LXp$g;

    .line 193
    .line 194
    const-string v2, "round"

    .line 195
    .line 196
    invoke-direct {v1, p0, v2}, LXp$g;-><init>(LXp;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 203
    .line 204
    new-instance v1, LXp$h;

    .line 205
    .line 206
    const-string v2, "sin"

    .line 207
    .line 208
    invoke-direct {v1, p0, v2}, LXp$h;-><init>(LXp;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 215
    .line 216
    new-instance v1, LXp$i;

    .line 217
    .line 218
    const-string v2, "sqrt"

    .line 219
    .line 220
    invoke-direct {v1, p0, v2}, LXp$i;-><init>(LXp;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 227
    .line 228
    new-instance v1, LXp$j;

    .line 229
    .line 230
    const-string v2, "sub"

    .line 231
    .line 232
    invoke-direct {v1, p0, v2}, LXp$j;-><init>(LXp;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 239
    .line 240
    new-instance v1, LXp$l;

    .line 241
    .line 242
    const-string v2, "truncate"

    .line 243
    .line 244
    invoke-direct {v1, p0, v2}, LXp$l;-><init>(LXp;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 251
    .line 252
    new-instance v1, LXp$m;

    .line 253
    .line 254
    const-string v2, "and"

    .line 255
    .line 256
    invoke-direct {v1, p0, v2}, LXp$m;-><init>(LXp;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 263
    .line 264
    new-instance v1, LXp$n;

    .line 265
    .line 266
    const-string v2, "bitshift"

    .line 267
    .line 268
    invoke-direct {v1, p0, v2}, LXp$n;-><init>(LXp;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 275
    .line 276
    new-instance v1, LXp$o;

    .line 277
    .line 278
    const-string v2, "eq"

    .line 279
    .line 280
    invoke-direct {v1, p0, v2}, LXp$o;-><init>(LXp;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 287
    .line 288
    new-instance v1, LXp$p;

    .line 289
    .line 290
    const-string v2, "false"

    .line 291
    .line 292
    invoke-direct {v1, p0, v2}, LXp$p;-><init>(LXp;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 299
    .line 300
    new-instance v1, LXp$q;

    .line 301
    .line 302
    const-string v2, "ge"

    .line 303
    .line 304
    invoke-direct {v1, p0, v2}, LXp$q;-><init>(LXp;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 311
    .line 312
    new-instance v1, LXp$r;

    .line 313
    .line 314
    const-string v2, "gt"

    .line 315
    .line 316
    invoke-direct {v1, p0, v2}, LXp$r;-><init>(LXp;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 323
    .line 324
    new-instance v1, LXp$s;

    .line 325
    .line 326
    const-string v2, "le"

    .line 327
    .line 328
    invoke-direct {v1, p0, v2}, LXp$s;-><init>(LXp;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 335
    .line 336
    new-instance v1, LXp$t;

    .line 337
    .line 338
    const-string v2, "lt"

    .line 339
    .line 340
    invoke-direct {v1, p0, v2}, LXp$t;-><init>(LXp;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 347
    .line 348
    new-instance v1, LXp$u;

    .line 349
    .line 350
    const-string v2, "ne"

    .line 351
    .line 352
    invoke-direct {v1, p0, v2}, LXp$u;-><init>(LXp;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 359
    .line 360
    new-instance v1, LXp$w;

    .line 361
    .line 362
    const-string v2, "not"

    .line 363
    .line 364
    invoke-direct {v1, p0, v2}, LXp$w;-><init>(LXp;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 371
    .line 372
    new-instance v1, LXp$x;

    .line 373
    .line 374
    const-string v2, "or"

    .line 375
    .line 376
    invoke-direct {v1, p0, v2}, LXp$x;-><init>(LXp;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 383
    .line 384
    new-instance v1, LXp$y;

    .line 385
    .line 386
    const-string v2, "true"

    .line 387
    .line 388
    invoke-direct {v1, p0, v2}, LXp$y;-><init>(LXp;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 395
    .line 396
    new-instance v1, LXp$z;

    .line 397
    .line 398
    const-string v2, "xor"

    .line 399
    .line 400
    invoke-direct {v1, p0, v2}, LXp$z;-><init>(LXp;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 407
    .line 408
    new-instance v1, LXp$A;

    .line 409
    .line 410
    const-string v2, "if"

    .line 411
    .line 412
    invoke-direct {v1, p0, v2}, LXp$A;-><init>(LXp;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 419
    .line 420
    new-instance v1, LXp$B;

    .line 421
    .line 422
    const-string v2, "ifelse"

    .line 423
    .line 424
    invoke-direct {v1, p0, v2}, LXp$B;-><init>(LXp;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 431
    .line 432
    new-instance v1, LXp$C;

    .line 433
    .line 434
    const-string v2, "copy"

    .line 435
    .line 436
    invoke-direct {v1, p0, v2}, LXp$C;-><init>(LXp;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 443
    .line 444
    new-instance v1, LXp$D;

    .line 445
    .line 446
    const-string v2, "dup"

    .line 447
    .line 448
    invoke-direct {v1, p0, v2}, LXp$D;-><init>(LXp;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 455
    .line 456
    new-instance v1, LXp$E;

    .line 457
    .line 458
    const-string v2, "exch"

    .line 459
    .line 460
    invoke-direct {v1, p0, v2}, LXp$E;-><init>(LXp;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 467
    .line 468
    new-instance v1, LXp$F;

    .line 469
    .line 470
    const-string v2, "index"

    .line 471
    .line 472
    invoke-direct {v1, p0, v2}, LXp$F;-><init>(LXp;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 479
    .line 480
    new-instance v1, LXp$H;

    .line 481
    .line 482
    const-string v2, "pop"

    .line 483
    .line 484
    invoke-direct {v1, p0, v2}, LXp$H;-><init>(LXp;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    sget-object v0, LXp;->f:Ljava/util/HashSet;

    .line 491
    .line 492
    new-instance v1, LXp$I;

    .line 493
    .line 494
    const-string v2, "roll"

    .line 495
    .line 496
    invoke-direct {v1, p0, v2}, LXp$I;-><init>(LXp;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_0
    return-void
.end method

.method public final m(LT8;)V
    .locals 0

    .line 1
    return-void
.end method
