.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->update_cost_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->c:Landroid/app/AlertDialog;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 18
    .line 19
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 20
    .line 21
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 32
    .line 33
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->n0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2, v3}, LZ00;->v8(Ljava/lang/String;I)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    .line 48
    .line 49
    const-string v0, "*"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v1, p1

    .line 56
    :goto_0
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->a:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, ","

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 81
    .line 82
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 103
    .line 104
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    mul-double v6, v6, v4

    .line 125
    .line 126
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 127
    .line 128
    div-double/2addr v6, v8

    .line 129
    add-double/2addr v4, v6

    .line 130
    add-double/2addr v4, v2

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, ":"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "bill_cost="

    .line 152
    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 157
    .line 158
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v6, "update bills set amount=\'"

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "\',cost2= \'"

    .line 174
    .line 175
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v6, "\',cost_id= (select id from customers where name=\'"

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->b:Landroid/widget/AutoCompleteTextView;

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v6, "\') where id=\'"

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 205
    .line 206
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->D(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, "\' and date_=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 219
    .line 220
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->R(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v6, "\'"

    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 240
    .line 241
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->N(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    sub-double v6, v4, v2

    .line 251
    .line 252
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 266
    .line 267
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->P(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Landroid/widget/TextView;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 290
    .line 291
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Q1()V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 295
    .line 296
    iput-wide v4, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->I1:D

    .line 297
    .line 298
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->a1()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->c:Landroid/app/AlertDialog;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$n1;->d:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 307
    .line 308
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    :cond_2
    return-void
.end method
