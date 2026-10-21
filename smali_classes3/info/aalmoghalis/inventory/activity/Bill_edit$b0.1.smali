.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->d:Landroidx/appcompat/app/AlertDialog;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const-string v2, "#"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 24
    .line 25
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 26
    .line 27
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 68
    .line 69
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iput-object v5, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->j2:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 82
    .line 83
    const v5, 0x7f12052f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 96
    .line 97
    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 108
    .line 109
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Bill_edit;->j2:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 119
    .line 120
    invoke-virtual {v4, v6, v5, v7}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 124
    .line 125
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->X(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    if-eqz v1, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 135
    .line 136
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "update customers set name=\'"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->c:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, "\',gsm=\'"

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->b:Landroid/widget/AutoCompleteTextView;

    .line 193
    .line 194
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, "\') where id=(select b.id from customers b where b.name=\'"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->c:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v5, "\')"

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v1, v4}, LZ00;->v0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 236
    .line 237
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->a:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 250
    .line 251
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->L2:I

    .line 252
    .line 253
    const/4 v5, 0x2

    .line 254
    const/4 v6, 0x4

    .line 255
    const-string v7, ""

    .line 256
    .line 257
    const-string v8, ","

    .line 258
    .line 259
    if-ne v4, v5, :cond_3

    .line 260
    .line 261
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroidx/appcompat/widget/SwitchCompat;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_3

    .line 270
    .line 271
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 272
    .line 273
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 274
    .line 275
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 288
    .line 289
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v9

    .line 293
    invoke-virtual {v2, v4, v1, v9, v10}, LZ00;->Q0(Ljava/lang/String;Ljava/lang/String;J)Luh;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 298
    .line 299
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 300
    .line 301
    if-ne v2, v6, :cond_2

    .line 302
    .line 303
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 304
    .line 305
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v12}, Luh;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 320
    .line 321
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 322
    .line 323
    .line 324
    move-result-wide v15

    .line 325
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 326
    .line 327
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v17

    .line 339
    const-string v18, ""

    .line 340
    .line 341
    move-object v11, v2

    .line 342
    invoke-virtual/range {v11 .. v18}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v2, v1, v4}, LZ00;->Ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 351
    .line 352
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v12}, Luh;->c()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 367
    .line 368
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v15

    .line 372
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 373
    .line 374
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    const-string v18, ""

    .line 387
    .line 388
    move-object v11, v2

    .line 389
    invoke-virtual/range {v11 .. v18}, LZ00;->Cd(Luh;DJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v2, v1, v4}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 397
    .line 398
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 403
    .line 404
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 405
    .line 406
    if-ne v4, v6, :cond_4

    .line 407
    .line 408
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->F1()V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 412
    .line 413
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 414
    .line 415
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 423
    .line 424
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 425
    .line 426
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->g0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v6, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v5, ".pdf"

    .line 438
    .line 439
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v2, v1, v4}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_4
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 452
    .line 453
    move-object v9, v4

    .line 454
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q:Landroid/widget/ListView;

    .line 457
    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 464
    .line 465
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 474
    .line 475
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 493
    .line 494
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 511
    .line 512
    .line 513
    move-result-wide v12

    .line 514
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 515
    .line 516
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 531
    .line 532
    .line 533
    move-result-wide v14

    .line 534
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 535
    .line 536
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 553
    .line 554
    .line 555
    move-result-wide v16

    .line 556
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 557
    .line 558
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->f0:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 573
    .line 574
    .line 575
    move-result-wide v18

    .line 576
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 577
    .line 578
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U0:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v20

    .line 596
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 597
    .line 598
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V0:Landroid/widget/TextView;

    .line 599
    .line 600
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 613
    .line 614
    .line 615
    move-result-wide v22

    .line 616
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 617
    .line 618
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 619
    .line 620
    .line 621
    move-result v24

    .line 622
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 623
    .line 624
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v25

    .line 636
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 637
    .line 638
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v26

    .line 648
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 649
    .line 650
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 651
    .line 652
    move-object/from16 v27, v2

    .line 653
    .line 654
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/CheckBox;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 659
    .line 660
    .line 661
    move-result v28

    .line 662
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 663
    .line 664
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->z0:Landroid/widget/EditText;

    .line 665
    .line 666
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v29

    .line 674
    invoke-virtual/range {v9 .. v29}, LZ00;->wd(Landroid/widget/ListView;Ljava/lang/String;DDDDDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v4, v5, v1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 682
    .line 683
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 684
    .line 685
    :cond_5
    :goto_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$b0;->d:Landroidx/appcompat/app/AlertDialog;

    .line 686
    .line 687
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 688
    .line 689
    .line 690
    :cond_6
    return-void
.end method
