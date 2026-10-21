.class public Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit3;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Linfo/aalmoghalis/inventory/activity/Info_edit3;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit3;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->e:Landroid/app/AlertDialog;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->f:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p9, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->b:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->d:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_2
    const-string v0, "#"

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 40
    .line 41
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 42
    .line 43
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->b:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->b:Landroid/widget/AutoCompleteTextView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 84
    .line 85
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->b:Landroid/widget/AutoCompleteTextView;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v3, v2, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 98
    .line 99
    const v3, 0x7f120531

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 112
    .line 113
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 124
    .line 125
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->e:Landroid/app/AlertDialog;

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v2, v4, v3, v5}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->b0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 144
    .line 145
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->E(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 153
    .line 154
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 155
    .line 156
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->f:Landroid/widget/AutoCompleteTextView;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, LZ00;->Z8(Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->f:Landroid/widget/AutoCompleteTextView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-lez v2, :cond_4

    .line 195
    .line 196
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 197
    .line 198
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->f:Landroid/widget/AutoCompleteTextView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    iput-object v3, v2, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 211
    .line 212
    const v3, 0x7f120066

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 237
    .line 238
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->r0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->e:Landroid/app/AlertDialog;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v2, v4, v0, v3}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->c0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 257
    .line 258
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->G(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_4

    .line 263
    .line 264
    return-void

    .line 265
    :cond_4
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 268
    .line 269
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-static {p1, v0, v2}, LtX;->j(Landroid/content/Context;LZ00;Z)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    return-void

    .line 279
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v0, "update items  set name=\'"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->a:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "\',item_type_id=(select b.id from item_type b where b.name=\'"

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->b:Landroid/widget/AutoCompleteTextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "\'),o_qty=\'"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->c:Landroid/widget/EditText;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v3, ","

    .line 340
    .line 341
    const-string v4, ""

    .line 342
    .line 343
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const-string v5, "-"

    .line 348
    .line 349
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v0, "\',o_cost=\'"

    .line 357
    .line 358
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->d:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v0, "\',o_date=\'"

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 388
    .line 389
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->p:Landroid/widget/TextView;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "\',e_date="

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 408
    .line 409
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 420
    .line 421
    const v4, 0x7f1201f4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v3, "null"

    .line 433
    .line 434
    const-string v4, "\'"

    .line 435
    .line 436
    if-eqz v0, :cond_6

    .line 437
    .line 438
    move-object v0, v3

    .line 439
    goto :goto_0

    .line 440
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 449
    .line 450
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Info_edit3;->q:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v0, ",pic="

    .line 474
    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 479
    .line 480
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-nez v0, :cond_7

    .line 487
    .line 488
    move-object v0, v3

    .line 489
    goto :goto_1

    .line 490
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 499
    .line 500
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Info_edit3;->t:Landroid/widget/ImageView;

    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, ",remarks=\'"

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->g:Landroid/widget/EditText;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    const-string v0, "\',online=0,unit_id=ifnull((select b.id from units b where b.name=\'"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->f:Landroid/widget/AutoCompleteTextView;

    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "\'),0),barcode="

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 565
    .line 566
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->D(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Landroid/widget/EditText;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_8

    .line 587
    .line 588
    goto :goto_2

    .line 589
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 598
    .line 599
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->D(Linfo/aalmoghalis/inventory/activity/Info_edit3;)Landroid/widget/EditText;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, " where name=\'"

    .line 625
    .line 626
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->h:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 642
    .line 643
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e:LZ00;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, LZ00;->x0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 649
    .line 650
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Info_edit3;->e0()V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 654
    .line 655
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/Info_edit3;->R:I

    .line 656
    .line 657
    if-eqz v0, :cond_9

    .line 658
    .line 659
    sput-boolean v2, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 660
    .line 661
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 662
    .line 663
    .line 664
    :cond_9
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->e:Landroid/app/AlertDialog;

    .line 665
    .line 666
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 667
    .line 668
    .line 669
    goto :goto_4

    .line 670
    :catch_0
    move-exception p1

    .line 671
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit3$j0;->i:Linfo/aalmoghalis/inventory/activity/Info_edit3;

    .line 672
    .line 673
    new-instance v3, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 676
    .line 677
    .line 678
    const-string v4, "Error:"

    .line 679
    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-eqz v4, :cond_a

    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    const/16 v5, 0x14

    .line 698
    .line 699
    if-le v4, v5, :cond_a

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_3

    .line 710
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    :cond_b
    :goto_4
    return-void
.end method
