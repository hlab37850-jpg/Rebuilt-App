.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->a:Landroid/app/Dialog;

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
    .locals 16

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
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 10
    .line 11
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Y0(Ljava/lang/String;)V
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
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_1
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 32
    .line 33
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->p0()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 37
    .line 38
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->t1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 42
    .line 43
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 51
    .line 52
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 53
    .line 54
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->K0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LZ00;->sd(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->a:Landroid/app/Dialog;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_0
    const/4 v6, 0x1

    .line 84
    if-ne v0, v6, :cond_1

    .line 85
    .line 86
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 87
    .line 88
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->p0()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 92
    .line 93
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->s1()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 97
    .line 98
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 106
    .line 107
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 108
    .line 109
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->K0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v6}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, ".xls"

    .line 119
    .line 120
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, LZ00;->pa(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->a:Landroid/app/Dialog;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    const/4 v6, 0x2

    .line 138
    if-ne v0, v6, :cond_4

    .line 139
    .line 140
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 141
    .line 142
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/AutoCompleteTextView;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Y0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 158
    .line 159
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ge v6, v5, :cond_2

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 172
    .line 173
    iget-object v15, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 174
    .line 175
    iget-object v14, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v8, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N:Landroid/widget/ListView;

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 185
    .line 186
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v7, "#"

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 197
    .line 198
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Offer_edit;->m0:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 216
    .line 217
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 238
    .line 239
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->G(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v12

    .line 259
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 260
    .line 261
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->k0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 266
    .line 267
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Q(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    move-object v7, v15

    .line 280
    move-object v6, v14

    .line 281
    move v14, v2

    .line 282
    move-object v2, v15

    .line 283
    move-object v15, v3

    .line 284
    invoke-virtual/range {v7 .. v15}, LZ00;->xd(Landroid/widget/ListView;Ljava/lang/String;DDILjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v6, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    :goto_0
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 293
    .line 294
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 299
    .line 300
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v8, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Offer_edit;->e2:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v3, v7, v8, v6}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_4
    :goto_1
    if-ne v0, v5, :cond_7

    .line 310
    .line 311
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 312
    .line 313
    const/4 v2, 0x4

    .line 314
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->n2:I

    .line 315
    .line 316
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-ge v0, v5, :cond_5

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 328
    .line 329
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->t1()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 333
    .line 334
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 335
    .line 336
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 344
    .line 345
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 346
    .line 347
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Offer_edit;->K0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v0, v3}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    :goto_2
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 368
    .line 369
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->b:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 374
    .line 375
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 376
    .line 377
    iget-object v5, v3, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Offer_edit;->e2:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v0, v2, v4, v5, v3}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit$K;->a:Landroid/app/Dialog;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :goto_4
    const-string v2, "share_err"

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void
.end method
