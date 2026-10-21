.class public Linfo/aalmoghalis/inventory/activity/Order_edit$j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->A0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->c:Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 8
    .line 9
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const-string p5, "0"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne p2, p4, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 36
    .line 37
    iput v0, p2, Linfo/aalmoghalis/inventory/activity/Order_edit;->c1:I

    .line 38
    .line 39
    iput v0, p2, Linfo/aalmoghalis/inventory/activity/Order_edit;->r2:I

    .line 40
    .line 41
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->u1()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 45
    .line 46
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->U0()V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 50
    .line 51
    invoke-virtual {p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->H0()V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 55
    .line 56
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->B(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    int-to-long v0, p4

    .line 61
    invoke-virtual {p2, v0, v1, p5}, Linfo/aalmoghalis/inventory/activity/Order_edit;->V1(JLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 65
    .line 66
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Order_edit;->Q(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 90
    .line 91
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Order_edit;->n0:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-ne p2, p4, :cond_2

    .line 98
    .line 99
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->b:Landroid/widget/ArrayAdapter;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    sub-int/2addr p2, v0

    .line 106
    if-ne p3, p2, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 109
    .line 110
    iget-object p1, v0, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 111
    .line 112
    invoke-virtual {p1, p5}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 117
    .line 118
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 119
    .line 120
    const-string p2, "121"

    .line 121
    .line 122
    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const-string v1, "0"

    .line 127
    .line 128
    const-string v2, ""

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v5, ""

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/Order_edit;->O1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_1
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 161
    .line 162
    invoke-static {p4}, Linfo/aalmoghalis/inventory/activity/Order_edit;->L(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    if-ne p2, p4, :cond_3

    .line 171
    .line 172
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->a:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 186
    .line 187
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->D1()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 191
    .line 192
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 193
    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string p3, "update bills2 set t_val=\'"

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 205
    .line 206
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->L(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string p4, ","

    .line 219
    .line 220
    const-string p5, ""

    .line 221
    .line 222
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p3, "\',tax_amount=\'"

    .line 230
    .line 231
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 235
    .line 236
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->P(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    move-result-object p3

    .line 240
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p3, "\',amount=\'"

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 261
    .line 262
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->R(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p3, "\' where id=\'"

    .line 282
    .line 283
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 287
    .line 288
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->B(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 289
    .line 290
    .line 291
    move-result p3

    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string p3, "\'"

    .line 296
    .line 297
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$j1;->c:Landroid/app/Dialog;

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 310
    .line 311
    .line 312
    return-void
.end method
