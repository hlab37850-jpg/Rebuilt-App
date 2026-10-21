.class public Linfo/aalmoghalis/inventory/activity/Action_list$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Action_list;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Action_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Action_list;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 2
    .line 3
    iput p2, p0, Linfo/aalmoghalis/inventory/activity/Action_list$b;->a:I

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
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x7f090494

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/TextView;

    .line 17
    .line 18
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->a:I

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-nez v4, :cond_4

    .line 26
    .line 27
    const-string v0, "action_text"

    .line 28
    .line 29
    const-string v4, "action_type"

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-ne v2, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-eq v2, v8, :cond_2

    .line 37
    .line 38
    if-eq v2, v7, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-ne v2, v9, :cond_16

    .line 44
    .line 45
    new-instance v5, Landroid/content/Intent;

    .line 46
    .line 47
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 48
    .line 49
    const-class v7, Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_2
    :goto_0
    new-instance v5, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 78
    .line 79
    const-class v7, Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 80
    .line 81
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    :goto_1
    new-instance v5, Landroid/content/Intent;

    .line 106
    .line 107
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 108
    .line 109
    const-class v7, Linfo/aalmoghalis/inventory/activity/Info_edit;

    .line 110
    .line 111
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_4
    const-string v10, "TR_TYPE"

    .line 136
    .line 137
    const-string v11, "g_name"

    .line 138
    .line 139
    const-string v12, "g_id"

    .line 140
    .line 141
    if-ne v4, v9, :cond_7

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    if-eq v2, v9, :cond_5

    .line 146
    .line 147
    if-ne v2, v8, :cond_16

    .line 148
    .line 149
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 152
    .line 153
    if-eq v2, v8, :cond_6

    .line 154
    .line 155
    const-class v4, Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-class v4, Linfo/aalmoghalis/inventory/activity/Bill_move;

    .line 159
    .line 160
    :goto_2
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    add-int/2addr v2, v9

    .line 164
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 172
    .line 173
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 179
    .line 180
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_7
    if-ne v4, v7, :cond_16

    .line 193
    .line 194
    const-string v4, ""

    .line 195
    .line 196
    const-string v13, "\u062a\u0642\u0631\u064a\u0631 -"

    .line 197
    .line 198
    const-string v14, "title_"

    .line 199
    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 203
    .line 204
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 205
    .line 206
    const-class v5, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 207
    .line 208
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 212
    .line 213
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 219
    .line 220
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    const/16 v15, 0xc

    .line 254
    .line 255
    const-string v6, "screen_no"

    .line 256
    .line 257
    const-class v5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 258
    .line 259
    if-ne v2, v9, :cond_9

    .line 260
    .line 261
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 262
    .line 263
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 264
    .line 265
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    const-string v2, "8"

    .line 284
    .line 285
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 289
    .line 290
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 296
    .line 297
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 303
    .line 304
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Action_list;->O()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 308
    .line 309
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->U:Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    new-instance v2, LZj;

    .line 315
    .line 316
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 317
    .line 318
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 319
    .line 320
    invoke-direct {v2, v15, v4, v3}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, LXj;->a()LXj;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v2}, LXj;->c(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    .line 334
    .line 335
    goto/16 :goto_3

    .line 336
    .line 337
    :catch_1
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_9
    if-ne v2, v8, :cond_a

    .line 344
    .line 345
    new-instance v0, Landroid/content/Intent;

    .line 346
    .line 347
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 348
    .line 349
    const-class v6, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 350
    .line 351
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 355
    .line 356
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 362
    .line 363
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    .line 382
    .line 383
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 391
    .line 392
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_a
    if-ne v2, v7, :cond_b

    .line 398
    .line 399
    new-instance v0, Landroid/content/Intent;

    .line 400
    .line 401
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 402
    .line 403
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    .line 405
    .line 406
    const-string v2, "3"

    .line 407
    .line 408
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 412
    .line 413
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 419
    .line 420
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    .line 439
    .line 440
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 441
    .line 442
    invoke-virtual {v2}, Linfo/aalmoghalis/inventory/activity/Action_list;->N()V

    .line 443
    .line 444
    .line 445
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 446
    .line 447
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->V:Landroid/os/Bundle;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 450
    .line 451
    .line 452
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_b
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x4

    .line 461
    if-ne v2, v8, :cond_c

    .line 462
    .line 463
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 464
    .line 465
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 466
    .line 467
    const-class v5, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 468
    .line 469
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 473
    .line 474
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 480
    .line 481
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    .line 500
    .line 501
    sput-boolean v7, LZ00;->w0:Z

    .line 502
    .line 503
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 504
    .line 505
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :catch_2
    move-exception v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_c
    const/4 v8, 0x5

    .line 517
    if-ne v2, v8, :cond_d

    .line 518
    .line 519
    new-instance v0, Landroid/content/Intent;

    .line 520
    .line 521
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 522
    .line 523
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 527
    .line 528
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 529
    .line 530
    invoke-virtual {v2}, LZ00;->B3()Lvg;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    const-string v5, "11"

    .line 535
    .line 536
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v6, "CUS_ID"

    .line 544
    .line 545
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    const-string v5, "CUS_BAL"

    .line 549
    .line 550
    const-string v6, "0"

    .line 551
    .line 552
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    const-string v5, "CUS_GSM"

    .line 556
    .line 557
    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    const-string v5, "CUS_NAME"

    .line 565
    .line 566
    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 574
    .line 575
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 581
    .line 582
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 603
    .line 604
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 605
    .line 606
    invoke-virtual {v2, v6}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "CURR_NAME"

    .line 611
    .line 612
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    const-string v2, "adv_search"

    .line 616
    .line 617
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 621
    .line 622
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 623
    .line 624
    const-string v3, "update sys_conf set value_=\'now\' where id=2"

    .line 625
    .line 626
    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 630
    .line 631
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 632
    .line 633
    invoke-virtual {v2, v7}, LZ00;->f5(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const-string v3, "f_date"

    .line 638
    .line 639
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    const-string v3, "t_date"

    .line 643
    .line 644
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 648
    .line 649
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_3

    .line 653
    .line 654
    :cond_d
    const/4 v8, 0x6

    .line 655
    if-ne v2, v8, :cond_e

    .line 656
    .line 657
    new-instance v0, Landroid/content/Intent;

    .line 658
    .line 659
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 660
    .line 661
    const-class v5, Linfo/aalmoghalis/inventory/activity/Account_Balance_Report;

    .line 662
    .line 663
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 667
    .line 668
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 674
    .line 675
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3

    .line 701
    .line 702
    :cond_e
    const/4 v8, 0x7

    .line 703
    if-ne v2, v8, :cond_f

    .line 704
    .line 705
    new-instance v0, Landroid/content/Intent;

    .line 706
    .line 707
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 708
    .line 709
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    .line 711
    .line 712
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 713
    .line 714
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 720
    .line 721
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    .line 740
    .line 741
    const-string v2, "12"

    .line 742
    .line 743
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 747
    .line 748
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_3

    .line 752
    .line 753
    :cond_f
    const/16 v8, 0x8

    .line 754
    .line 755
    if-ne v2, v8, :cond_10

    .line 756
    .line 757
    new-instance v0, Landroid/content/Intent;

    .line 758
    .line 759
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 760
    .line 761
    const-class v5, Linfo/aalmoghalis/inventory/activity/Revaluation_Currency_Report;

    .line 762
    .line 763
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 767
    .line 768
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    .line 772
    .line 773
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 774
    .line 775
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 793
    .line 794
    .line 795
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 796
    .line 797
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :cond_10
    const/16 v8, 0x9

    .line 803
    .line 804
    if-ne v2, v8, :cond_11

    .line 805
    .line 806
    new-instance v0, Landroid/content/Intent;

    .line 807
    .line 808
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 809
    .line 810
    const-class v5, Linfo/aalmoghalis/inventory/activity/Money_Balance_Report;

    .line 811
    .line 812
    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 816
    .line 817
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    .line 821
    .line 822
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 823
    .line 824
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    .line 843
    .line 844
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :cond_11
    const/16 v8, 0xa

    .line 852
    .line 853
    if-ne v2, v8, :cond_12

    .line 854
    .line 855
    new-instance v0, Landroid/content/Intent;

    .line 856
    .line 857
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 858
    .line 859
    const-class v6, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 860
    .line 861
    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 865
    .line 866
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    .line 870
    .line 871
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 872
    .line 873
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 901
    .line 902
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_3

    .line 906
    .line 907
    :cond_12
    const/16 v8, 0xb

    .line 908
    .line 909
    const-class v9, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 910
    .line 911
    if-ne v2, v8, :cond_13

    .line 912
    .line 913
    new-instance v0, Landroid/content/Intent;

    .line 914
    .line 915
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 916
    .line 917
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 921
    .line 922
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 923
    .line 924
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 928
    .line 929
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    const-string v2, "1"

    .line 950
    .line 951
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    .line 953
    .line 954
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_3

    .line 960
    .line 961
    :cond_13
    if-ne v2, v15, :cond_14

    .line 962
    .line 963
    new-instance v0, Landroid/content/Intent;

    .line 964
    .line 965
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 966
    .line 967
    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    .line 969
    .line 970
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 971
    .line 972
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    .line 976
    .line 977
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 978
    .line 979
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    .line 998
    .line 999
    const-string v2, "2"

    .line 1000
    .line 1001
    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    .line 1003
    .line 1004
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_3

    .line 1010
    .line 1011
    :cond_14
    const/16 v3, 0xd

    .line 1012
    .line 1013
    const-string v4, "item_name"

    .line 1014
    .line 1015
    const-string v8, "report_type"

    .line 1016
    .line 1017
    const-string v9, "recreate_items_cost_calc"

    .line 1018
    .line 1019
    if-ne v2, v3, :cond_15

    .line 1020
    .line 1021
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1022
    .line 1023
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 1024
    .line 1025
    invoke-virtual {v3, v9, v7}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1029
    .line 1030
    invoke-virtual {v3}, Linfo/aalmoghalis/inventory/activity/Action_list;->M()V

    .line 1031
    .line 1032
    .line 1033
    sput-boolean v7, LZ00;->v0:Z

    .line 1034
    .line 1035
    new-instance v3, Landroid/content/Intent;

    .line 1036
    .line 1037
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1038
    .line 1039
    invoke-direct {v3, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1040
    .line 1041
    .line 1042
    const-string v5, "71"

    .line 1043
    .line 1044
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    const/4 v5, 0x1

    .line 1048
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1049
    .line 1050
    .line 1051
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1052
    .line 1053
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1059
    .line 1060
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v5, "br_name"

    .line 1063
    .line 1064
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LsM;

    .line 1072
    .line 1073
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1074
    .line 1075
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1081
    .line 1082
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_3

    .line 1093
    :cond_15
    const/16 v3, 0xe

    .line 1094
    .line 1095
    if-ne v2, v3, :cond_16

    .line 1096
    .line 1097
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1098
    .line 1099
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Action_list;->i:LZ00;

    .line 1100
    .line 1101
    invoke-virtual {v3, v9, v7}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Linfo/aalmoghalis/inventory/activity/Action_list;->M()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v3, Landroid/content/Intent;

    .line 1110
    .line 1111
    iget-object v7, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1112
    .line 1113
    invoke-direct {v3, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1114
    .line 1115
    .line 1116
    const-string v5, "72"

    .line 1117
    .line 1118
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    .line 1120
    .line 1121
    const/4 v5, 0x1

    .line 1122
    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    iget-object v5, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1126
    .line 1127
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    .line 1131
    .line 1132
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1133
    .line 1134
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v5, "br_name"

    .line 1137
    .line 1138
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, LsM;

    .line 1146
    .line 1147
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1148
    .line 1149
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Action_list;->j:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1155
    .line 1156
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Action_list;->k:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/Action_list$b;->b:Linfo/aalmoghalis/inventory/activity/Action_list;

    .line 1162
    .line 1163
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_16
    :goto_3
    return-void
.end method
