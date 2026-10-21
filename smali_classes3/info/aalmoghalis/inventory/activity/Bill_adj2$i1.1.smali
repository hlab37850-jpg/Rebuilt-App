.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->update_bill_total_all(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/app/AlertDialog;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->c:Landroid/widget/RadioButton;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->g:Landroid/app/AlertDialog;

    .line 16
    .line 17
    iput-object p9, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->h:Landroid/view/View;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 6
    .line 7
    const-string v2, "prefOthers_closed_year"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v4, "0"

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 44
    .line 45
    iget v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1:I

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/16 v6, -0x18

    .line 50
    .line 51
    iput v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1:I

    .line 52
    .line 53
    :cond_1
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 63
    .line 64
    iget v8, v8, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1:I

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v7}, LZ00;->A4(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 103
    .line 104
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 105
    .line 106
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 107
    .line 108
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 117
    .line 118
    invoke-static {v7}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v1, v6, v7}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 133
    .line 134
    const-string v2, "*"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->c:Landroid/widget/RadioButton;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 147
    .line 148
    const-string v8, ","

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    cmpl-double v1, v9, v6

    .line 187
    .line 188
    if-gtz v1, :cond_6

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    cmpg-double v1, v9, v11

    .line 193
    .line 194
    if-gez v1, :cond_7

    .line 195
    .line 196
    :cond_6
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 197
    .line 198
    const-string v2, "% value"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 226
    .line 227
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 228
    .line 229
    :cond_8
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_9

    .line 244
    .line 245
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->d:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->c:Landroid/widget/RadioButton;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_a

    .line 275
    .line 276
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 277
    .line 278
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 282
    .line 283
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 284
    .line 285
    :goto_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 286
    .line 287
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v11

    .line 307
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 308
    .line 309
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 326
    .line 327
    .line 328
    move-result-wide v13

    .line 329
    add-double/2addr v11, v13

    .line 330
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 331
    .line 332
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 333
    .line 334
    if-ne v1, v2, :cond_b

    .line 335
    .line 336
    div-double v13, v9, v6

    .line 337
    .line 338
    mul-double v13, v13, v11

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_b
    move-wide v13, v9

    .line 342
    :goto_2
    sub-double/2addr v11, v13

    .line 343
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->a:Landroid/widget/EditText;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->f:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v16

    .line 379
    mul-double v16, v16, v11

    .line 380
    .line 381
    div-double v6, v16, v6

    .line 382
    .line 383
    add-double/2addr v11, v6

    .line 384
    add-double/2addr v11, v2

    .line 385
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 386
    .line 387
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 388
    .line 389
    new-instance v15, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    move-object/from16 v17, v4

    .line 395
    .line 396
    const-string v4, "update bills set amount=\'"

    .line 397
    .line 398
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v4, "\',d_amount= \'"

    .line 405
    .line 406
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v4, "\',tax_amount= \'"

    .line 413
    .line 414
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v4, "\',t_val=\'"

    .line 421
    .line 422
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->f:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v4, "\',d_val= \'"

    .line 443
    .line 444
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "\',discount_id= \'"

    .line 451
    .line 452
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 456
    .line 457
    iget v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->K1:I

    .line 458
    .line 459
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v4, "\',cost2= \'"

    .line 463
    .line 464
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "\',cost_id= (select id from customers where name=\'"

    .line 471
    .line 472
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v4, "\'),paid_amount="

    .line 489
    .line 490
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 494
    .line 495
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->U(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroidx/appcompat/widget/SwitchCompat;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    const-string v6, "\'"

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    move-object/from16 v4, v17

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->e:Landroid/widget/EditText;

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    :goto_3
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v4, ",bill_type="

    .line 546
    .line 547
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 551
    .line 552
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->U(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroidx/appcompat/widget/SwitchCompat;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_4

    .line 564
    :cond_d
    const/4 v4, 0x2

    .line 565
    :goto_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v4, " where id=\'"

    .line 569
    .line 570
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 574
    .line 575
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v7

    .line 579
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v4, "\' and date_=\'"

    .line 583
    .line 584
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 588
    .line 589
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    filled-new-array {v4}, [Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v4}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-eqz v1, :cond_10

    .line 612
    .line 613
    const-string v4, "1"

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_e

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_e
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 623
    .line 624
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    new-instance v4, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    sub-double v2, v11, v2

    .line 634
    .line 635
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 649
    .line 650
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 673
    .line 674
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1()V

    .line 675
    .line 676
    .line 677
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 678
    .line 679
    iput-wide v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->I1:D

    .line 680
    .line 681
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 682
    .line 683
    .line 684
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->g:Landroid/app/AlertDialog;

    .line 685
    .line 686
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 690
    .line 691
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->getCurrentFocus()Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->h:Landroid/view/View;

    .line 696
    .line 697
    if-eqz v2, :cond_f

    .line 698
    .line 699
    new-instance v2, Landroid/os/Handler;

    .line 700
    .line 701
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1$a;

    .line 705
    .line 706
    invoke-direct {v3, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;Landroid/view/View;)V

    .line 707
    .line 708
    .line 709
    const-wide/16 v4, 0x64

    .line 710
    .line 711
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 712
    .line 713
    .line 714
    :cond_f
    return-void

    .line 715
    :cond_10
    :goto_5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 716
    .line 717
    new-instance v3, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    const-string v4, "Error:"

    .line 723
    .line 724
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    if-eqz v1, :cond_11

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    const/16 v5, 0x14

    .line 734
    .line 735
    if-le v4, v5, :cond_11

    .line 736
    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_6

    .line 743
    :cond_11
    const/4 v4, 0x0

    .line 744
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 759
    .line 760
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->L1()V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 764
    .line 765
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 766
    .line 767
    .line 768
    return-void
.end method
