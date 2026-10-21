.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/currency_price_exp;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/List;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->d:Landroid/app/AlertDialog;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v2}, LyX;->e(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v2}, LyX;->f(Landroid/widget/EditText;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    :cond_2
    :goto_0
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_3
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {v2}, LyX;->e(Landroid/widget/EditText;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :cond_4
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-static {v2}, LyX;->f(Landroid/widget/EditText;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :cond_5
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 73
    .line 74
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 75
    .line 76
    invoke-static {v2}, LyX;->a(Landroid/widget/EditText;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    :cond_6
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 84
    .line 85
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->c:Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v2, v3, v4}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->A(Linfo/aalmoghalis/inventory/activity/currency_price_exp;Ljava/util/List;Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/currency_price_exp$u;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 104
    .line 105
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lez v2, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 126
    .line 127
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 128
    .line 129
    const-string v2, "Not Found"

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    move v0, p1

    .line 136
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, ""

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v2, "ret="

    .line 154
    .line 155
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "insert into currency_price(curr_id,f_date,price,price_sar) values ((select a.id from currency a where a.name=\'"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 171
    .line 172
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\'),\'"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 191
    .line 192
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->O:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, "\',\'"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->a:Landroid/widget/EditText;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->b:Landroid/widget/EditText;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "\')"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 249
    .line 250
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, LZ00;->G(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_8

    .line 257
    .line 258
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 259
    .line 260
    const v0, 0x7f120172

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_8
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->e:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 276
    .line 277
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 278
    .line 279
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Z:Landroid/widget/AutoCompleteTextView;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, LZ00;->i3(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->h0(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$k;->d:Landroid/app/AlertDialog;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 299
    .line 300
    .line 301
    :cond_9
    :goto_2
    return-void
.end method
