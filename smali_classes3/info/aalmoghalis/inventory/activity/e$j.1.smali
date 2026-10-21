.class public Linfo/aalmoghalis/inventory/activity/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;ILandroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/e$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput p4, p0, Linfo/aalmoghalis/inventory/activity/e$j;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/e$j;->d:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 18
    .line 19
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 20
    .line 21
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, LZ00;->S2(Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 42
    .line 43
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 44
    .line 45
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, LZ00;->u3(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :cond_2
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 65
    .line 66
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 67
    .line 68
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->A:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    iget v2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->c:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, LQv;->a(I)Lvg;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 81
    .line 82
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/e;->x:LQv;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LQv;->d(Lvg;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "update transactions  set curr_id=(select b.id from currency b where b.name=\'"

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, "\') , cus_id=(select b.id from customers b where b.name=\'"

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v4, "\') where cus_id=\'"

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v4, "\' and t_cus_id is null  and curr_id=(select b.id from currency b where b.name=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 146
    .line 147
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, "\')"

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v6, "\') , t_cus_id=(select b.id from customers b where b.name=\'"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/e$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, "\') where t_cus_id is not null and  t_cus_id=\'"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, "\' and cus_id<> \'"

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v6, "\' and curr_id=(select b.id from currency b where b.name=\'"

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 230
    .line 231
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->b:Landroid/widget/AutoCompleteTextView;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v2, "\') where t_cus_id is not null  and cus_id=\'"

    .line 281
    .line 282
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, "\' and t_cus_id<> \'"

    .line 293
    .line 294
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 308
    .line 309
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 322
    .line 323
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v5, p1}, LZ00;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_4

    .line 330
    .line 331
    const-string v0, "1"

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 341
    .line 342
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 353
    .line 354
    const/4 p1, 0x1

    .line 355
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 356
    .line 357
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 358
    .line 359
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->a:Landroid/widget/AutoCompleteTextView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 370
    .line 371
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/e;->t:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p1, v0, v1}, Linfo/aalmoghalis/inventory/activity/e;->h(Linfo/aalmoghalis/inventory/activity/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$j;->d:Landroidx/appcompat/app/AlertDialog;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 379
    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_4
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/e$j;->e:Linfo/aalmoghalis/inventory/activity/e;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v3, "Error:"

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    if-eqz p1, :cond_5

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/16 v4, 0x14

    .line 405
    .line 406
    if-le v3, v4, :cond_5

    .line 407
    .line 408
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_1
    return-void
.end method
