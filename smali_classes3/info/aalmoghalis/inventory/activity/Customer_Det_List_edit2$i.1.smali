.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
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

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/os/Handler;

.field public final synthetic i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->c:Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    iput-object p7, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->g:Landroid/widget/EditText;

    .line 16
    .line 17
    iput-object p9, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->h:Landroid/os/Handler;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->c:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 27
    .line 28
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 29
    .line 30
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->c:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->c:Landroid/widget/AutoCompleteTextView;

    .line 51
    .line 52
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 67
    .line 68
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 69
    .line 70
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 109
    .line 110
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

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
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 151
    .line 152
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E0:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v0, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->E0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 167
    .line 168
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->H(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)Z

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
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 178
    .line 179
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 180
    .line 181
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->c:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->d:Ljava/lang/String;

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
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 206
    .line 207
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 208
    .line 209
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->a:Landroid/widget/EditText;

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
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 234
    .line 235
    iget-object v1, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 236
    .line 237
    iget-object v3, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->a:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " : "

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 267
    .line 268
    const v4, 0x7f120206

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x1388

    .line 283
    .line 284
    const/4 v6, 0x2

    .line 285
    invoke-virtual/range {v1 .. v6}, LZ00;->Qd(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;II)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 289
    .line 290
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->Z(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->e:Landroidx/appcompat/app/AlertDialog;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 300
    .line 301
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v2, "insert into customers (name,gsm,address,acc_p_id,g_id) values(\'"

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->a:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "\',\'"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->f:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->g:Landroid/widget/EditText;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p1, "\',(select b.id from groups b where b.name=\'"

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string p1, "\') ) "

    .line 389
    .line 390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->h:Landroid/os/Handler;

    .line 401
    .line 402
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_5
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->d:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v0, :cond_6

    .line 414
    .line 415
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 416
    .line 417
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->i:LZ00;

    .line 418
    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v2, "update customers set name=\'"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->a:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, "\',gsm=\'"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->f:Landroid/widget/EditText;

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    const-string v2, "\',address=\'"

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->g:Landroid/widget/EditText;

    .line 470
    .line 471
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v2, "\',acc_p_id=\'"

    .line 483
    .line 484
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string p1, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 491
    .line 492
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->b:Landroid/widget/AutoCompleteTextView;

    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p1, "\') where id=\'"

    .line 509
    .line 510
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->i:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;

    .line 514
    .line 515
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;->O(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string p1, "\' and id>0 "

    .line 523
    .line 524
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->h:Landroid/os/Handler;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 541
    .line 542
    .line 543
    :cond_6
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit2$i;->e:Landroidx/appcompat/app/AlertDialog;

    .line 544
    .line 545
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 546
    .line 547
    .line 548
    :cond_7
    return-void
.end method
