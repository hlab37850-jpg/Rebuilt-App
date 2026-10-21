.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->a2()V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->a:Landroid/app/Dialog;

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
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 10
    .line 11
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->e1(Ljava/lang/String;)V
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
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 32
    .line 33
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->r0()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 37
    .line 38
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->F1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 42
    .line 43
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 51
    .line 52
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 53
    .line 54
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->g0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

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
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->a:Landroid/app/Dialog;

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
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 92
    .line 93
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->r0()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 97
    .line 98
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->E1()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 102
    .line 103
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 111
    .line 112
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 113
    .line 114
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->g0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

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
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->a:Landroid/app/Dialog;

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
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 147
    .line 148
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->l0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v6, v7}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->e1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 164
    .line 165
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

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
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 180
    .line 181
    iget-object v14, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 182
    .line 183
    iget-object v15, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Q:Landroid/widget/ListView;

    .line 186
    .line 187
    new-instance v6, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 193
    .line 194
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

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
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 205
    .line 206
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

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
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 224
    .line 225
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

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
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 246
    .line 247
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->b0:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 262
    .line 263
    .line 264
    move-result-wide v12

    .line 265
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 266
    .line 267
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 288
    .line 289
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->f0:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v18

    .line 307
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 308
    .line 309
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U0:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v20

    .line 327
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 328
    .line 329
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V0:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 348
    .line 349
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 354
    .line 355
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v23

    .line 367
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 368
    .line 369
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->q0:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v24

    .line 379
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 380
    .line 381
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->m0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/CheckBox;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 392
    .line 393
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/Bill_edit;->z0:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v27

    .line 403
    move-object v6, v7

    .line 404
    move-object v7, v14

    .line 405
    move-object/from16 p2, v4

    .line 406
    .line 407
    move-object v5, v14

    .line 408
    move-object v4, v15

    .line 409
    move-wide/from16 v14, v16

    .line 410
    .line 411
    move-wide/from16 v16, v18

    .line 412
    .line 413
    move-wide/from16 v18, v20

    .line 414
    .line 415
    move-wide/from16 v20, v2

    .line 416
    .line 417
    move-object/from16 v25, v6

    .line 418
    .line 419
    invoke-virtual/range {v7 .. v27}, LZ00;->wd(Landroid/widget/ListView;Ljava/lang/String;DDDDDDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v5, v4, v2}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :goto_2
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 429
    .line 430
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->W(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 435
    .line 436
    iget-object v5, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v6, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B2:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v2, v3, v5, v6, v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :goto_3
    if-ne v0, v2, :cond_7

    .line 448
    .line 449
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 450
    .line 451
    const/4 v3, 0x4

    .line 452
    iput v3, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->K2:I

    .line 453
    .line 454
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ge v0, v2, :cond_5

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 466
    .line 467
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->F1()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 471
    .line 472
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 473
    .line 474
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 479
    .line 480
    .line 481
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 482
    .line 483
    iget-object v5, v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 484
    .line 485
    invoke-static {v4}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->g0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v5, v4}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-object/from16 v4, p2

    .line 497
    .line 498
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v2, v0, v3}, LZ00;->Hd(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_6
    :goto_4
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 510
    .line 511
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->W(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->b:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 516
    .line 517
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v5, v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B2:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v0, v2, v4, v5, v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->h2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :cond_7
    :goto_5
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$c0;->a:Landroid/app/Dialog;

    .line 527
    .line 528
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :goto_6
    const-string v2, "share_err"

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    :goto_7
    return-void
.end method
