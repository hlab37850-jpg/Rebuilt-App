.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->H0(Landroid/widget/SimpleAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string p2, "id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 16
    .line 17
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->L1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_6

    .line 32
    .line 33
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 34
    .line 35
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->L1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 41
    .line 42
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 43
    .line 44
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 55
    .line 56
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->L1:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p1, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->G:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 79
    .line 80
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->G:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 88
    .line 89
    iget-object v0, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 90
    .line 91
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D1:Landroid/widget/AutoCompleteTextView;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 102
    .line 103
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 114
    .line 115
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 120
    .line 121
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/CheckBox;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 135
    .line 136
    iget-wide p4, p4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->f1:J

    .line 137
    .line 138
    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p4, ""

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 151
    .line 152
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 157
    .line 158
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->L1:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual/range {v0 .. v7}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 173
    .line 174
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const/4 p5, 0x1

    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    if-ne p3, p5, :cond_1

    .line 182
    .line 183
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 184
    .line 185
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/CheckBox;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_1

    .line 194
    .line 195
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 196
    .line 197
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 198
    .line 199
    cmpg-double v4, v0, v2

    .line 200
    .line 201
    if-gtz v4, :cond_0

    .line 202
    .line 203
    move-object p3, p4

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 206
    .line 207
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p3, v0}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :goto_0
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 220
    .line 221
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 222
    .line 223
    cmpg-double v4, v0, v2

    .line 224
    .line 225
    if-gtz v4, :cond_2

    .line 226
    .line 227
    move-object p3, p4

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 230
    .line 231
    mul-double v0, v0, p1

    .line 232
    .line 233
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p3, v0}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    :goto_1
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 245
    .line 246
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-lez p3, :cond_3

    .line 261
    .line 262
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 263
    .line 264
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p5

    .line 270
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 274
    .line 275
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 276
    .line 277
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 278
    .line 279
    .line 280
    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 281
    .line 282
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 283
    .line 284
    const-string p5, "prefOthers_item_price"

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p3, p5, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 288
    .line 289
    .line 290
    move-result p3

    .line 291
    if-eqz p3, :cond_4

    .line 292
    .line 293
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 294
    .line 295
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->y1:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 298
    .line 299
    .line 300
    move-result-object p5

    .line 301
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 305
    .line 306
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v1

    .line 310
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 311
    .line 312
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_edit;->J:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p3, v1, v2, p5}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->f1(JLjava/lang/String;)D

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 319
    .line 320
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 321
    .line 322
    const-string p5, "prefOthers_qty_pr"

    .line 323
    .line 324
    invoke-virtual {p3, p5, v0}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_5

    .line 329
    .line 330
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 331
    .line 332
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

    .line 333
    .line 334
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    div-double/2addr v1, p1

    .line 345
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    invoke-virtual {p3, p4, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    .line 353
    .line 354
    .line 355
    move-result-wide p1

    .line 356
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :cond_5
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 365
    .line 366
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B1:Landroid/widget/EditText;

    .line 367
    .line 368
    div-double/2addr v1, p1

    .line 369
    sget p1, Lc10;->d:I

    .line 370
    .line 371
    invoke-static {v1, v2, p1}, Lc10;->C(DI)D

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    :goto_3
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->a:Landroid/app/Dialog;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$R1;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 388
    .line 389
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 390
    .line 391
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method
