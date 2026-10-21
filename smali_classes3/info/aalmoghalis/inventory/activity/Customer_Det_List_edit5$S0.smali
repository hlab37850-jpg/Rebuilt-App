.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->x0(Landroid/widget/ArrayAdapter;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/widget/ArrayAdapter;

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;Landroid/widget/TextView;Landroid/widget/ArrayAdapter;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->b:Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->c:Landroid/app/Dialog;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 8
    .line 9
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->T:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x1

    .line 16
    if-ne p2, p4, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->b:Landroid/widget/ArrayAdapter;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p2, p5

    .line 25
    if-ne p3, p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 28
    .line 29
    iget-object p1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 30
    .line 31
    const-string p2, "0"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LZ00;->T5(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 38
    .line 39
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 40
    .line 41
    const-string p2, "121"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, LZ00;->v1(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    const-string v5, ""

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->H1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 74
    .line 75
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const-string p2, "update tr_p_temps set cash_id="

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 84
    .line 85
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 86
    .line 87
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 96
    .line 97
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 98
    .line 99
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p2, p4}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, " where p_id="

    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 122
    .line 123
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->V(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 139
    .line 140
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 141
    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 151
    .line 152
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 153
    .line 154
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p2, p4}, LZ00;->p4(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, LZ00;->v0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 179
    .line 180
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 181
    .line 182
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->U(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 187
    .line 188
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->T:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    const/4 p4, -0x3

    .line 199
    invoke-virtual {p2, p1, p4, p3}, LZ00;->s5(IILjava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 204
    .line 205
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->t0:Landroid/widget/EditText;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 213
    .line 214
    const p5, 0x7f1200ba

    .line 215
    .line 216
    .line 217
    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_2
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    iget-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 242
    .line 243
    iget-object p4, p4, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i0:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p4}, Landroid/view/View;->getId()I

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-ne p2, p4, :cond_3

    .line 250
    .line 251
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 265
    .line 266
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i0:Landroid/widget/TextView;

    .line 267
    .line 268
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->a:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 278
    .line 279
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->J1()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 283
    .line 284
    iput p5, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->P0:I

    .line 285
    .line 286
    iput p5, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->u2:I

    .line 287
    .line 288
    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$S0;->c:Landroid/app/Dialog;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 291
    .line 292
    .line 293
    return-void
.end method
