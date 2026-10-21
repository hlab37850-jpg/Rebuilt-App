.class public Linfo/aalmoghalis/inventory/activity/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x7f090494

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 17
    .line 18
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 19
    .line 20
    const-string v4, "0"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v6, "screen_no"

    .line 27
    .line 28
    const-class v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 29
    .line 30
    const-class v8, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 31
    .line 32
    const-class v9, Linfo/aalmoghalis/inventory/activity/Moves2;

    .line 33
    .line 34
    const-class v10, Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 35
    .line 36
    const-string v11, "\u062a\u0642\u0631\u064a\u0631 -"

    .line 37
    .line 38
    const-string v12, "recreate_items_cost_calc"

    .line 39
    .line 40
    const-string v13, "TR_TYPE"

    .line 41
    .line 42
    const-string v14, ""

    .line 43
    .line 44
    const-string v15, "title_"

    .line 45
    .line 46
    const-string v5, "g_name"

    .line 47
    .line 48
    move-object/from16 p5, v9

    .line 49
    .line 50
    const-string v9, "g_id"

    .line 51
    .line 52
    move-object/from16 v16, v10

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    sget v3, Lf10;->h:I

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 62
    .line 63
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    :cond_0
    move-object v3, v11

    .line 72
    move-object v10, v13

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v1, v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const/4 v3, 0x2

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_1
    sput-boolean v10, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 84
    .line 85
    new-instance v3, Landroid/content/Intent;

    .line 86
    .line 87
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v10, 0x2

    .line 94
    if-eq v1, v10, :cond_4

    .line 95
    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v10, p5

    .line 100
    .line 101
    :goto_2
    invoke-direct {v3, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v4, 0x1

    .line 109
    if-ne v1, v4, :cond_6

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v4, 0x2

    .line 114
    if-ne v1, v4, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/4 v4, 0x0

    .line 119
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 127
    .line 128
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 134
    .line 135
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_4
    if-ne v1, v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 156
    .line 157
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 164
    .line 165
    move-object/from16 v17, v13

    .line 166
    .line 167
    iget-object v13, v10, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v10, v10, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v18, v11

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    invoke-virtual {v4, v3, v13, v10, v11}, LZ00;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :goto_5
    const/4 v3, 0x3

    .line 178
    goto :goto_6

    .line 179
    :cond_8
    move-object/from16 v18, v11

    .line 180
    .line 181
    move-object/from16 v17, v13

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :goto_6
    if-ne v1, v3, :cond_9

    .line 185
    .line 186
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 187
    .line 188
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v12, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Landroid/content/Intent;

    .line 195
    .line 196
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-direct {v1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 206
    .line 207
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 213
    .line 214
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_d

    .line 232
    .line 233
    :cond_9
    const/4 v3, 0x5

    .line 234
    if-ne v1, v3, :cond_a

    .line 235
    .line 236
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 237
    .line 238
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v12, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Landroid/content/Intent;

    .line 245
    .line 246
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 247
    .line 248
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-string v3, "1"

    .line 256
    .line 257
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 261
    .line 262
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 268
    .line 269
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v3, v18

    .line 283
    .line 284
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_d

    .line 297
    .line 298
    :cond_a
    move-object/from16 v3, v18

    .line 299
    .line 300
    const/4 v4, 0x4

    .line 301
    if-ne v1, v4, :cond_1f

    .line 302
    .line 303
    new-instance v4, Landroid/content/Intent;

    .line 304
    .line 305
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 306
    .line 307
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const-class v7, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 312
    .line 313
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 317
    .line 318
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 324
    .line 325
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v10, v17

    .line 350
    .line 351
    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_d

    .line 360
    .line 361
    :goto_7
    const/4 v4, 0x7

    .line 362
    if-ne v1, v4, :cond_b

    .line 363
    .line 364
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 365
    .line 366
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-virtual {v1, v12, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    new-instance v1, Landroid/content/Intent;

    .line 373
    .line 374
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 375
    .line 376
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-direct {v1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 381
    .line 382
    .line 383
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 384
    .line 385
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 391
    .line 392
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_d

    .line 410
    .line 411
    :cond_b
    const v4, 0x7f120339

    .line 412
    .line 413
    .line 414
    const-string v8, "view"

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    if-ne v1, v11, :cond_e

    .line 418
    .line 419
    sget v1, Lf10;->h:I

    .line 420
    .line 421
    if-lez v1, :cond_c

    .line 422
    .line 423
    new-instance v1, Lf10;

    .line 424
    .line 425
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 426
    .line 427
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 428
    .line 429
    invoke-direct {v1, v3}, Lf10;-><init>(LZ00;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "-9"

    .line 433
    .line 434
    invoke-virtual {v1, v3, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 441
    .line 442
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    const/4 v3, 0x0

    .line 466
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->a0:Z

    .line 467
    .line 468
    new-instance v1, Landroid/content/Intent;

    .line 469
    .line 470
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 471
    .line 472
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    .line 478
    .line 479
    const-string v3, "2"

    .line 480
    .line 481
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 485
    .line 486
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 492
    .line 493
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 506
    .line 507
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/d;->q()V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 511
    .line 512
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->v0:Landroid/os/Bundle;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 518
    .line 519
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->H:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_d

    .line 526
    .line 527
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 528
    .line 529
    invoke-virtual {v1}, Linfo/aalmoghalis/inventory/activity/d;->i()V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_d

    .line 533
    .line 534
    :cond_d
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 535
    .line 536
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_d

    .line 540
    .line 541
    :cond_e
    const/16 v6, 0x8

    .line 542
    .line 543
    const-string v7, "action_text"

    .line 544
    .line 545
    if-ne v1, v6, :cond_f

    .line 546
    .line 547
    new-instance v1, Landroid/content/Intent;

    .line 548
    .line 549
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 550
    .line 551
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    const-class v4, Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 556
    .line 557
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "action_id"

    .line 561
    .line 562
    const/4 v4, 0x3

    .line 563
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 574
    .line 575
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 581
    .line 582
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_f
    const/4 v6, 0x1

    .line 595
    if-eq v1, v6, :cond_10

    .line 596
    .line 597
    const/4 v11, 0x3

    .line 598
    if-ne v1, v11, :cond_11

    .line 599
    .line 600
    :cond_10
    const/4 v3, 0x0

    .line 601
    goto/16 :goto_8

    .line 602
    .line 603
    :cond_11
    const/4 v11, 0x5

    .line 604
    if-ne v1, v11, :cond_12

    .line 605
    .line 606
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 607
    .line 608
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 615
    .line 616
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v1, v4, v3, v6}, LZ00;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_d

    .line 624
    .line 625
    :cond_12
    const/4 v10, 0x4

    .line 626
    if-ne v1, v10, :cond_13

    .line 627
    .line 628
    new-instance v1, Landroid/content/Intent;

    .line 629
    .line 630
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 631
    .line 632
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const-class v4, Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 637
    .line 638
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    const-string v3, "action_type"

    .line 642
    .line 643
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    .line 656
    .line 657
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_d

    .line 663
    .line 664
    :cond_13
    const/4 v6, 0x6

    .line 665
    if-ne v1, v6, :cond_14

    .line 666
    .line 667
    new-instance v1, Landroid/content/Intent;

    .line 668
    .line 669
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 670
    .line 671
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    const-class v4, Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 676
    .line 677
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    .line 679
    .line 680
    const-string v3, "action_id"

    .line 681
    .line 682
    const/4 v4, 0x2

    .line 683
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 694
    .line 695
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_d

    .line 699
    .line 700
    :cond_14
    if-nez v1, :cond_16

    .line 701
    .line 702
    sget v1, Lf10;->h:I

    .line 703
    .line 704
    if-lez v1, :cond_15

    .line 705
    .line 706
    new-instance v1, Lf10;

    .line 707
    .line 708
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 709
    .line 710
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 711
    .line 712
    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    .line 713
    .line 714
    .line 715
    const-string v2, "-8"

    .line 716
    .line 717
    invoke-virtual {v1, v2, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_15

    .line 722
    .line 723
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 724
    .line 725
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 730
    .line 731
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :cond_15
    new-instance v1, Landroid/content/Intent;

    .line 749
    .line 750
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 751
    .line 752
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-class v4, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 757
    .line 758
    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    sget v4, Lf10;->j:I

    .line 767
    .line 768
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 782
    .line 783
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 789
    .line 790
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const v4, 0x7f03003d

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/4 v4, 0x0

    .line 802
    aget-object v2, v2, v4

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    sput-boolean v4, LZ00;->y0:Z

    .line 816
    .line 817
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 818
    .line 819
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_d

    .line 823
    .line 824
    :cond_16
    const/4 v2, 0x2

    .line 825
    if-ne v1, v2, :cond_1f

    .line 826
    .line 827
    new-instance v1, Landroid/content/Intent;

    .line 828
    .line 829
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 830
    .line 831
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-class v3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit3;

    .line 836
    .line 837
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 841
    .line 842
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_d

    .line 846
    .line 847
    :goto_8
    sput-boolean v3, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 848
    .line 849
    new-instance v3, Landroid/content/Intent;

    .line 850
    .line 851
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 852
    .line 853
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const/4 v7, 0x5

    .line 858
    if-eq v1, v7, :cond_17

    .line 859
    .line 860
    move-object/from16 v11, v16

    .line 861
    .line 862
    goto :goto_9

    .line 863
    :cond_17
    move-object/from16 v11, p5

    .line 864
    .line 865
    :goto_9
    invoke-direct {v3, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x3

    .line 869
    if-ne v1, v6, :cond_18

    .line 870
    .line 871
    const/4 v1, 0x2

    .line 872
    :goto_a
    const/4 v6, 0x0

    .line 873
    goto :goto_b

    .line 874
    :cond_18
    const/4 v6, 0x1

    .line 875
    if-ne v1, v6, :cond_19

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    goto :goto_a

    .line 879
    :cond_19
    if-ne v1, v7, :cond_1a

    .line 880
    .line 881
    const/4 v1, 0x3

    .line 882
    goto :goto_a

    .line 883
    :cond_1a
    const/4 v1, 0x0

    .line 884
    goto :goto_a

    .line 885
    :goto_b
    sput v6, Linfo/aalmoghalis/inventory/activity/Bills2;->w0:I

    .line 886
    .line 887
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    .line 893
    .line 894
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 895
    .line 896
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/d;->p:Ljava/lang/String;

    .line 897
    .line 898
    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    iget-object v6, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 902
    .line 903
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/d;->q:Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 913
    .line 914
    .line 915
    const/4 v2, 0x1

    .line 916
    if-ne v1, v2, :cond_1b

    .line 917
    .line 918
    const-string v1, "-6"

    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_1b
    const/4 v2, 0x2

    .line 922
    if-ne v1, v2, :cond_1c

    .line 923
    .line 924
    const-string v1, "-7"

    .line 925
    .line 926
    goto :goto_c

    .line 927
    :cond_1c
    const/4 v2, 0x3

    .line 928
    if-ne v1, v2, :cond_1d

    .line 929
    .line 930
    const-string v1, "6"

    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_1d
    const-string v1, "-6"

    .line 934
    .line 935
    :goto_c
    sget v2, Lf10;->h:I

    .line 936
    .line 937
    if-lez v2, :cond_1e

    .line 938
    .line 939
    new-instance v2, Lf10;

    .line 940
    .line 941
    iget-object v5, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 942
    .line 943
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/d;->i:LZ00;

    .line 944
    .line 945
    invoke-direct {v2, v5}, Lf10;-><init>(LZ00;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v1, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_1e

    .line 953
    .line 954
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 955
    .line 956
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 961
    .line 962
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const/4 v3, 0x0

    .line 971
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_1e
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/d$i;->a:Linfo/aalmoghalis/inventory/activity/d;

    .line 980
    .line 981
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 982
    .line 983
    .line 984
    :cond_1f
    :goto_d
    return-void
.end method
