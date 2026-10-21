.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->update_bill_total_all(Landroid/view/View;)V
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

.field public final synthetic i:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->c:Landroid/widget/RadioButton;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->g:Landroid/app/AlertDialog;

    .line 16
    .line 17
    iput-object p9, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->h:Landroid/view/View;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 4
    .line 5
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->a:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->a:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 44
    .line 45
    iget v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->a2:I

    .line 46
    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    const/16 v6, -0x18

    .line 50
    .line 51
    iput v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->a2:I

    .line 52
    .line 53
    :cond_1
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 56
    .line 57
    new-instance v7, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 63
    .line 64
    iget v8, v8, Linfo/aalmoghalis/inventory/activity/Bill_edit;->a2:I

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->a:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 103
    .line 104
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 105
    .line 106
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 117
    .line 118
    invoke-static {v7}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->c:Landroid/widget/RadioButton;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 226
    .line 227
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 228
    .line 229
    :cond_8
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->e:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->e:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->d:Landroid/widget/EditText;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->c:Landroid/widget/RadioButton;

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 277
    .line 278
    iput v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_a
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 282
    .line 283
    iput v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 284
    .line 285
    :goto_1
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 286
    .line 287
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 306
    .line 307
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 322
    .line 323
    .line 324
    move-result-wide v13

    .line 325
    add-double/2addr v11, v13

    .line 326
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 327
    .line 328
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 329
    .line 330
    if-ne v1, v2, :cond_b

    .line 331
    .line 332
    div-double v13, v9, v6

    .line 333
    .line 334
    mul-double v13, v13, v11

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_b
    move-wide v13, v9

    .line 338
    :goto_2
    sub-double/2addr v11, v13

    .line 339
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->a:Landroid/widget/EditText;

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->f:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 372
    .line 373
    .line 374
    move-result-wide v16

    .line 375
    mul-double v16, v16, v11

    .line 376
    .line 377
    div-double v6, v16, v6

    .line 378
    .line 379
    add-double/2addr v11, v6

    .line 380
    add-double/2addr v11, v2

    .line 381
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 382
    .line 383
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 384
    .line 385
    new-instance v15, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    move-object/from16 v17, v4

    .line 391
    .line 392
    const-string v4, "update bills set amount=\'"

    .line 393
    .line 394
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v4, "\',d_amount= \'"

    .line 401
    .line 402
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v4, "\',tax_amount= \'"

    .line 409
    .line 410
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v4, "\',t_val=\'"

    .line 417
    .line 418
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->f:Landroid/widget/TextView;

    .line 422
    .line 423
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    const-string v4, "\',d_val= \'"

    .line 439
    .line 440
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v4, "\',discount_id= \'"

    .line 447
    .line 448
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 452
    .line 453
    iget v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->T1:I

    .line 454
    .line 455
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v4, "\',cost2= \'"

    .line 459
    .line 460
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, "\',cost_id= (select id from customers where name=\'"

    .line 467
    .line 468
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->b:Landroid/widget/AutoCompleteTextView;

    .line 472
    .line 473
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v4, "\'),paid_amount="

    .line 485
    .line 486
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 490
    .line 491
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroidx/appcompat/widget/SwitchCompat;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const-string v6, "\'"

    .line 500
    .line 501
    if-eqz v4, :cond_c

    .line 502
    .line 503
    move-object/from16 v4, v17

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    iget-object v7, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->e:Landroid/widget/EditText;

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    :goto_3
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v4, ",bill_type="

    .line 542
    .line 543
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 547
    .line 548
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroidx/appcompat/widget/SwitchCompat;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_d

    .line 557
    .line 558
    const/4 v4, 0x1

    .line 559
    goto :goto_4

    .line 560
    :cond_d
    const/4 v4, 0x2

    .line 561
    :goto_4
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v4, " where id=\'"

    .line 565
    .line 566
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 570
    .line 571
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 572
    .line 573
    .line 574
    move-result-wide v7

    .line 575
    invoke-virtual {v15, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v4, "\' and date_=\'"

    .line 579
    .line 580
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 584
    .line 585
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    filled-new-array {v4}, [Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v1, v4}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_10

    .line 608
    .line 609
    const-string v4, "1"

    .line 610
    .line 611
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_e

    .line 616
    .line 617
    goto :goto_5

    .line 618
    :cond_e
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 619
    .line 620
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 621
    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    sub-double v2, v11, v2

    .line 628
    .line 629
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 643
    .line 644
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 645
    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 665
    .line 666
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V1()V

    .line 667
    .line 668
    .line 669
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 670
    .line 671
    iput-wide v11, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R1:D

    .line 672
    .line 673
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z0()V

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->g:Landroid/app/AlertDialog;

    .line 677
    .line 678
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 682
    .line 683
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->getCurrentFocus()Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->h:Landroid/view/View;

    .line 688
    .line 689
    if-eqz v2, :cond_f

    .line 690
    .line 691
    new-instance v2, Landroid/os/Handler;

    .line 692
    .line 693
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v3, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1$a;

    .line 697
    .line 698
    invoke-direct {v3, v0, v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;Landroid/view/View;)V

    .line 699
    .line 700
    .line 701
    const-wide/16 v4, 0x64

    .line 702
    .line 703
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    .line 705
    .line 706
    :cond_f
    return-void

    .line 707
    :cond_10
    :goto_5
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 708
    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 712
    .line 713
    .line 714
    const-string v4, "Error:"

    .line 715
    .line 716
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    if-eqz v1, :cond_11

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/16 v5, 0x14

    .line 726
    .line 727
    if-le v4, v5, :cond_11

    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_6

    .line 735
    :cond_11
    const/4 v4, 0x0

    .line 736
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 751
    .line 752
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q1()V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit$i1;->i:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 756
    .line 757
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z0()V

    .line 758
    .line 759
    .line 760
    return-void
.end method
