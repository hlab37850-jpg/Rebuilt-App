.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->update_bill_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->c:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->b:Landroid/widget/RadioButton;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->a:Landroid/widget/EditText;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->a:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->a:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->a:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->b:Landroid/widget/RadioButton;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 104
    .line 105
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 109
    .line 110
    iput v1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 113
    .line 114
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 135
    .line 136
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    add-double/2addr v8, v10

    .line 157
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 158
    .line 159
    iget v1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    div-double v0, v6, v2

    .line 164
    .line 165
    mul-double v0, v0, v8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-wide v0, v6

    .line 169
    :goto_1
    sub-double/2addr v8, v0

    .line 170
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->P(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 191
    .line 192
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    mul-double v12, v12, v8

    .line 213
    .line 214
    div-double/2addr v12, v2

    .line 215
    add-double/2addr v8, v12

    .line 216
    add-double/2addr v8, v10

    .line 217
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 218
    .line 219
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "update bills set amount=\'"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, "\',d_amount= \'"

    .line 235
    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v3, "\',tax_amount= \'"

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, "\',d_val= \'"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, "\',discount_id= \'"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 264
    .line 265
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v3, "\' where id=\'"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 276
    .line 277
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, "\' and date_=\'"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 290
    .line 291
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v3, "\'"

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 311
    .line 312
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    sub-double v3, v8, v10

    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 337
    .line 338
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 361
    .line 362
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1()V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 366
    .line 367
    iput-wide v8, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->I1:D

    .line 368
    .line 369
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->c:Landroid/app/AlertDialog;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$c1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 378
    .line 379
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    :cond_4
    return-void
.end method
