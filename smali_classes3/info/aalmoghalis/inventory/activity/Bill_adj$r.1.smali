.class public Linfo/aalmoghalis/inventory/activity/Bill_adj$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj;->b0(Landroid/widget/ArrayAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Linfo/aalmoghalis/inventory/activity/Bill_adj;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->a:Landroid/app/Dialog;

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
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 2
    .line 3
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 28
    .line 29
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 43
    .line 44
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 45
    .line 46
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 57
    .line 58
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->H0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p1, p3}, LZ00;->Z6(Ljava/lang/String;Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 81
    .line 82
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 83
    .line 84
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 90
    .line 91
    iget-object p4, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 92
    .line 93
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->Z:Landroid/widget/AutoCompleteTextView;

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 104
    .line 105
    invoke-static {p5}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->F(Linfo/aalmoghalis/inventory/activity/Bill_adj;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p5

    .line 117
    invoke-virtual {p4, p3, p5}, LZ00;->B6(Ljava/lang/String;Ljava/lang/String;)D

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 122
    .line 123
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 124
    .line 125
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    cmpg-double v4, p3, v1

    .line 130
    .line 131
    if-gtz v4, :cond_0

    .line 132
    .line 133
    move-object p3, v3

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 136
    .line 137
    mul-double p3, p3, p1

    .line 138
    .line 139
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p5, p3}, LZ00;->S7(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    :goto_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 151
    .line 152
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-lez p3, :cond_1

    .line 167
    .line 168
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 169
    .line 170
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 180
    .line 181
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/Bill_adj;->V:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/widget/EditText;->selectAll()V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 187
    .line 188
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->G(Linfo/aalmoghalis/inventory/activity/Bill_adj;)J

    .line 189
    .line 190
    .line 191
    move-result-wide p4

    .line 192
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 193
    .line 194
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj;->w:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, p4, p5, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj;->o0(JLjava/lang/String;)D

    .line 197
    .line 198
    .line 199
    move-result-wide p3

    .line 200
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 201
    .line 202
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 203
    .line 204
    const-string v0, "prefOthers_qty_pr"

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p5, v0, v1}, LZ00;->ja(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    if-eqz p5, :cond_2

    .line 212
    .line 213
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 214
    .line 215
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 216
    .line 217
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 218
    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    div-double/2addr p3, p1

    .line 228
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p5, p3, p1, p2}, LZ00;->c0(Ljava/lang/String;D)D

    .line 236
    .line 237
    .line 238
    move-result-wide p1

    .line 239
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 248
    .line 249
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Bill_adj;->X:Landroid/widget/EditText;

    .line 250
    .line 251
    div-double/2addr p3, p1

    .line 252
    sget p1, Lc10;->d:I

    .line 253
    .line 254
    invoke-static {p3, p4, p1}, Lc10;->C(DI)D

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->a:Landroid/app/Dialog;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj$r;->b:Linfo/aalmoghalis/inventory/activity/Bill_adj;

    .line 271
    .line 272
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj;->i:LZ00;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method
