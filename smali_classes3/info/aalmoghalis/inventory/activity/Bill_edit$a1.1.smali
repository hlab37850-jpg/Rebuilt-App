.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->update_bill_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->c:Landroid/app/AlertDialog;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->d:Landroid/view/View;

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
    .locals 14

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->b:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    const-string v4, ","

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->a:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmpl-double v0, v6, v2

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmpg-double v0, v6, v8

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->a:Landroid/widget/EditText;

    .line 67
    .line 68
    const-string v0, "% value"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->a:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->b:Landroid/widget/RadioButton;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 104
    .line 105
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 109
    .line 110
    iput v1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 113
    .line 114
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 133
    .line 134
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 149
    .line 150
    .line 151
    move-result-wide v10

    .line 152
    add-double/2addr v8, v10

    .line 153
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 154
    .line 155
    iget v1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 156
    .line 157
    if-ne v1, v0, :cond_3

    .line 158
    .line 159
    div-double v0, v6, v2

    .line 160
    .line 161
    mul-double v0, v0, v8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    move-wide v0, v6

    .line 165
    :goto_1
    sub-double/2addr v8, v0

    .line 166
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v10

    .line 186
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 187
    .line 188
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->O(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    mul-double v12, v12, v8

    .line 209
    .line 210
    div-double/2addr v12, v2

    .line 211
    add-double/2addr v8, v12

    .line 212
    add-double/2addr v8, v10

    .line 213
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 214
    .line 215
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v3, "update bills set amount=\'"

    .line 223
    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v3, "\',d_amount= \'"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, "\',tax_amount= \'"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v3, "\',t_val=\'"

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 252
    .line 253
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->O(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, "\',d_val= \'"

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v3, "\',discount_id= \'"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 286
    .line 287
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, "\' where id=\'"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 298
    .line 299
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v3, "\' and date_=\'"

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 312
    .line 313
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, "\'"

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 333
    .line 334
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    sub-double v3, v8, v10

    .line 342
    .line 343
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 357
    .line 358
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 359
    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 379
    .line 380
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V1()V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 384
    .line 385
    iput-wide v8, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R1:D

    .line 386
    .line 387
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z0()V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->c:Landroid/app/AlertDialog;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 396
    .line 397
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->getCurrentFocus()Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;->d:Landroid/view/View;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    new-instance v0, Landroid/os/Handler;

    .line 406
    .line 407
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 408
    .line 409
    .line 410
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1$a;

    .line 411
    .line 412
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit$a1$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_edit$a1;Landroid/view/View;)V

    .line 413
    .line 414
    .line 415
    const-wide/16 v2, 0x64

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    .line 419
    .line 420
    :cond_4
    return-void
.end method
