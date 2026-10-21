.class public Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Offer_edit;->R1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic h:Linfo/aalmoghalis/inventory/activity/Offer_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Offer_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->g:Landroidx/appcompat/app/AlertDialog;

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
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->c:Landroid/widget/AutoCompleteTextView;

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
    goto :goto_0

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 28
    .line 29
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, ""

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 70
    .line 71
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Q1:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 84
    .line 85
    const v0, 0x7f12052f

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "#"

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 112
    .line 113
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->Q1:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 123
    .line 124
    invoke-virtual {p1, v2, v0, v3}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->R0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 128
    .line 129
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->J(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 139
    .line 140
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 141
    .line 142
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->c:Landroid/widget/AutoCompleteTextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, LZ00;->r1(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->d:Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "0"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 167
    .line 168
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 169
    .line 170
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, LZ00;->Q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-lez v0, :cond_3

    .line 193
    .line 194
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 195
    .line 196
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 200
    .line 201
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 202
    .line 203
    const v1, 0x7f120206

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 215
    .line 216
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 217
    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v2, "insert into customers (name,gsm,address,acc_p_id,g_id) values(\'"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "\',\'"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->e:Landroid/widget/EditText;

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->f:Landroid/widget/EditText;

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, "\',(select b.id from groups b where b.name=\'"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "\') ) "

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x79

    .line 316
    .line 317
    if-eq p1, v0, :cond_4

    .line 318
    .line 319
    const/16 v0, 0x7a

    .line 320
    .line 321
    if-ne p1, v0, :cond_5

    .line 322
    .line 323
    :cond_4
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 324
    .line 325
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Offer_edit;->n0:Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->g:Landroidx/appcompat/app/AlertDialog;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_6
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->d:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 352
    .line 353
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Offer_edit;->i:LZ00;

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    const-string v2, "update customers set name=\'"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->a:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v2, "\',gsm=\'"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->e:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v2, "\',address=\'"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->f:Landroid/widget/EditText;

    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v2, "\',acc_p_id=\'"

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->b:Landroid/widget/AutoCompleteTextView;

    .line 432
    .line 433
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string p1, "\') where id=\'"

    .line 445
    .line 446
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->h:Linfo/aalmoghalis/inventory/activity/Offer_edit;

    .line 450
    .line 451
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Offer_edit;->N(Linfo/aalmoghalis/inventory/activity/Offer_edit;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string p1, "\' and id>0 "

    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Offer_edit$p1;->g:Landroidx/appcompat/app/AlertDialog;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 473
    .line 474
    .line 475
    :cond_7
    :goto_1
    return-void
.end method
