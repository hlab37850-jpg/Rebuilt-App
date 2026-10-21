.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->P1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->d:Landroidx/appcompat/app/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->b:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    const-string v0, "#"

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 21
    .line 22
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 23
    .line 24
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->b:Landroid/widget/AutoCompleteTextView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->b:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 65
    .line 66
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->b:Landroid/widget/AutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Q1:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 79
    .line 80
    const v2, 0x7f12052f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 93
    .line 94
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 105
    .line 106
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Q1:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, v4}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 121
    .line 122
    invoke-static {v1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->O(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_1

    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 132
    .line 133
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "update customers set name=\'"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->c:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, "\',gsm=\'"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->a:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->b:Landroid/widget/AutoCompleteTextView;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, "\') where id=(select b.id from customers b where b.name=\'"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->c:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v2, "\')"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 233
    .line 234
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->a:Landroid/widget/EditText;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iput-object v1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 247
    .line 248
    iget v1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->o2:I

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    const-string v3, ""

    .line 252
    .line 253
    const-string v4, ","

    .line 254
    .line 255
    if-ne v1, v2, :cond_2

    .line 256
    .line 257
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->e0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroidx/appcompat/widget/SwitchCompat;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_2

    .line 266
    .line 267
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 268
    .line 269
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 270
    .line 271
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 272
    .line 273
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->m0:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, v1, p1}, LZ00;->O0(Ljava/lang/String;Ljava/lang/String;)Luh;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 288
    .line 289
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 290
    .line 291
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1}, Luh;->c()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    invoke-virtual {v1, p1, v0, v3, v4}, LZ00;->zd(Luh;Ljava/lang/String;D)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, v2, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 316
    .line 317
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 318
    .line 319
    iget-object v2, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->g2:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v6, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N:Landroid/widget/ListView;

    .line 322
    .line 323
    new-instance p1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 329
    .line 330
    iget-object v5, v5, Linfo/aalmoghalis/inventory/activity/Offer_edit;->d2:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 339
    .line 340
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->m0:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 358
    .line 359
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->E(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 380
    .line 381
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->G(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 398
    .line 399
    .line 400
    move-result-wide v10

    .line 401
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 402
    .line 403
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->k0(Linfo/aalmoghalis/inventory/activity/Offer_edit;)I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->e:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 408
    .line 409
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Q(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Landroid/widget/TextView;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    move-object v5, v1

    .line 422
    invoke-virtual/range {v5 .. v13}, LZ00;->xd(Landroid/widget/ListView;Ljava/lang/String;DDILjava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, v2, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$J;->d:Landroidx/appcompat/app/AlertDialog;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 432
    .line 433
    .line 434
    :cond_4
    return-void
.end method
