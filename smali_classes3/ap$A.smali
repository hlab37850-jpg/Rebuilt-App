.class public Lap$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lap;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap;


# direct methods
.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap$A;->a:Lap;

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
    .locals 8

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 7
    .line 8
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p5, ":"

    .line 12
    .line 13
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 17
    .line 18
    invoke-static {v0}, Lap;->f(Lap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    const-string v0, "report_type2="

    .line 30
    .line 31
    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 35
    .line 36
    invoke-static {p4}, Lap;->f(Lap;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    const/4 v0, 0x3

    .line 41
    if-ne p4, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lap$A;->a:Lap;

    .line 44
    .line 45
    iget-object p1, p1, Lap;->H:Landroid/widget/ListView;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lvh;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lap$A;->a:Lap;

    .line 73
    .line 74
    invoke-static {p3}, Lap;->h(Lap;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string p3, "lv_click="

    .line 96
    .line 97
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "0"

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_3

    .line 111
    .line 112
    iget-object p2, p0, Lap$A;->a:Lap;

    .line 113
    .line 114
    iget-object v0, p2, Lap;->h:LZ00;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lvh;->u()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "-"

    .line 129
    .line 130
    const-string p4, ""

    .line 131
    .line 132
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object p2, p0, Lap$A;->a:Lap;

    .line 141
    .line 142
    invoke-static {p2}, Lap;->h(Lap;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual/range {v0 .. v7}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_0
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 160
    .line 161
    invoke-static {p4}, Lap;->f(Lap;)I

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    const/4 v1, 0x2

    .line 166
    if-ne p4, v1, :cond_3

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lvh;

    .line 173
    .line 174
    iget-object p3, p0, Lap$A;->a:Lap;

    .line 175
    .line 176
    iget-object p4, p3, Lap;->n0:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const-string v1, "%"

    .line 183
    .line 184
    if-eqz p4, :cond_1

    .line 185
    .line 186
    move-object p4, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    :try_start_1
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 189
    .line 190
    iget-object p4, p4, Lap;->n0:Ljava/lang/String;

    .line 191
    .line 192
    :goto_0
    iput-object p4, p3, Lap;->n0:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p3, p0, Lap$A;->a:Lap;

    .line 195
    .line 196
    iget-object p4, p3, Lap;->o0:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_2

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 206
    .line 207
    iget-object v1, p4, Lap;->o0:Ljava/lang/String;

    .line 208
    .line 209
    :goto_1
    iput-object v1, p3, Lap;->o0:Ljava/lang/String;

    .line 210
    .line 211
    new-instance p3, Landroid/content/Intent;

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const-class p4, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 218
    .line 219
    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-string p2, "screen_no"

    .line 223
    .line 224
    const-string p4, "18"

    .line 225
    .line 226
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    sput v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->T:I

    .line 230
    .line 231
    const-string p2, "report_type2"

    .line 232
    .line 233
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    const-string p2, "item_name"

    .line 237
    .line 238
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 239
    .line 240
    invoke-static {p4}, Lap;->i(Lap;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string p2, "item_name2"

    .line 248
    .line 249
    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string p2, "title_"

    .line 257
    .line 258
    new-instance p4, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 264
    .line 265
    invoke-static {v0}, Lap;->i(Lap;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "#"

    .line 273
    .line 274
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 278
    .line 279
    invoke-static {v0}, Lap;->j(Lap;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    .line 292
    .line 293
    const-string p2, "br_name"

    .line 294
    .line 295
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 296
    .line 297
    invoke-static {p4}, Lap;->j(Lap;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p4

    .line 301
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    const-string p2, "f_date"

    .line 305
    .line 306
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 307
    .line 308
    iget-object p4, p4, Lap;->n0:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    const-string p2, "t_date"

    .line 314
    .line 315
    iget-object p4, p0, Lap$A;->a:Lap;

    .line 316
    .line 317
    iget-object p4, p4, Lap;->o0:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    const-string p2, "lv_click"

    .line 323
    .line 324
    new-instance p4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 330
    .line 331
    invoke-static {v0}, Lap;->i(Lap;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 342
    .line 343
    invoke-static {v0}, Lap;->j(Lap;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 354
    .line 355
    iget-object v0, v0, Lap;->n0:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lap$A;->a:Lap;

    .line 364
    .line 365
    iget-object v0, v0, Lap;->o0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lap$A;->a:Lap;

    .line 388
    .line 389
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catch_0
    move-exception p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 395
    .line 396
    .line 397
    :cond_3
    :goto_2
    return-void
.end method
