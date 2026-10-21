.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/app/AlertDialog;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->c:Landroid/widget/RadioButton;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->f:Landroid/app/AlertDialog;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->g:Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->c:Landroid/widget/RadioButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 22
    .line 23
    const-string v5, ","

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    cmpl-double v1, v7, v3

    .line 64
    .line 65
    if-gtz v1, :cond_0

    .line 66
    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmpg-double v1, v7, v9

    .line 70
    .line 71
    if-gez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 74
    .line 75
    const-string v2, "% value"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 104
    .line 105
    iput v7, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E1:I

    .line 106
    .line 107
    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->b:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->d:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->c:Landroid/widget/RadioButton;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, 0x1

    .line 153
    if-eqz v8, :cond_4

    .line 154
    .line 155
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 156
    .line 157
    iput v9, v7, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E1:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 161
    .line 162
    iput v7, v8, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E1:I

    .line 163
    .line 164
    :goto_0
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 165
    .line 166
    invoke-static {v7}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 187
    .line 188
    invoke-static {v10}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->G(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    add-double/2addr v7, v10

    .line 209
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 210
    .line 211
    iget v10, v10, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E1:I

    .line 212
    .line 213
    if-ne v10, v9, :cond_5

    .line 214
    .line 215
    div-double v9, v1, v3

    .line 216
    .line 217
    mul-double v9, v9, v7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-wide v9, v1

    .line 221
    :goto_1
    sub-double/2addr v7, v9

    .line 222
    iget-object v11, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->a:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v11, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v11

    .line 240
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->e:Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    mul-double v13, v13, v7

    .line 259
    .line 260
    div-double/2addr v13, v3

    .line 261
    add-double/2addr v7, v13

    .line 262
    add-double/2addr v7, v11

    .line 263
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 264
    .line 265
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 266
    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v15, "update bills2 set amount=\'"

    .line 273
    .line 274
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v15, "\',d_amount= \'"

    .line 281
    .line 282
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v15, "\',tax_amount= \'"

    .line 289
    .line 290
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v13, "\',t_val=\'"

    .line 297
    .line 298
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-object v13, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->e:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v5, "\',d_val= \'"

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "\',discount_id= \'"

    .line 327
    .line 328
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 332
    .line 333
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E1:I

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "\' where id=\'"

    .line 339
    .line 340
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 344
    .line 345
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->D(Linfo/aalmoghalis/inventory/activity/Offer_edit;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, "\'"

    .line 353
    .line 354
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v3, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 365
    .line 366
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    sub-double v3, v7, v11

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 391
    .line 392
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->G(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 415
    .line 416
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->G1()V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 420
    .line 421
    iput-wide v7, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->C1:D

    .line 422
    .line 423
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->V0()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->f:Landroid/app/AlertDialog;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 429
    .line 430
    .line 431
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 432
    .line 433
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->getCurrentFocus()Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;->g:Landroid/view/View;

    .line 438
    .line 439
    if-eqz v2, :cond_6

    .line 440
    .line 441
    new-instance v2, Landroid/os/Handler;

    .line 442
    .line 443
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 444
    .line 445
    .line 446
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0$a;

    .line 447
    .line 448
    invoke-direct {v3, v0, v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit$H0$a;-><init>(Linfo/aalmoghalis/inventory/activity/Offer_edit$H0;Landroid/view/View;)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v4, 0x64

    .line 452
    .line 453
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    .line 455
    .line 456
    :cond_6
    return-void
.end method
