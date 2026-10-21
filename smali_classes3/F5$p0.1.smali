.class public LF5$p0;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF5$p0;->a:LF5;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "msg="

    .line 25
    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LF5$p0;->a:LF5;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, LF5;->n2(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "0"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 50
    .line 51
    iget-object v0, p1, LF5;->I1:Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LF5;->J0(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "1"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v6, ".pdf"

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 75
    .line 76
    iget-object p1, p1, LF5;->F:LZ00;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LF5$p0;->a:LF5;

    .line 84
    .line 85
    iget-object v2, v1, LF5;->F:LZ00;

    .line 86
    .line 87
    iget-object v1, v1, LF5;->H1:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "2"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 123
    .line 124
    iget-object p1, p1, LF5;->F:LZ00;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LF5$p0;->a:LF5;

    .line 132
    .line 133
    iget-object v1, v1, LF5;->F:LZ00;

    .line 134
    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, LF5$p0;->a:LF5;

    .line 141
    .line 142
    iget-object v3, v3, LF5;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, "-"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LF5$p0;->a:LF5;

    .line 153
    .line 154
    iget-object v3, v3, LF5;->j:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_2
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v7, "4"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 197
    .line 198
    iget-object p1, p1, LF5;->F:LZ00;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LF5$p0;->a:LF5;

    .line 206
    .line 207
    iget-object v2, v1, LF5;->F:LZ00;

    .line 208
    .line 209
    iget-object v1, v1, LF5;->h:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v4, "3"

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_8

    .line 243
    .line 244
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 245
    .line 246
    iget-object p1, p1, LF5;->e0:Ly1;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 252
    .line 253
    iget-object v4, p1, LF5;->F:LZ00;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v6, p0, LF5$p0;->a:LF5;

    .line 260
    .line 261
    iget-object v7, v6, LF5;->Z:Landroid/widget/TextView;

    .line 262
    .line 263
    iget-object v8, v6, LF5;->a0:Landroid/widget/TextView;

    .line 264
    .line 265
    iget-object v9, v6, LF5;->b0:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v6, v6, LF5;->c0:Landroid/widget/TextView;

    .line 268
    .line 269
    new-array v10, v3, [Landroid/widget/TextView;

    .line 270
    .line 271
    aput-object v7, v10, v5

    .line 272
    .line 273
    aput-object v8, v10, v2

    .line 274
    .line 275
    aput-object v9, v10, v1

    .line 276
    .line 277
    aput-object v6, v10, v0

    .line 278
    .line 279
    invoke-virtual {v4, p1, v10}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 283
    .line 284
    iget v4, p1, LF5;->K1:I

    .line 285
    .line 286
    if-ne v4, v2, :cond_4

    .line 287
    .line 288
    iget-object v1, p1, LF5;->F:LZ00;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v2, p0, LF5$p0;->a:LF5;

    .line 295
    .line 296
    iget-object v4, v2, LF5;->Z:Landroid/widget/TextView;

    .line 297
    .line 298
    iget v2, v2, LF5;->h0:I

    .line 299
    .line 300
    invoke-virtual {v1, p1, v4, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_4
    if-ne v4, v1, :cond_5

    .line 305
    .line 306
    iget-object v1, p1, LF5;->F:LZ00;

    .line 307
    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v2, p0, LF5$p0;->a:LF5;

    .line 313
    .line 314
    iget-object v4, v2, LF5;->a0:Landroid/widget/TextView;

    .line 315
    .line 316
    iget v2, v2, LF5;->h0:I

    .line 317
    .line 318
    invoke-virtual {v1, p1, v4, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 319
    .line 320
    .line 321
    :cond_5
    :goto_0
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 322
    .line 323
    iget v1, p1, LF5;->K1:I

    .line 324
    .line 325
    if-ne v1, v0, :cond_6

    .line 326
    .line 327
    iget-object v0, p1, LF5;->F:LZ00;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v1, p0, LF5$p0;->a:LF5;

    .line 334
    .line 335
    iget-object v2, v1, LF5;->b0:Landroid/widget/TextView;

    .line 336
    .line 337
    iget v1, v1, LF5;->h0:I

    .line 338
    .line 339
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 343
    .line 344
    iget v0, p1, LF5;->K1:I

    .line 345
    .line 346
    if-ne v0, v3, :cond_7

    .line 347
    .line 348
    iget-object v0, p1, LF5;->F:LZ00;

    .line 349
    .line 350
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object v1, p0, LF5$p0;->a:LF5;

    .line 355
    .line 356
    iget-object v2, v1, LF5;->c0:Landroid/widget/TextView;

    .line 357
    .line 358
    iget v1, v1, LF5;->h0:I

    .line 359
    .line 360
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 361
    .line 362
    .line 363
    :cond_7
    iget-object p1, p0, LF5$p0;->a:LF5;

    .line 364
    .line 365
    const/4 v0, -0x2

    .line 366
    invoke-static {p1, v0}, LF5;->X(LF5;I)V

    .line 367
    .line 368
    .line 369
    :cond_8
    :goto_1
    return-void
.end method
