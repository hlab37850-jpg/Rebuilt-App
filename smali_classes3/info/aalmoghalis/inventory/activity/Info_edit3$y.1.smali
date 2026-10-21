.class public Linfo/aalmoghalis/inventory/activity/Info_edit3$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit3;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/AlertDialog;

.field public final synthetic f:Landroid/widget/AutoCompleteTextView;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Linfo/aalmoghalis/inventory/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 26
    .line 27
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 28
    .line 29
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LZ00;->S6(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 81
    .line 82
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 83
    .line 84
    const-string v1, "prefOthers_barcode"

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, v1, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-ne v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 97
    .line 98
    iget-object v4, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 99
    .line 100
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->D(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 130
    .line 131
    const v6, 0x7f1200b0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, " "

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    :cond_3
    const-string v0, "#"

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 166
    .line 167
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 168
    .line 169
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v1, v4}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-lez v1, :cond_4

    .line 208
    .line 209
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 210
    .line 211
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 224
    .line 225
    const v4, 0x7f120531

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 250
    .line 251
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v1, v5, v4, v6}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 270
    .line 271
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->E(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_4

    .line 276
    .line 277
    return-void

    .line 278
    :cond_4
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 279
    .line 280
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 281
    .line 282
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v1, v4}, LZ00;->Z8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_5

    .line 301
    .line 302
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-lez v1, :cond_5

    .line 321
    .line 322
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 323
    .line 324
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 337
    .line 338
    const v4, 0x7f120066

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 351
    .line 352
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 363
    .line 364
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    .line 374
    .line 375
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v1, v5, v0, v4}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 383
    .line 384
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->G(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_5

    .line 389
    .line 390
    return-void

    .line 391
    :cond_5
    if-eqz p1, :cond_d

    .line 392
    .line 393
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 394
    .line 395
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 396
    .line 397
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {p1, v0}, LZ00;->s6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-lez p1, :cond_6

    .line 420
    .line 421
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 422
    .line 423
    iget-object v4, v5, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 424
    .line 425
    iget-object v6, v5, Linfo/aalmoghalis/inventory/activity/Info_edit3;->y:Landroid/widget/ListView;

    .line 426
    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    const-string v0, " : "

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 455
    .line 456
    const v1, 0x7f120206

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    const/16 v8, 0x1388

    .line 471
    .line 472
    const/4 v9, 0x1

    .line 473
    invoke-virtual/range {v4 .. v9}, LZ00;->Pd(Landroid/content/Context;Landroid/widget/ListView;Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 477
    .line 478
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v0, "insert into items (name,item_type_id,o_qty,o_cost,curr_id,o_date,e_date,pic,remarks,unit_id,barcode) values(\'"

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "\',(select b.id from item_type b where b.name=\'"

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->b:Landroid/widget/AutoCompleteTextView;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v0, "\'),\'"

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->c:Landroid/widget/EditText;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, ","

    .line 548
    .line 549
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v4, "-"

    .line 554
    .line 555
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v0, "\',\'"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->d:Landroid/widget/EditText;

    .line 568
    .line 569
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    const-string v0, "\',0,\'"

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 594
    .line 595
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, "\',"

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 614
    .line 615
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 626
    .line 627
    const v4, 0x7f1201f4

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    const-string v3, "null"

    .line 639
    .line 640
    const-string v4, "\'"

    .line 641
    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    move-object v0, v3

    .line 645
    goto :goto_0

    .line 646
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 655
    .line 656
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 657
    .line 658
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 683
    .line 684
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 685
    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-nez v0, :cond_8

    .line 691
    .line 692
    move-object v0, v3

    .line 693
    goto :goto_1

    .line 694
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 703
    .line 704
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v0, ",\'"

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->g:Landroid/widget/EditText;

    .line 733
    .line 734
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v0, "\',ifnull((select b.id from units b where b.name=\'"

    .line 746
    .line 747
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v0, "\'),0),"

    .line 764
    .line 765
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 769
    .line 770
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->D(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Landroid/widget/EditText;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_9

    .line 791
    .line 792
    goto :goto_2

    .line 793
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 802
    .line 803
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->D(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Landroid/widget/EditText;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v0, " )"

    .line 829
    .line 830
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 838
    .line 839
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 840
    .line 841
    filled-new-array {p1}, [Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    invoke-virtual {v0, p1}, LZ00;->y0([Ljava/lang/String;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    if-eqz p1, :cond_b

    .line 850
    .line 851
    const-string v0, "1"

    .line 852
    .line 853
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-nez v1, :cond_a

    .line 858
    .line 859
    goto :goto_3

    .line 860
    :cond_a
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 861
    .line 862
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e0()V

    .line 863
    .line 864
    .line 865
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->e:Landroid/app/AlertDialog;

    .line 866
    .line 867
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 868
    .line 869
    .line 870
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->f:Landroid/widget/AutoCompleteTextView;

    .line 871
    .line 872
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 881
    .line 882
    .line 883
    move-result p1

    .line 884
    if-eqz p1, :cond_d

    .line 885
    .line 886
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 887
    .line 888
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->a:Landroid/widget/EditText;

    .line 889
    .line 890
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {p1, v1, v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    goto :goto_4

    .line 906
    :cond_b
    :goto_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$y;->h:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 907
    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v3, "Error:"

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    if-eqz p1, :cond_c

    .line 919
    .line 920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    const/16 v4, 0x14

    .line 925
    .line 926
    if-le v3, v4, :cond_c

    .line 927
    .line 928
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 944
    .line 945
    .line 946
    :cond_d
    :goto_4
    return-void
.end method
