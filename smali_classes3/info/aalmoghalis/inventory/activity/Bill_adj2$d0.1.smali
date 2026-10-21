.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

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
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, ","

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 10
    .line 11
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->f1(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string v4, ".pdf"

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 32
    .line 33
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->t0()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 37
    .line 38
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 42
    .line 43
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 51
    .line 52
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 53
    .line 54
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->j0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v7, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, LZ00;->sd(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    move-object/from16 p2, v4

    .line 81
    .line 82
    :goto_1
    const/4 v2, 0x3

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_1
    const/4 v6, 0x1

    .line 89
    if-ne v0, v6, :cond_2

    .line 90
    .line 91
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 92
    .line 93
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->t0()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 97
    .line 98
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->A1()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 102
    .line 103
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 111
    .line 112
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 113
    .line 114
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->j0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v7, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v6, ".xls"

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, LZ00;->pa(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const/4 v6, 0x2

    .line 144
    if-ne v0, v6, :cond_0

    .line 145
    .line 146
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 147
    .line 148
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/AutoCompleteTextView;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v6, v7}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 164
    .line 165
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v6, :cond_3

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ge v6, v5, :cond_4

    .line 174
    .line 175
    :cond_3
    move-object/from16 p2, v4

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 180
    .line 181
    iget-object v14, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 182
    .line 183
    iget-object v15, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->P:Landroid/widget/ListView;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 193
    .line 194
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o2:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, "#"

    .line 200
    .line 201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 205
    .line 206
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 224
    .line 225
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Y(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 246
    .line 247
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->O(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 268
    .line 269
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->P(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 286
    .line 287
    .line 288
    move-result-wide v16

    .line 289
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 290
    .line 291
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->X(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 312
    .line 313
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)I

    .line 314
    .line 315
    .line 316
    move-result v22

    .line 317
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 318
    .line 319
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v23

    .line 331
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 332
    .line 333
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 344
    .line 345
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o2:Ljava/lang/String;

    .line 346
    .line 347
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->y0:Landroid/widget/EditText;

    .line 348
    .line 349
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v27

    .line 357
    const-wide/16 v18, 0x0

    .line 358
    .line 359
    const-wide/16 v20, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    move-object v6, v7

    .line 364
    move-object v7, v14

    .line 365
    move-object/from16 p2, v4

    .line 366
    .line 367
    move-object v5, v14

    .line 368
    move-object v4, v15

    .line 369
    move-wide/from16 v14, v16

    .line 370
    .line 371
    move-wide/from16 v16, v2

    .line 372
    .line 373
    move-object/from16 v25, v6

    .line 374
    .line 375
    invoke-virtual/range {v7 .. v27}, LZ00;->wd(Landroid/widget/ListView;Ljava/lang/String;DDDDDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v5, v4, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :goto_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 385
    .line 386
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 391
    .line 392
    iget-object v5, v4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o2:Ljava/lang/String;

    .line 393
    .line 394
    iget-object v6, v4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p2:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v3, v5, v6, v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_3
    if-ne v0, v2, :cond_7

    .line 404
    .line 405
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 406
    .line 407
    const/4 v3, 0x4

    .line 408
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->y2:I

    .line 409
    .line 410
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz v0, :cond_6

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-ge v0, v2, :cond_5

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 422
    .line 423
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->B1()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 427
    .line 428
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 429
    .line 430
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 431
    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 438
    .line 439
    iget-object v5, v4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 440
    .line 441
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->j0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v5, v4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-object/from16 v4, p2

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v2, v0, v3}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_6
    :goto_4
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 466
    .line 467
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 472
    .line 473
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o2:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v5, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p2:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v2, v4, v5, v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_7
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2$d0;->a:Landroid/app/Dialog;

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :goto_6
    const-string v2, "share_err"

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    :goto_7
    return-void
.end method
