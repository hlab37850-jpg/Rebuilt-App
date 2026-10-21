.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->I0(Landroid/widget/SimpleAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->a:Landroid/app/Dialog;

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
    .locals 5

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 16
    .line 17
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D1:Landroid/widget/TextView;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 34
    .line 35
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D1:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 41
    .line 42
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 43
    .line 44
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 55
    .line 56
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D1:Landroid/widget/TextView;

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->F:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 79
    .line 80
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 81
    .line 82
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->F:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 88
    .line 89
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 90
    .line 91
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->v1:Landroid/widget/AutoCompleteTextView;

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
    move-result-object p3

    .line 101
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 102
    .line 103
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p0:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 114
    .line 115
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Z(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, p3, p5, v0}, LZ00;->C6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D

    .line 128
    .line 129
    .line 130
    move-result-wide p3

    .line 131
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 132
    .line 133
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    const-string v3, ""

    .line 138
    .line 139
    cmpg-double v4, p3, v1

    .line 140
    .line 141
    if-gtz v4, :cond_0

    .line 142
    .line 143
    move-object p3, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 146
    .line 147
    mul-double p3, p3, p1

    .line 148
    .line 149
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p5, p3}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 161
    .line 162
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-lez p3, :cond_1

    .line 177
    .line 178
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 179
    .line 180
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 190
    .line 191
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 197
    .line 198
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 199
    .line 200
    const-string p4, "prefOthers_item_price"

    .line 201
    .line 202
    const/4 p5, 0x0

    .line 203
    invoke-virtual {p3, p4, p5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result p3

    .line 207
    if-eqz p3, :cond_2

    .line 208
    .line 209
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 210
    .line 211
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->q1:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 221
    .line 222
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 227
    .line 228
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->I:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p3, v0, v1, p4}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->g1(JLjava/lang/String;)D

    .line 231
    .line 232
    .line 233
    move-result-wide p3

    .line 234
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 235
    .line 236
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 237
    .line 238
    const-string v1, "prefOthers_qty_pr"

    .line 239
    .line 240
    invoke-virtual {v0, v1, p5}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_3

    .line 245
    .line 246
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 247
    .line 248
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    .line 249
    .line 250
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    div-double/2addr p3, p1

    .line 261
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p5, p3, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    .line 269
    .line 270
    .line 271
    move-result-wide p1

    .line 272
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_3
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 281
    .line 282
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->t1:Landroid/widget/EditText;

    .line 283
    .line 284
    div-double/2addr p3, p1

    .line 285
    sget p1, Lc10;->d:I

    .line 286
    .line 287
    invoke-static {p3, p4, p1}, Lc10;->C(DI)D

    .line 288
    .line 289
    .line 290
    move-result-wide p1

    .line 291
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->a:Landroid/app/Dialog;

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$M1;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 304
    .line 305
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 306
    .line 307
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method
