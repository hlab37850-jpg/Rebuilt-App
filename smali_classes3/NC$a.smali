.class public LNC$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNC;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNC;


# direct methods
.method public constructor <init>(LNC;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LNC$a;->b:LNC;

    .line 2
    .line 3
    iput p2, p0, LNC$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, LNC$a;->b:LNC;

    .line 2
    .line 3
    new-instance v0, LZ00;

    .line 4
    .line 5
    iget-object v1, p0, LNC$a;->b:LNC;

    .line 6
    .line 7
    iget-object v2, v1, LNC;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, LNC;->g:LZ00;

    .line 17
    .line 18
    iget-object p1, p0, LNC$a;->b:LNC;

    .line 19
    .line 20
    iget v0, p0, LNC$a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LNC;->getGroup(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lch;

    .line 27
    .line 28
    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x4

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LNC$a;->b:LNC;

    .line 46
    .line 47
    iget-object v0, v0, LNC;->i:LUo;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v10, LNC$a$a;

    .line 52
    .line 53
    invoke-direct {v10, p0}, LNC$a$a;-><init>(LNC$a;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LNC$a;->b:LNC;

    .line 57
    .line 58
    iget-object v1, v0, LNC;->g:LZ00;

    .line 59
    .line 60
    iget-object v0, v0, LNC;->i:LUo;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1}, Lch;->j()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lch;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, p0, LNC$a;->b:LNC;

    .line 79
    .line 80
    iget-object v0, v0, LNC;->g:LZ00;

    .line 81
    .line 82
    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, LZ00;->k4(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v0, p0, LNC$a;->b:LNC;

    .line 91
    .line 92
    iget-object v0, v0, LNC;->g:LZ00;

    .line 93
    .line 94
    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v0, v7}, LZ00;->y3(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iget-object v0, p0, LNC$a;->b:LNC;

    .line 103
    .line 104
    iget-object v0, v0, LNC;->g:LZ00;

    .line 105
    .line 106
    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v0, v8}, LZ00;->P4(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v0, p0, LNC$a;->b:LNC;

    .line 115
    .line 116
    iget-object v0, v0, LNC;->g:LZ00;

    .line 117
    .line 118
    invoke-virtual {p1}, Lch;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    iget-object p1, p0, LNC$a;->b:LNC;

    .line 127
    .line 128
    iget-object p1, p1, LNC;->i:LUo;

    .line 129
    .line 130
    iget-object v11, p1, LUo;->w:Landroid/widget/ExpandableListView;

    .line 131
    .line 132
    invoke-virtual/range {v1 .. v11}, LZ00;->fe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/widget/ListView;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :catch_0
    iget-object p1, p0, LNC$a;->b:LNC;

    .line 139
    .line 140
    iget-object p1, p1, LNC;->i:LUo;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    new-instance v0, Landroid/app/Dialog;

    .line 151
    .line 152
    iget-object v1, p0, LNC$a;->b:LNC;

    .line 153
    .line 154
    invoke-static {v1}, LNC;->a(LNC;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iget-object v2, p0, LNC$a;->b:LNC;

    .line 164
    .line 165
    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, LNC$a;->b:LNC;

    .line 173
    .line 174
    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f030045

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, LNC$a;->b:LNC;

    .line 190
    .line 191
    invoke-static {v3}, LNC;->a(LNC;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const v4, 0x7f03001e

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, p0, LNC$a;->b:LNC;

    .line 207
    .line 208
    new-instance v5, LZ00;

    .line 209
    .line 210
    iget-object v6, p0, LNC$a;->b:LNC;

    .line 211
    .line 212
    iget-object v7, v6, LNC;->h:Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    .line 214
    invoke-static {v6}, LNC;->a(LNC;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-direct {v5, v7, v6}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, v4, LNC;->g:LZ00;

    .line 222
    .line 223
    iget-object v4, p0, LNC$a;->b:LNC;

    .line 224
    .line 225
    iget-object v4, v4, LNC;->g:LZ00;

    .line 226
    .line 227
    const-string v5, "approval_wa"

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    invoke-virtual {v4, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/4 v7, 0x3

    .line 235
    if-nez v4, :cond_2

    .line 236
    .line 237
    array-length v4, v2

    .line 238
    if-le v4, v7, :cond_2

    .line 239
    .line 240
    iget-object v4, p0, LNC$a;->b:LNC;

    .line 241
    .line 242
    invoke-static {v4}, LNC;->a(LNC;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    const v8, 0x7f12008c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v2, v7

    .line 254
    .line 255
    :cond_2
    new-instance v4, Landroid/widget/ListView;

    .line 256
    .line 257
    iget-object v8, p0, LNC$a;->b:LNC;

    .line 258
    .line 259
    invoke-static {v8}, LNC;->a(LNC;)Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-direct {v4, v8}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance v8, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    :goto_0
    array-length v10, v2

    .line 273
    const/4 v11, -0x1

    .line 274
    if-ge v9, v10, :cond_4

    .line 275
    .line 276
    if-ne v9, v7, :cond_3

    .line 277
    .line 278
    iget-object v10, p0, LNC$a;->b:LNC;

    .line 279
    .line 280
    iget-object v10, v10, LNC;->g:LZ00;

    .line 281
    .line 282
    invoke-virtual {v10, v5, v6}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-nez v10, :cond_3

    .line 287
    .line 288
    new-instance v10, LsM;

    .line 289
    .line 290
    aget-object v11, v2, v9

    .line 291
    .line 292
    const v12, 0x7f08017f

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v11, v12}, LsM;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_3
    new-instance v10, LsM;

    .line 303
    .line 304
    aget-object v12, v2, v9

    .line 305
    .line 306
    invoke-virtual {v3, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-direct {v10, v12, v11}, LsM;-><init>(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lsg;

    .line 323
    .line 324
    iget-object v3, p0, LNC$a;->b:LNC;

    .line 325
    .line 326
    invoke-static {v3}, LNC;->a(LNC;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-direct {v2, v3, v8}, Lsg;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, LNC$a;->b:LNC;

    .line 337
    .line 338
    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v3, 0x7f12015f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    iget-object v2, p0, LNC$a;->b:LNC;

    .line 349
    .line 350
    invoke-static {v2}, LNC;->a(LNC;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const v3, 0x7f1201ad

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    new-instance v2, LNC$a$b;

    .line 361
    .line 362
    invoke-direct {v2, p0, p1, v0}, LNC$a$b;-><init>(LNC$a;Lch;Landroid/app/Dialog;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 369
    .line 370
    .line 371
    const-string p1, "#FFFFFF"

    .line 372
    .line 373
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 378
    .line 379
    .line 380
    const/4 p1, 0x0

    .line 381
    invoke-virtual {v4, p1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v4, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 394
    .line 395
    .line 396
    return-void
.end method
