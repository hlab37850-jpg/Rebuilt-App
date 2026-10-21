.class public Linfo/aalmoghalis/inventory/activity/Order_edit$N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->a:Landroid/app/Dialog;

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
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 10
    .line 11
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->X0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const-string v4, ".pdf"

    .line 27
    .line 28
    const/16 v5, 0x1f

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-ge v2, v5, :cond_0

    .line 36
    .line 37
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 38
    .line 39
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->o0()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 47
    .line 48
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->q1()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 52
    .line 53
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 61
    .line 62
    iget-object v7, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 63
    .line 64
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->K0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v7, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, LZ00;->sd(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->a:Landroid/app/Dialog;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    const/4 v7, 0x1

    .line 91
    if-ne v0, v7, :cond_3

    .line 92
    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-ge v2, v5, :cond_2

    .line 96
    .line 97
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 98
    .line 99
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->o0()V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 103
    .line 104
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->p1()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 108
    .line 109
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 117
    .line 118
    iget-object v7, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 119
    .line 120
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->K0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ".xls"

    .line 130
    .line 131
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, LZ00;->pa(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->a:Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_3
    const/4 v5, 0x2

    .line 149
    if-ne v0, v5, :cond_6

    .line 150
    .line 151
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 152
    .line 153
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->g0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/AutoCompleteTextView;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5, v7}, Linfo/aalmoghalis/inventory/activity/Order_edit;->X0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 169
    .line 170
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->h2:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v5, v6, :cond_4

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_4
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 183
    .line 184
    iget-object v15, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 185
    .line 186
    iget-object v14, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->h2:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v8, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->N:Landroid/widget/ListView;

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 196
    .line 197
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Order_edit;->e2:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v7, "#"

    .line 203
    .line 204
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 208
    .line 209
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Order_edit;->m0:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 227
    .line 228
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->J(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 249
    .line 250
    invoke-static {v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->K(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 271
    .line 272
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 277
    .line 278
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->V(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    move-object v7, v15

    .line 291
    move-object v5, v14

    .line 292
    move v14, v2

    .line 293
    move-object v2, v15

    .line 294
    move-object v15, v3

    .line 295
    invoke-virtual/range {v7 .. v15}, LZ00;->xd(Landroid/widget/ListView;Ljava/lang/String;DDILjava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v2, v5, v3}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_5
    :goto_1
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 304
    .line 305
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->S(Linfo/aalmoghalis/inventory/activity/Order_edit;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 310
    .line 311
    iget-object v7, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->e2:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v8, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->h2:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->f2:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v2, v3, v7, v8, v5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_2
    if-ne v0, v6, :cond_9

    .line 321
    .line 322
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    iput v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->o2:I

    .line 326
    .line 327
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->h2:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ge v0, v6, :cond_7

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_7
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 339
    .line 340
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->q1()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 344
    .line 345
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 346
    .line 347
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->h2:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 355
    .line 356
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 357
    .line 358
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Order_edit;->K0:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v6, v5}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v0, v3}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_8
    :goto_3
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 379
    .line 380
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->S(Linfo/aalmoghalis/inventory/activity/Order_edit;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 385
    .line 386
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Order_edit;->e2:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v3, Linfo/aalmoghalis/inventory/activity/Order_edit;->h2:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Order_edit;->f2:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v4, v5, v3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->M1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    :goto_4
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Order_edit$N;->a:Landroid/app/Dialog;

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :goto_5
    const-string v2, "share_err"

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    :goto_6
    return-void
.end method
