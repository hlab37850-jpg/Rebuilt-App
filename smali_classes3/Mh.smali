.class public LMh;
.super Landroidx/paging/rxjava3/RxPagingSource;
.source "SourceFile"


# static fields
.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field public static l:LZ00; = null

.field public static m:Landroid/content/Context; = null

.field public static n:Ljava/lang/String; = ""

.field public static o:Ljava/lang/String; = ""

.field public static p:I


# instance fields
.field public a:[I

.field public b:Landroidx/lifecycle/MutableLiveData;

.field public c:Landroidx/lifecycle/MutableLiveData;

.field public d:Landroid/app/ProgressDialog;

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LZ00;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/paging/rxjava3/RxPagingSource;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x7f0800d4

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0801f9

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LMh;->a:[I

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LMh;->b:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LMh;->c:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    sput-object p1, LMh;->m:Landroid/content/Context;

    .line 32
    .line 33
    sput-object p2, LMh;->j:Ljava/lang/String;

    .line 34
    .line 35
    sput-object p4, LMh;->l:LZ00;

    .line 36
    .line 37
    sput-object p5, LMh;->n:Ljava/lang/String;

    .line 38
    .line 39
    sput-object p6, LMh;->o:Ljava/lang/String;

    .line 40
    .line 41
    sput p7, LMh;->p:I

    .line 42
    .line 43
    iput p9, p0, LMh;->f:I

    .line 44
    .line 45
    iput-object p10, p0, LMh;->g:Ljava/lang/String;

    .line 46
    .line 47
    iput p8, p0, LMh;->e:I

    .line 48
    .line 49
    sput-object p3, LMh;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput p11, p0, LMh;->h:I

    .line 52
    .line 53
    iput p12, p0, LMh;->i:I

    .line 54
    .line 55
    new-instance p4, Landroid/app/ProgressDialog;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LMh;->d:Landroid/app/ProgressDialog;

    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p4, "Data_Loader:"

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, ":"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Data_Loader:="

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(LMh;ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMh;->f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LMh;II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMh;->e(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(II)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    const-string v2, ":do_action="

    .line 8
    .line 9
    const-string v12, ":page="

    .line 10
    .line 11
    const-string v13, ":"

    .line 12
    .line 13
    const-string v14, "trace_2getItemsInPage:"

    .line 14
    .line 15
    add-int/lit8 v3, v11, -0x1

    .line 16
    .line 17
    mul-int v7, v3, v0

    .line 18
    .line 19
    new-instance v15, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v4, LMh;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v4, LMh;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ":before_db:query_flag="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v4, v1, LMh;->f:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v4, v1, LMh;->e:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ":curr="

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-boolean v4, LZ00;->Z:Z

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ":f_date="

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v4, LMh;->n:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, ":t_date="

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v4, LMh;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, ":adv_search="

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget v4, LMh;->p:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v2, v1, LMh;->e:I

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ":limit="

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ":offset="

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v14, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    sget v8, LMh;->p:I

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    if-eq v8, v2, :cond_0

    .line 143
    .line 144
    iget v2, v1, LMh;->e:I

    .line 145
    .line 146
    if-gtz v2, :cond_0

    .line 147
    .line 148
    sget-object v2, LMh;->l:LZ00;

    .line 149
    .line 150
    sget-object v3, LMh;->n:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v4, LMh;->o:Ljava/lang/String;

    .line 153
    .line 154
    sget-object v5, LMh;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget v9, v1, LMh;->f:I

    .line 157
    .line 158
    iget-object v10, v1, LMh;->g:Ljava/lang/String;

    .line 159
    .line 160
    move/from16 v6, p1

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v10}, LZ00;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_0
    move-object v2, v0

    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :cond_0
    sget-object v17, LMh;->l:LZ00;

    .line 172
    .line 173
    sget-object v18, LMh;->n:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v19, LMh;->o:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v20, LMh;->k:Ljava/lang/String;

    .line 178
    .line 179
    iget v0, v1, LMh;->f:I

    .line 180
    .line 181
    iget-object v2, v1, LMh;->g:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v21, -0x1

    .line 184
    .line 185
    const/16 v22, -0x1

    .line 186
    .line 187
    move/from16 v23, v8

    .line 188
    .line 189
    move/from16 v24, v0

    .line 190
    .line 191
    move-object/from16 v25, v2

    .line 192
    .line 193
    invoke-virtual/range {v17 .. v25}, LZ00;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_0

    .line 198
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v3, LMh;->j:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    sget-object v3, LMh;->k:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v3, ":after_db:"

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    :cond_1
    new-instance v0, LOh;

    .line 241
    .line 242
    const-string v3, "_id"

    .line 243
    .line 244
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const-string v3, "date_"

    .line 253
    .line 254
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v4, ""

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "amount"

    .line 273
    .line 274
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    const-string v3, "remarks"

    .line 290
    .line 291
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    iget-object v3, v1, LMh;->a:[I

    .line 300
    .line 301
    const-string v4, "_in"

    .line 302
    .line 303
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    aget v21, v3, v4

    .line 312
    .line 313
    const-string v3, "name"

    .line 314
    .line 315
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v22

    .line 323
    const-string v3, "bill_id"

    .line 324
    .line 325
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    const-string v3, "org_remarks"

    .line 334
    .line 335
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    const-string v3, "p_id"

    .line 344
    .line 345
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    const-string v3, "doc_type"

    .line 354
    .line 355
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    const-string v3, "p_acc_id"

    .line 364
    .line 365
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v27

    .line 373
    move-object/from16 v16, v0

    .line 374
    .line 375
    invoke-direct/range {v16 .. v27}, LOh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_1

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :catchall_1
    move-exception v0

    .line 389
    move-object/from16 v16, v2

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    sget-object v3, LMh;->j:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    sget-object v3, LMh;->k:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v3, ":after_db="

    .line 417
    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 436
    .line 437
    .line 438
    iget v0, v1, LMh;->e:I

    .line 439
    .line 440
    const/4 v2, -0x2

    .line 441
    if-ne v0, v2, :cond_3

    .line 442
    .line 443
    new-instance v0, LPh;

    .line 444
    .line 445
    invoke-direct {v0}, LPh;-><init>()V

    .line 446
    .line 447
    .line 448
    iget v2, v1, LMh;->h:I

    .line 449
    .line 450
    iget v3, v1, LMh;->i:I

    .line 451
    .line 452
    invoke-virtual {v0, v15, v2, v3}, LPh;->k(Ljava/util/List;II)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    :cond_3
    return-object v15

    .line 457
    :goto_3
    if-eqz v16, :cond_4

    .line 458
    .line 459
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    :cond_4
    throw v0
.end method

.method public d(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LMh;->c(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic f(ILjava/util/List;)Landroidx/paging/PagingSource$LoadResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, LMh;->g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Ljava/util/List;I)Landroidx/paging/PagingSource$LoadResult;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "trace_2_toLoadResult="

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget v0, LMh;->p:I

    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    iget v0, p0, LMh;->e:I

    .line 48
    .line 49
    if-gtz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sget v3, Lf10;->l:I

    .line 56
    .line 57
    if-ge v0, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 61
    .line 62
    if-ne p2, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    add-int/2addr p2, v2

    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {v0, p1, v1, p2}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    :goto_1
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 81
    .line 82
    if-ne p2, v2, :cond_3

    .line 83
    .line 84
    move-object p2, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-direct {v0, p1, p2, v1}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public bridge synthetic getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMh;->d(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public loadSingle(Landroidx/paging/PagingSource$LoadParams;)LBQ;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    sget v0, Lf10;->l:I

    .line 20
    .line 21
    new-instance v1, LJh;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, p1}, LJh;-><init>(LMh;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LBQ;->b(Ljava/util/concurrent/Callable;)LBQ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, LIN;->c()LAN;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, LBQ;->g(LAN;)LBQ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LKh;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, LKh;-><init>(LMh;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LBQ;->d(LNp;)LBQ;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LLh;

    .line 48
    .line 49
    invoke-direct {v0}, LLh;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, LBQ;->e(LNp;)LBQ;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LBQ;->c(Ljava/lang/Object;)LBQ;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
