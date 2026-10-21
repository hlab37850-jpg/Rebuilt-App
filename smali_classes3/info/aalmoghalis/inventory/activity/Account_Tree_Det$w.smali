.class public Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 8
    .line 9
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 10
    .line 11
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

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
    if-eqz p1, :cond_9

    .line 47
    .line 48
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 49
    .line 50
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 51
    .line 52
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->d0:Landroidx/appcompat/widget/SwitchCompat;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

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
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const v0, 0x7f120206

    .line 77
    .line 78
    .line 79
    const-string v1, " : "

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 84
    .line 85
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 86
    .line 87
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, LZ00;->Q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-lez v2, :cond_1

    .line 110
    .line 111
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 112
    .line 113
    iget-object v3, v4, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 114
    .line 115
    iget-object v5, v4, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    const/16 v7, 0x1388

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-virtual/range {v3 .. v8}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 162
    .line 163
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    const/4 v2, 0x1

    .line 173
    if-ne p1, v2, :cond_2

    .line 174
    .line 175
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 176
    .line 177
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 178
    .line 179
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

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
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 204
    .line 205
    iget-object v4, v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 206
    .line 207
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->z:Landroid/widget/ListView;

    .line 208
    .line 209
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 254
    .line 255
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 267
    .line 268
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 269
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v1, "insert into customers (name,gsm,address,g_id,cus_type_id,acc_p_id) values(\'"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, "\',\'\',\'\',\'0\',\'6\',(select b.id from account_tree b where b.name=\'"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, "\') ) "

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 328
    .line 329
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->Q()V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 333
    .line 334
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->O()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 340
    .line 341
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v1, "insert into account_tree (id,name,parent_id,p) values(\'"

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 354
    .line 355
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->z(Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 363
    .line 364
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 365
    .line 366
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->z(Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v3, v1}, LZ00;->n1(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    add-int/2addr v1, v2

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, "\',\'"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 404
    .line 405
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->z(Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, "\',1)"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 425
    .line 426
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->Q()V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 430
    .line 431
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->O()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    const-string v0, "\' "

    .line 441
    .line 442
    const-string v1, "mmoghlis@gmail.com"

    .line 443
    .line 444
    const-string v2, "###"

    .line 445
    .line 446
    const-string v3, "PREF_ACCOUNT_NAME"

    .line 447
    .line 448
    if-nez p1, :cond_6

    .line 449
    .line 450
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 451
    .line 452
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 453
    .line 454
    invoke-virtual {p1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    const-string v1, "\') where id=\'"

    .line 463
    .line 464
    const-string v2, "\',online=0,acc_p_id=(select id from account_tree where name=\'"

    .line 465
    .line 466
    const-string v3, "update customers set name=\'"

    .line 467
    .line 468
    if-eqz p1, :cond_5

    .line 469
    .line 470
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 471
    .line 472
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 473
    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_0

    .line 534
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 535
    .line 536
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 547
    .line 548
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->b:Landroid/widget/AutoCompleteTextView;

    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v1, "\' and id>0 "

    .line 588
    .line 589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 600
    .line 601
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->Q()V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 605
    .line 606
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->O()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 612
    .line 613
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 614
    .line 615
    invoke-virtual {p1, v3, v2}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    const-string v1, "\' where id=\'"

    .line 624
    .line 625
    const-string v2, "update account_tree set name=\'"

    .line 626
    .line 627
    if-eqz p1, :cond_7

    .line 628
    .line 629
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 630
    .line 631
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :cond_7
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 678
    .line 679
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 680
    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->a:Landroid/widget/EditText;

    .line 690
    .line 691
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->c:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    const-string v1, "\' and admin<>1 "

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 727
    .line 728
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->Q()V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 732
    .line 733
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->O()V

    .line 734
    .line 735
    .line 736
    :cond_8
    :goto_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->d:Landroidx/appcompat/app/AlertDialog;

    .line 737
    .line 738
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det$w;->e:Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;

    .line 742
    .line 743
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Account_Tree_Det;->i:LZ00;

    .line 744
    .line 745
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 746
    .line 747
    .line 748
    :cond_9
    return-void
.end method
