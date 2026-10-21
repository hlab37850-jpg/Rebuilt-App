.class public Linfo/aalmoghalis/inventory/helper/Barcode_add;
.super Linfo/aalmoghalis/inventory/lang/BaseActivity;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/AutoCompleteTextView;

.field public j:Landroid/widget/EditText;

.field public k:Ljava/lang/String;

.field public l:Landroid/database/sqlite/SQLiteDatabase;

.field public n:LZ00;

.field public p:I

.field public q:I

.field public t:LYv;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Linfo/aalmoghalis/inventory/lang/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->k:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->p:I

    .line 15
    .line 16
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->q:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->u:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0c0057

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0903ba

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/Button;

    .line 29
    .line 30
    const v3, 0x7f0903be

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    const v3, 0x7f12045f

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Linfo/aalmoghalis/inventory/helper/Barcode_add$a;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$a;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v3, 0x7f120412

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 69
    .line 70
    .line 71
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$b;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$c;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$c;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    return-void
.end method

.method public B()V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v0, "prefUsername"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v10}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0c0054

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const v4, 0x7f090287

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/EditText;

    .line 35
    .line 36
    const v5, 0x7f090286

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/EditText;

    .line 44
    .line 45
    const v6, 0x7f090460

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    const v7, 0x7f090461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    const v8, 0x7f090462

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    .line 72
    const v9, 0x7f0902d5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const v11, 0x7f09034a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Landroid/widget/TextView;

    .line 89
    .line 90
    const v12, 0x7f0904e6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v12, v3

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 101
    .line 102
    const-string v13, "item_barcode_curr_id"

    .line 103
    .line 104
    const-string v14, "0"

    .line 105
    .line 106
    invoke-virtual {v3, v13, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v3, v13}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 118
    .line 119
    iget-object v13, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 120
    .line 121
    invoke-virtual {v13}, LZ00;->s3()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const v14, 0x1090009

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v10, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaintFlags()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    const/16 v14, 0x8

    .line 136
    .line 137
    or-int/2addr v13, v14

    .line 138
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Linfo/aalmoghalis/inventory/helper/Barcode_add$r;

    .line 142
    .line 143
    invoke-direct {v13, v10, v3, v12}, Linfo/aalmoghalis/inventory/helper/Barcode_add$r;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 150
    .line 151
    invoke-virtual {v3, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    const-string v3, "name_status"

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    :try_start_1
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v13}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 182
    .line 183
    const-string v9, "item_barcode_img_cnt"

    .line 184
    .line 185
    const-string v14, "40"

    .line 186
    .line 187
    invoke-virtual {v0, v9, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v9, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 196
    .line 197
    const-string v14, "item_barcode_col_cnt"

    .line 198
    .line 199
    const-string v15, "4"

    .line 200
    .line 201
    invoke-virtual {v9, v14, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iget-object v14, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 210
    .line 211
    const-string v15, "item_price_status"

    .line 212
    .line 213
    invoke-virtual {v14, v15, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    iget-object v15, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 218
    .line 219
    move-object/from16 v16, v11

    .line 220
    .line 221
    const-string v11, "item_unit_status"

    .line 222
    .line 223
    invoke-virtual {v15, v11, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    iget-object v15, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 228
    .line 229
    invoke-virtual {v15, v3, v13}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v3, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 243
    .line 244
    new-instance v11, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v4, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v10, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 263
    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v5, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f120410

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$s;

    .line 296
    .line 297
    invoke-direct {v1, v10}, Linfo/aalmoghalis/inventory/helper/Barcode_add$s;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 301
    .line 302
    .line 303
    const v0, 0x7f12045f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$t;

    .line 311
    .line 312
    invoke-direct {v1, v10}, Linfo/aalmoghalis/inventory/helper/Barcode_add$t;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const v0, 0x7f120412

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 333
    .line 334
    .line 335
    const/4 v0, -0x1

    .line 336
    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    new-instance v13, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;

    .line 341
    .line 342
    move-object v0, v13

    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object v2, v4

    .line 346
    move-object v3, v5

    .line 347
    move-object v4, v6

    .line 348
    move-object v5, v7

    .line 349
    move-object v6, v8

    .line 350
    move-object v7, v9

    .line 351
    move-object v8, v12

    .line 352
    move-object/from16 v9, v16

    .line 353
    .line 354
    invoke-direct/range {v0 .. v9}, Linfo/aalmoghalis/inventory/helper/Barcode_add$u;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 358
    .line 359
    .line 360
    :catch_0
    return-void
.end method

.method public C()V
    .locals 23

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    const-string v0, "prefUsername"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    :try_start_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 8
    .line 9
    invoke-direct {v2, v12}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v4, 0x7f0c0055

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const v4, 0x7f090288

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/EditText;

    .line 35
    .line 36
    const v5, 0x7f090289

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/widget/EditText;

    .line 44
    .line 45
    const v6, 0x7f090286

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/EditText;

    .line 53
    .line 54
    const v7, 0x7f0902a0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/widget/TextView;

    .line 62
    .line 63
    const v7, 0x7f090287

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Landroid/widget/EditText;

    .line 71
    .line 72
    const v8, 0x7f09028a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Landroid/widget/EditText;

    .line 80
    .line 81
    const v9, 0x7f090460

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    const v10, 0x7f090461

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    .line 98
    .line 99
    const v11, 0x7f090462

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    .line 107
    .line 108
    const v13, 0x7f090463

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    .line 116
    .line 117
    const v14, 0x7f0902d5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const v15, 0x7f09034a

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Landroid/widget/TextView;

    .line 134
    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    const v2, 0x7f0904e6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v3, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 147
    .line 148
    move-object/from16 v17, v8

    .line 149
    .line 150
    const-string v8, "item_barcode_curr_id"

    .line 151
    .line 152
    move-object/from16 v18, v7

    .line 153
    .line 154
    const-string v7, "0"

    .line 155
    .line 156
    invoke-virtual {v3, v8, v7}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v3, v7}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 168
    .line 169
    iget-object v7, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 170
    .line 171
    invoke-virtual {v7}, LZ00;->s3()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const v8, 0x1090009

    .line 176
    .line 177
    .line 178
    invoke-direct {v3, v12, v8, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    or-int/2addr v7, v8

    .line 188
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Linfo/aalmoghalis/inventory/helper/Barcode_add$d;

    .line 192
    .line 193
    invoke-direct {v7, v12, v3, v2}, Linfo/aalmoghalis/inventory/helper/Barcode_add$d;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    const-string v2, "name_status"

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v14, v8}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    :cond_0
    iget-object v0, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 232
    .line 233
    const-string v7, "item_barcode_img_h2"

    .line 234
    .line 235
    const-string v8, "20"

    .line 236
    .line 237
    invoke-virtual {v0, v7, v8}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v7, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 246
    .line 247
    const-string v8, "item_barcode_img_w2"

    .line 248
    .line 249
    const-string v14, "38"

    .line 250
    .line 251
    invoke-virtual {v7, v8, v14}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v8, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 260
    .line 261
    const-string v14, "item_barcode_col_cnt2"

    .line 262
    .line 263
    const-string v15, "1"

    .line 264
    .line 265
    invoke-virtual {v8, v14, v15}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    iget-object v14, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 274
    .line 275
    const-string v15, "item_barcode_img_cnt2"

    .line 276
    .line 277
    const-string v3, "4"

    .line 278
    .line 279
    invoke-virtual {v14, v15, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget-object v14, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 288
    .line 289
    const-string v15, "item_barcode_img_m2"

    .line 290
    .line 291
    move/from16 v20, v3

    .line 292
    .line 293
    const-string v3, "2"

    .line 294
    .line 295
    invoke-virtual {v14, v15, v3}, LZ00;->ia(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-object v14, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 304
    .line 305
    const-string v15, "item_price_status"

    .line 306
    .line 307
    move/from16 v21, v3

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v14, v15, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    iget-object v15, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 315
    .line 316
    move-object/from16 v19, v6

    .line 317
    .line 318
    const-string v6, "item_unit_status"

    .line 319
    .line 320
    invoke-virtual {v15, v6, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    iget-object v15, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 325
    .line 326
    invoke-virtual {v15, v2, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v15, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 331
    .line 332
    move/from16 v22, v8

    .line 333
    .line 334
    const-string v8, "hide_barcode2"

    .line 335
    .line 336
    invoke-virtual {v15, v8, v3}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v9, v14}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 353
    .line 354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v2, v4, v0}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v0, v5, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    move/from16 v3, v22

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object/from16 v6, v19

    .line 412
    .line 413
    invoke-virtual {v0, v6, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 417
    .line 418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    move/from16 v3, v20

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    move-object/from16 v7, v18

    .line 436
    .line 437
    invoke-virtual {v0, v7, v2}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v12, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 441
    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    move/from16 v3, v21

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object/from16 v8, v17

    .line 460
    .line 461
    invoke-virtual {v0, v8, v1}, LZ00;->nd(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/widget/EditText;->selectAll()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Landroid/widget/EditText;->selectAll()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6}, Landroid/widget/EditText;->selectAll()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Landroid/widget/EditText;->selectAll()V

    .line 477
    .line 478
    .line 479
    const v0, 0x7f120410

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$e;

    .line 487
    .line 488
    invoke-direct {v1, v12}, Linfo/aalmoghalis/inventory/helper/Barcode_add$e;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v16

    .line 492
    .line 493
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 494
    .line 495
    .line 496
    const v0, 0x7f12045f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$f;

    .line 504
    .line 505
    invoke-direct {v1, v12}, Linfo/aalmoghalis/inventory/helper/Barcode_add$f;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    const v0, 0x7f120412

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/16 v1, 0x10

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 535
    .line 536
    .line 537
    const/4 v0, -0x1

    .line 538
    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 539
    .line 540
    .line 541
    move-result-object v15

    .line 542
    new-instance v3, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;

    .line 543
    .line 544
    move-object v0, v3

    .line 545
    move-object/from16 v1, p0

    .line 546
    .line 547
    move-object v2, v4

    .line 548
    move-object v4, v3

    .line 549
    move-object v3, v5

    .line 550
    move-object v5, v4

    .line 551
    move-object v4, v6

    .line 552
    move-object v6, v5

    .line 553
    move-object v5, v7

    .line 554
    move-object v7, v6

    .line 555
    move-object v6, v8

    .line 556
    move-object v8, v7

    .line 557
    move-object v7, v9

    .line 558
    move-object v9, v8

    .line 559
    move-object v8, v10

    .line 560
    move-object v10, v9

    .line 561
    move-object v9, v11

    .line 562
    move-object v11, v10

    .line 563
    move-object v10, v13

    .line 564
    move-object v13, v11

    .line 565
    move-object v11, v14

    .line 566
    invoke-direct/range {v0 .. v11}, Linfo/aalmoghalis/inventory/helper/Barcode_add$g;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/app/AlertDialog;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 570
    .line 571
    .line 572
    :catch_0
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, " "

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f1200b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "update items set barcode=\'"

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, "\' where name=\'"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "\'"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const v3, 0x7f1200ae

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    :goto_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    new-instance v0, LYv;

    .line 2
    .line 3
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ00;->G6()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const v3, 0x7f0c0108

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v3, v1, v2}, LYv;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->t:LYv;

    .line 17
    .line 18
    iget-object v0, v0, LYv;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->t:LYv;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 35
    .line 36
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->t:LYv;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$h;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$h;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$i;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    new-instance v1, Linfo/aalmoghalis/inventory/helper/Barcode_add$j;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$j;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public btn_print(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const v1, 0x7f1200b0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "update items set barcode=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\' where name=\'"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, "\'"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->A()V

    .line 162
    .line 163
    .line 164
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, ":"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "excel_log:requestCode="

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/zxing/integration/android/IntentIntegrator;->parseActivityResult(IILandroid/content/Intent;)Lcom/google/zxing/integration/android/IntentResult;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string p1, "Cancelled"

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/zxing/integration/android/IntentResult;->getContents()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1, p3}, LZ00;->I6(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v0, " "

    .line 100
    .line 101
    if-nez p3, :cond_1

    .line 102
    .line 103
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f1200b0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string p3, "update items set barcode=\'"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p3, "\' where name=\'"

    .line 163
    .line 164
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p3, "\'"

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const p3, 0x7f1200ae

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p3, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const/4 p3, 0x0

    .line 232
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p3, "results="

    .line 271
    .line 272
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const-string p2, "barcode_log_error="

    .line 287
    .line 288
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Linfo/aalmoghalis/inventory/lang/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LZ00;

    .line 11
    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->l:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 18
    .line 19
    const p1, 0x7f0900d0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/Button;

    .line 27
    .line 28
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->d:Landroid/widget/Button;

    .line 29
    .line 30
    const p1, 0x7f0903fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/Button;

    .line 38
    .line 39
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->e:Landroid/widget/Button;

    .line 40
    .line 41
    const p1, 0x7f09012b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/Button;

    .line 49
    .line 50
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->f:Landroid/widget/Button;

    .line 51
    .line 52
    const p1, 0x7f0903b8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/Button;

    .line 60
    .line 61
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->g:Landroid/widget/Button;

    .line 62
    .line 63
    const p1, 0x7f090357

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->h:Landroid/widget/Button;

    .line 73
    .line 74
    const p1, 0x7f090294

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 82
    .line 83
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    const p1, 0x7f090285

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/EditText;

    .line 93
    .line 94
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 95
    .line 96
    const p1, 0x7f0904e7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->n:LZ00;

    .line 108
    .line 109
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, LZ00;->ad(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->w(Landroid/widget/EditText;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, LBn;->f:LBn;

    .line 120
    .line 121
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->d:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->e:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->f:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->E()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "item_name"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "item_barcode"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->i:Landroid/widget/AutoCompleteTextView;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-lez p1, :cond_0

    .line 209
    .line 210
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->j:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add;->z(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->h:Landroid/widget/Button;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->d:Landroid/widget/Button;

    .line 231
    .line 232
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$k;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->e:Landroid/widget/Button;

    .line 241
    .line 242
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;

    .line 243
    .line 244
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$n;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->h:Landroid/widget/Button;

    .line 251
    .line 252
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$o;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->f:Landroid/widget/Button;

    .line 261
    .line 262
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$p;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$p;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add$l;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, v0}, Linfo/aalmoghalis/inventory/helper/Barcode_add$q;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Landroid/widget/TextView;Landroid/app/Dialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    const-string p1, "#FFFFFF"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-virtual {v1, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public y(Landroid/view/KeyEvent;Landroid/widget/EditText;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x42

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Linfo/aalmoghalis/inventory/helper/Barcode_add$m;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Linfo/aalmoghalis/inventory/helper/Barcode_add$m;-><init>(Linfo/aalmoghalis/inventory/helper/Barcode_add;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc8

    .line 35
    .line 36
    int-to-long v2, p1

    .line 37
    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public z(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/helper/Barcode_add;->h:Landroid/widget/Button;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LW6;

    .line 9
    .line 10
    invoke-direct {v0}, LW6;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f090094

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 23
    .line 24
    const/16 v3, 0x190

    .line 25
    .line 26
    const/16 v4, 0x12c

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2, v3, v4}, LW6;->c(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
