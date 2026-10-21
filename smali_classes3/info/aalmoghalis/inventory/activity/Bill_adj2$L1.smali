.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->G0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->c:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 8
    .line 9
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->S(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string p5, "0"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, p4, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 36
    .line 37
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i1:I

    .line 38
    .line 39
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B2:I

    .line 40
    .line 41
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->G1()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 45
    .line 46
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 50
    .line 51
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, p5}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n2(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 67
    .line 68
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-ne p2, p4, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->b:Landroid/widget/ArrayAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p2, v0

    .line 83
    if-ne p3, p2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 86
    .line 87
    iget-object p1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 88
    .line 89
    invoke-virtual {p1, p5}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 94
    .line 95
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 96
    .line 97
    const-string p2, "121"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v1, "0"

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    const-string v3, ""

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 138
    .line 139
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-ne p2, p4, :cond_3

    .line 146
    .line 147
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 161
    .line 162
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 174
    .line 175
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result p4

    .line 183
    if-ne p2, p4, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->a:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 199
    .line 200
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1()V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 204
    .line 205
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 206
    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p3, "update bills set t_val=\'"

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 218
    .line 219
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    const-string p4, ","

    .line 232
    .line 233
    const-string p5, ""

    .line 234
    .line 235
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p3, "\',tax_amount=\'"

    .line 243
    .line 244
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 248
    .line 249
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->X(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string p3, "\',amount=\'"

    .line 269
    .line 270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 274
    .line 275
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Y(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object p3

    .line 283
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string p3, "\' where id=\'"

    .line 295
    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 300
    .line 301
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 302
    .line 303
    .line 304
    move-result-wide p3

    .line 305
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p3, "\' and date_=\'"

    .line 309
    .line 310
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 314
    .line 315
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p3, "\'"

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    filled-new-array {p2}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    const-string p2, "1"

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_6

    .line 348
    .line 349
    :cond_4
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 350
    .line 351
    new-instance p3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string p4, "Error:"

    .line 357
    .line 358
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const/4 p4, 0x0

    .line 362
    if-eqz p1, :cond_5

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result p5

    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    if-le p5, v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {p1, p4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :cond_5
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p2, p1, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 388
    .line 389
    .line 390
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 391
    .line 392
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->L1()V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 396
    .line 397
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 398
    .line 399
    .line 400
    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$L1;->c:Landroid/app/Dialog;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 403
    .line 404
    .line 405
    return-void
.end method
