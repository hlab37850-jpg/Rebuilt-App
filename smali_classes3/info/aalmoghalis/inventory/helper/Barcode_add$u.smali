.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic d:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic e:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic f:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->f:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p9, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->h:Landroid/widget/TextView;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->b:Landroid/widget/EditText;

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
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 21
    .line 22
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 23
    .line 24
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->a:Landroid/widget/EditText;

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
    const-string v3, "item_barcode_img_cnt"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 40
    .line 41
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 42
    .line 43
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "item_barcode_col_cnt"

    .line 54
    .line 55
    invoke-virtual {v1, v3, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 59
    .line 60
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 61
    .line 62
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, "item_price_status"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 74
    .line 75
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 76
    .line 77
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v3, "item_unit_status"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 89
    .line 90
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 91
    .line 92
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string v3, "name_status"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->f:Landroidx/appcompat/app/AlertDialog;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 109
    .line 110
    iget-object v2, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 111
    .line 112
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 137
    .line 138
    iget-object v2, v2, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 145
    .line 146
    iget-object v4, v3, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 147
    .line 148
    iget-object v3, v3, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v8, "0"

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v3, v4

    .line 164
    move-object v4, v6

    .line 165
    move v6, v7

    .line 166
    move v7, v10

    .line 167
    move-object v10, v1

    .line 168
    invoke-virtual/range {v3 .. v10}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    const-wide/16 v5, 0x0

    .line 173
    .line 174
    const-string v7, " "

    .line 175
    .line 176
    const-string v8, ""

    .line 177
    .line 178
    cmpl-double v9, v3, v5

    .line 179
    .line 180
    if-eqz v9, :cond_2

    .line 181
    .line 182
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 183
    .line 184
    cmpl-double v9, v3, v5

    .line 185
    .line 186
    if-nez v9, :cond_1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 195
    .line 196
    iget-object v6, v6, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 197
    .line 198
    new-instance v9, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v6, v3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v15, v2

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    :goto_0
    move-object v15, v8

    .line 233
    :goto_1
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->d:Landroidx/appcompat/widget/SwitchCompat;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_3

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    :cond_3
    move-object/from16 v17, v8

    .line 257
    .line 258
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 259
    .line 260
    iget-object v9, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 261
    .line 262
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v9, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 277
    .line 278
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 289
    .line 290
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->a:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->b:Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v14

    .line 328
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->h:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    invoke-virtual/range {v9 .. v19}, LZ00;->qb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 354
    .line 355
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 356
    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;->i:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 363
    .line 364
    iget-object v4, v3, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 365
    .line 366
    iget-object v3, v3, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v3, ".pdf"

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    return-void
.end method
