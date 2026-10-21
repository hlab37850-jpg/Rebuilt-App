.class public Linfo/aalmoghalis/inventory/activity/Order_edit$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->C0(Landroid/widget/SimpleAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/HashMap;

    .line 6
    .line 7
    const-string p2, "id"

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 16
    .line 17
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Order_edit;->x1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 34
    .line 35
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Order_edit;->x1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 41
    .line 42
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 43
    .line 44
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->o1:Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 55
    .line 56
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->x1:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p1, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 79
    .line 80
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->k1:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 88
    .line 89
    iget-object v0, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 90
    .line 91
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->o1:Landroid/widget/AutoCompleteTextView;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 102
    .line 103
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->m0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 114
    .line 115
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 120
    .line 121
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->h0(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/CheckBox;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    new-instance p3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 135
    .line 136
    iget p4, p4, Linfo/aalmoghalis/inventory/activity/Order_edit;->V0:I

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p4, ""

    .line 142
    .line 143
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 151
    .line 152
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 157
    .line 158
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->x1:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual/range {v0 .. v7}, LZ00;->J6(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ILjava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 173
    .line 174
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->i0(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    const/16 p5, 0x9

    .line 179
    .line 180
    if-ne p3, p5, :cond_1

    .line 181
    .line 182
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 183
    .line 184
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->k1:Landroid/widget/EditText;

    .line 185
    .line 186
    const-wide/16 v2, 0x0

    .line 187
    .line 188
    cmpg-double v4, v0, v2

    .line 189
    .line 190
    if-gtz v4, :cond_0

    .line 191
    .line 192
    move-object p3, p4

    .line 193
    goto :goto_0

    .line 194
    :cond_0
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 195
    .line 196
    mul-double v0, v0, p1

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p3, v0}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_0
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 210
    .line 211
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->k1:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-lez p3, :cond_2

    .line 226
    .line 227
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 228
    .line 229
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->k1:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p5

    .line 235
    invoke-virtual {p3, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 239
    .line 240
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->k1:Landroid/widget/EditText;

    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 246
    .line 247
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->B(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 252
    .line 253
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->G:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p3, p5, v0}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Y0(ILjava/lang/String;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 260
    .line 261
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 262
    .line 263
    const-string p5, "prefOthers_qty_pr"

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    invoke-virtual {p3, p5, v2}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-eqz p3, :cond_3

    .line 271
    .line 272
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 273
    .line 274
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->n1:Landroid/widget/EditText;

    .line 275
    .line 276
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    div-double/2addr v0, p1

    .line 287
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p3, p4, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    .line 295
    .line 296
    .line 297
    move-result-wide p1

    .line 298
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_3
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 307
    .line 308
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Order_edit;->n1:Landroid/widget/EditText;

    .line 309
    .line 310
    div-double/2addr v0, p1

    .line 311
    sget p1, Lc10;->d:I

    .line 312
    .line 313
    invoke-static {v0, v1, p1}, Lc10;->C(DI)D

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->a:Landroid/app/Dialog;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$l1;->b:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 330
    .line 331
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 332
    .line 333
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 334
    .line 335
    .line 336
    return-void
.end method
