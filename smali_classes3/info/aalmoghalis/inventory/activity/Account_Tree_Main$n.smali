.class public Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->d:Landroidx/appcompat/app/AlertDialog;

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
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 8
    .line 9
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->b:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LZ00;->p1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->b:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 34
    .line 35
    const v1, 0x7f12033e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_0
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 49
    .line 50
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 51
    .line 52
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, LZ00;->w1(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "0"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f120206

    .line 78
    .line 79
    .line 80
    const-string v2, " : "

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 85
    .line 86
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 87
    .line 88
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, LZ00;->Q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-lez v3, :cond_1

    .line 111
    .line 112
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 113
    .line 114
    iget-object v4, v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 115
    .line 116
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->z:Landroid/widget/ListView;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/16 v8, 0x1388

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    invoke-virtual/range {v4 .. v9}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 163
    .line 164
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->d:Landroidx/appcompat/app/AlertDialog;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    if-ne p1, v1, :cond_2

    .line 174
    .line 175
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 176
    .line 177
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 178
    .line 179
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v3, v4}, LZ00;->p1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-lez v3, :cond_2

    .line 202
    .line 203
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 204
    .line 205
    iget-object v4, v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 206
    .line 207
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->z:Landroid/widget/ListView;

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v8, 0x1388

    .line 248
    .line 249
    const/4 v9, 0x2

    .line 250
    invoke-virtual/range {v4 .. v9}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 254
    .line 255
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->d:Landroidx/appcompat/app/AlertDialog;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    if-nez p1, :cond_3

    .line 265
    .line 266
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 267
    .line 268
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v2, "insert into customers (name,gsm,address,g_id,cus_type_id,acc_p_id) values(\'"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, "\',\'\',\'\',\'0\',\'6\',(select b.id from account_tree b where b.name=\'"

    .line 298
    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->b:Landroid/widget/AutoCompleteTextView;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "\') ) "

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 328
    .line 329
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->N()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 333
    .line 334
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->L()V

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 339
    .line 340
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 341
    .line 342
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->b:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p1, v0}, LZ00;->r1(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 357
    .line 358
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string v3, "insert into account_tree (id,name,parent_id,p) values(\'"

    .line 366
    .line 367
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 374
    .line 375
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 376
    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v5, ""

    .line 386
    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v3, v4}, LZ00;->n1(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    add-int/2addr v3, v1

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v3, "\',\'"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 408
    .line 409
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p1, "\',1)"

    .line 431
    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 443
    .line 444
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->N()V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 448
    .line 449
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->L()V

    .line 450
    .line 451
    .line 452
    :goto_0
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->c:Ljava/lang/String;

    .line 457
    .line 458
    if-eqz v0, :cond_6

    .line 459
    .line 460
    if-nez p1, :cond_5

    .line 461
    .line 462
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 463
    .line 464
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 465
    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v2, "update customers set name=\'"

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 477
    .line 478
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v2, "\',online=0,acc_p_id=(select id from account_tree where name=\'"

    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->b:Landroid/widget/AutoCompleteTextView;

    .line 499
    .line 500
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "\') where id=\'"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->c:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, "\' and id>0 "

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 534
    .line 535
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->N()V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 539
    .line 540
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->L()V

    .line 541
    .line 542
    .line 543
    goto :goto_1

    .line 544
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 545
    .line 546
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 547
    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v2, "update account_tree set name=\'"

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->a:Landroid/widget/EditText;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, "\' where id=\'"

    .line 576
    .line 577
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->c:Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, "\' and admin<>1 "

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 598
    .line 599
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->N()V

    .line 600
    .line 601
    .line 602
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 603
    .line 604
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->L()V

    .line 605
    .line 606
    .line 607
    :goto_1
    sput-boolean v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 608
    .line 609
    :cond_6
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->d:Landroidx/appcompat/app/AlertDialog;

    .line 610
    .line 611
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main$n;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;

    .line 615
    .line 616
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Main;->i:LZ00;

    .line 617
    .line 618
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    :cond_7
    return-void
.end method
