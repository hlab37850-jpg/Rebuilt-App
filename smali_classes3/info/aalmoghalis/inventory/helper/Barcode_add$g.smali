.class public Linfo/aalmoghalis/inventory/helper/Barcode_add$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/helper/Barcode_add;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic g:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic h:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic i:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic j:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic k:Linfo/aalmoghalis/inventory/helper/Barcode_add;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    iput-object p9, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    iput-object p10, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    iput-object p11, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->j:Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_2
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :cond_3
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 49
    .line 50
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 51
    .line 52
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v4, "item_barcode_img_h2"

    .line 63
    .line 64
    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 68
    .line 69
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 70
    .line 71
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "item_barcode_img_w2"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 87
    .line 88
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 89
    .line 90
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "item_barcode_col_cnt2"

    .line 101
    .line 102
    invoke-virtual {v1, v4, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 106
    .line 107
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 108
    .line 109
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v5, "item_barcode_img_cnt2"

    .line 120
    .line 121
    invoke-virtual {v1, v5, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 125
    .line 126
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 127
    .line 128
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v6, "item_barcode_img_m2"

    .line 139
    .line 140
    invoke-virtual {v1, v6, v2}, LZ00;->Lc(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 144
    .line 145
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 146
    .line 147
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const-string v6, "item_price_status"

    .line 154
    .line 155
    invoke-virtual {v1, v6, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 159
    .line 160
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 161
    .line 162
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const-string v7, "item_unit_status"

    .line 169
    .line 170
    invoke-virtual {v1, v7, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 174
    .line 175
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 176
    .line 177
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const-string v8, "name_status"

    .line 184
    .line 185
    invoke-virtual {v1, v8, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 189
    .line 190
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 191
    .line 192
    iget-object v2, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v9, "hide_barcode2"

    .line 199
    .line 200
    invoke-virtual {v1, v9, v2}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->j:Landroidx/appcompat/app/AlertDialog;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 209
    .line 210
    iget-object v2, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 211
    .line 212
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, LZ00;->X6(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 227
    .line 228
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 229
    .line 230
    const-string v2, "0"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 237
    .line 238
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 239
    .line 240
    invoke-virtual {v1, v11}, LZ00;->g3(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 244
    .line 245
    iget-object v9, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 246
    .line 247
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 248
    .line 249
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v14, "0"

    .line 258
    .line 259
    const/4 v15, 0x1

    .line 260
    const/4 v12, 0x1

    .line 261
    const/4 v13, 0x0

    .line 262
    invoke-virtual/range {v9 .. v16}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    const-wide/16 v9, 0x0

    .line 267
    .line 268
    const-string v11, ""

    .line 269
    .line 270
    cmpl-double v12, v1, v9

    .line 271
    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 275
    .line 276
    cmpl-double v12, v1, v9

    .line 277
    .line 278
    if-nez v12, :cond_4

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_4
    iget-object v9, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 282
    .line 283
    iget-object v9, v9, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 284
    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v9, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    :cond_5
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 309
    .line 310
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 311
    .line 312
    const-string v2, "prefThermalBluetooth"

    .line 313
    .line 314
    const/4 v9, 0x1

    .line 315
    invoke-virtual {v1, v2, v9}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    new-instance v2, Landroid/content/Intent;

    .line 320
    .line 321
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 322
    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    const-class v1, Linfo/aalmoghalis/inventory/printBT/MainActivity3;

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    const-class v1, Linfo/aalmoghalis/inventory/printBT/MainActivity4;

    .line 329
    .line 330
    :goto_1
    invoke-direct {v2, v10, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 339
    .line 340
    iget-object v10, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 341
    .line 342
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v10, "item_name"

    .line 361
    .line 362
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 371
    .line 372
    iget-object v10, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v10, "item_barcode"

    .line 393
    .line 394
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    .line 396
    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->a:Landroid/widget/EditText;

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v10, "img_h"

    .line 423
    .line 424
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    .line 431
    .line 432
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->b:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v10, "img_w"

    .line 453
    .line 454
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->c:Landroid/widget/EditText;

    .line 463
    .line 464
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const-string v10, "col_cnt"

    .line 483
    .line 484
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->d:Landroid/widget/EditText;

    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    const-string v10, "img_cnt"

    .line 513
    .line 514
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v10, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->e:Landroid/widget/EditText;

    .line 523
    .line 524
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v10, "img_m2"

    .line 543
    .line 544
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->f:Landroidx/appcompat/widget/SwitchCompat;

    .line 548
    .line 549
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->g:Landroidx/appcompat/widget/SwitchCompat;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual {v2, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->h:Landroidx/appcompat/widget/SwitchCompat;

    .line 566
    .line 567
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-virtual {v2, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 580
    .line 581
    iget-object v1, v1, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 582
    .line 583
    const-string v6, "4"

    .line 584
    .line 585
    invoke-virtual {v1, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v5, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 594
    .line 595
    iget-object v5, v5, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 596
    .line 597
    const-string v6, "1"

    .line 598
    .line 599
    invoke-virtual {v5, v4, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    div-int/2addr v1, v4

    .line 608
    iget-object v4, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 609
    .line 610
    iget-object v4, v4, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 611
    .line 612
    const-string v5, "prefThermalType"

    .line 613
    .line 614
    invoke-virtual {v4, v5, v6}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-string v5, "10"

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    if-eqz v4, :cond_7

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_7
    move v9, v1

    .line 628
    :goto_2
    if-ge v3, v9, :cond_8

    .line 629
    .line 630
    sget-object v1, LZ00;->j0:Ljava/util/List;

    .line 631
    .line 632
    iget-object v4, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 633
    .line 634
    iget-object v4, v4, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 635
    .line 636
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    filled-new-array {v4, v11}, [Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    add-int/lit8 v3, v3, 0x1

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_8
    iget-object v1, v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;->k:Linfo/aalmoghalis/inventory/helper/Barcode_add;

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 657
    .line 658
    .line 659
    :cond_9
    return-void
.end method
