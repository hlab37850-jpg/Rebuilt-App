.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->g:Landroidx/appcompat/app/AlertDialog;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->c:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 27
    .line 28
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 29
    .line 30
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->c:Landroid/widget/AutoCompleteTextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, LZ00;->p1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->c:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 53
    .line 54
    const v2, 0x7f12033e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v1, p1

    .line 66
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 67
    .line 68
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 69
    .line 70
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, ""

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 109
    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Y1:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 123
    .line 124
    const v0, 0x7f12052f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "#"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 151
    .line 152
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->Y1:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->G0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 167
    .line 168
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->W(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 178
    .line 179
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 180
    .line 181
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->c:Landroid/widget/AutoCompleteTextView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, LZ00;->r1(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->d:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "0"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 206
    .line 207
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 208
    .line 209
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, LZ00;->Q4(Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 234
    .line 235
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 239
    .line 240
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 241
    .line 242
    const v1, 0x7f120206

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 254
    .line 255
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 256
    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v2, "insert into customers (name,gsm,address,acc_p_id,g_id) values(\'"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, "\',\'"

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->e:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->f:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, "\',(select b.id from groups b where b.name=\'"

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v2, "\') ) "

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x79

    .line 355
    .line 356
    if-eq p1, v0, :cond_5

    .line 357
    .line 358
    const/16 v0, 0x7a

    .line 359
    .line 360
    if-ne p1, v0, :cond_6

    .line 361
    .line 362
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 363
    .line 364
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->U:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->g:Landroidx/appcompat/app/AlertDialog;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->d:Ljava/lang/String;

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 391
    .line 392
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->i:LZ00;

    .line 393
    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v2, "update customers set name=\'"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->a:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v2, "\',gsm=\'"

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->e:Landroid/widget/EditText;

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, "\',address=\'"

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->f:Landroid/widget/EditText;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v2, "\',acc_p_id=\'"

    .line 458
    .line 459
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    const-string p1, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 466
    .line 467
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->b:Landroid/widget/AutoCompleteTextView;

    .line 471
    .line 472
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p1, "\') where id=\'"

    .line 484
    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->h:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;

    .line 489
    .line 490
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;->D(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string p1, "\' and id>0 "

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit6$v0;->g:Landroidx/appcompat/app/AlertDialog;

    .line 510
    .line 511
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 512
    .line 513
    .line 514
    :cond_8
    :goto_1
    return-void
.end method
