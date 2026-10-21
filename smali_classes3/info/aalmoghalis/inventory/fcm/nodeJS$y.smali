.class public Linfo/aalmoghalis/inventory/fcm/nodeJS$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/fcm/nodeJS;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:Linfo/aalmoghalis/inventory/fcm/nodeJS;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/fcm/nodeJS;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 10
    .line 11
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->c:Landroid/widget/AutoCompleteTextView;

    .line 19
    .line 20
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->a:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->a:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "@gmail.com"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :cond_3
    const-string v2, "#"

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 74
    .line 75
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 76
    .line 77
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "branches"

    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, LZ00;->d6(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_4

    .line 98
    .line 99
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 120
    .line 121
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 134
    .line 135
    const v3, 0x7f12052d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 148
    .line 149
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 160
    .line 161
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 171
    .line 172
    iget-object v9, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->e:Landroidx/appcompat/app/AlertDialog;

    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v8, "branches"

    .line 181
    .line 182
    invoke-virtual/range {v5 .. v10}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    const/4 v3, 0x1

    .line 188
    :goto_0
    if-nez v3, :cond_5

    .line 189
    .line 190
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 191
    .line 192
    invoke-static {v4}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->C(Linfo/aalmoghalis/inventory/fcm/nodeJS;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_5

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 202
    .line 203
    iget-object v4, v4, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 204
    .line 205
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->c:Landroid/widget/AutoCompleteTextView;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v6, "customers"

    .line 216
    .line 217
    invoke-virtual {v4, v6, v5}, LZ00;->d6(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_6

    .line 226
    .line 227
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->c:Landroid/widget/AutoCompleteTextView;

    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-lez v4, :cond_6

    .line 246
    .line 247
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 248
    .line 249
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->c:Landroid/widget/AutoCompleteTextView;

    .line 250
    .line 251
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iput-object v4, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v5, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 262
    .line 263
    const v3, 0x7f12052e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v7, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 276
    .line 277
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 288
    .line 289
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 299
    .line 300
    iget-object v9, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->O:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->e:Landroidx/appcompat/app/AlertDialog;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v8, "customers"

    .line 309
    .line 310
    invoke-virtual/range {v5 .. v10}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :cond_6
    if-nez v3, :cond_7

    .line 315
    .line 316
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 317
    .line 318
    invoke-static {v2}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->C(Linfo/aalmoghalis/inventory/fcm/nodeJS;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-nez v2, :cond_7

    .line 323
    .line 324
    return-void

    .line 325
    :cond_7
    if-eqz v1, :cond_8

    .line 326
    .line 327
    iget-object v1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 328
    .line 329
    const v2, 0x7f12053c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lorg/json/JSONObject;

    .line 344
    .line 345
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346
    .line 347
    .line 348
    :try_start_0
    const-string v2, "p_un"

    .line 349
    .line 350
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->d:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    const-string v2, "un"

    .line 356
    .line 357
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->a:Landroid/widget/EditText;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 375
    .line 376
    iget-object v2, v2, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 377
    .line 378
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v2, v3}, LZ00;->D2(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v3, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 393
    .line 394
    iget-object v3, v3, Linfo/aalmoghalis/inventory/fcm/nodeJS;->e:LZ00;

    .line 395
    .line 396
    iget-object v4, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->c:Landroid/widget/AutoCompleteTextView;

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v4, "c_br_id"

    .line 411
    .line 412
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    const-string v2, "c_cash_id"

    .line 416
    .line 417
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v2, "fcm_token"

    .line 421
    .line 422
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :catch_0
    move-exception v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    .line 437
    .line 438
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 439
    .line 440
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object v2, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->f:Linfo/aalmoghalis/inventory/fcm/nodeJS;

    .line 444
    .line 445
    invoke-static {v2}, Linfo/aalmoghalis/inventory/fcm/nodeJS;->x(Linfo/aalmoghalis/inventory/fcm/nodeJS;)LVQ;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v3, "add_client_user"

    .line 450
    .line 451
    new-array p1, p1, [Ljava/lang/Object;

    .line 452
    .line 453
    aput-object v1, p1, v0

    .line 454
    .line 455
    invoke-virtual {v2, v3, p1}, LVQ;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    .line 456
    .line 457
    .line 458
    iget-object p1, p0, Linfo/aalmoghalis/inventory/fcm/nodeJS$y;->e:Landroidx/appcompat/app/AlertDialog;

    .line 459
    .line 460
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 461
    .line 462
    .line 463
    :cond_8
    return-void
.end method
