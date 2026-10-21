.class public Linfo/aalmoghalis/inventory/activity/item_price_exp$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/item_price_exp;->W(Landroid/view/View;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/item_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/item_price_exp;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 10
    .line 11
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LyX;->e(Landroid/widget/EditText;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 22
    .line 23
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 33
    .line 34
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 52
    .line 53
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 54
    .line 55
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LZ00;->s6(Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 76
    .line 77
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 98
    .line 99
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 100
    .line 101
    const-string v0, "Not Found"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    :cond_3
    if-eqz p1, :cond_4

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "delete from item_price where item_id=(select a.id from items a where a.name=\'"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 120
    .line 121
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, "\') and curr_id=(select a.id from currency a where a.name=\'"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 140
    .line 141
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "\') and unit_id=ifnull((select id from units where code=\'"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 160
    .line 161
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, "\'),0)"

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "insert into item_price(item_id,curr_id,unit_id,SLS_U_PRICE) values ((select a.id from items a where a.name=\'"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 194
    .line 195
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d0:Landroid/widget/AutoCompleteTextView;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "\'),(select a.id from currency a where a.name=\'"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 214
    .line 215
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v2, "\'),ifnull((select id from units where code=\'"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 234
    .line 235
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/item_price_exp;->g0:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "\'),0),\'"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 254
    .line 255
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/item_price_exp;->e0:Landroid/widget/EditText;

    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, "\')"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 278
    .line 279
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 280
    .line 281
    invoke-virtual {v2, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 285
    .line 286
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 287
    .line 288
    const-string v0, "online_server"

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 294
    .line 295
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->b0:Landroid/widget/RadioGroup;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->Z:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 308
    .line 309
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->y(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->a:Landroid/app/AlertDialog;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 318
    .line 319
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/item_price_exp;->z(Linfo/aalmoghalis/inventory/activity/item_price_exp;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/item_price_exp$u;->b:Linfo/aalmoghalis/inventory/activity/item_price_exp;

    .line 323
    .line 324
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/item_price_exp;->d:LZ00;

    .line 325
    .line 326
    const v1, 0x7f1201e6

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v2, 0x3e8

    .line 334
    .line 335
    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    :cond_4
    return-void
.end method
