.class public Linfo/aalmoghalis/inventory/activity/Order_edit$H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Order_edit;->update_bill_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Order_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Order_edit;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->b:Landroid/widget/RadioButton;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->c:Landroid/app/AlertDialog;

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
    .locals 12

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->b:Landroid/widget/RadioButton;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 15
    .line 16
    const-string v4, ","

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->a:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->a:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    cmpl-double v0, v6, v2

    .line 57
    .line 58
    if-gtz v0, :cond_0

    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    cmpg-double v0, v6, v8

    .line 63
    .line 64
    if-gez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->a:Landroid/widget/EditText;

    .line 67
    .line 68
    const-string v0, "% value"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :cond_1
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->a:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->b:Landroid/widget/RadioButton;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 104
    .line 105
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->E1:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 109
    .line 110
    iput v1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->E1:I

    .line 111
    .line 112
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 113
    .line 114
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->J(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 135
    .line 136
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->K(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    add-double/2addr v8, v10

    .line 157
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 158
    .line 159
    iget v1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->E1:I

    .line 160
    .line 161
    if-ne v1, v0, :cond_3

    .line 162
    .line 163
    div-double v0, v6, v2

    .line 164
    .line 165
    mul-double v0, v0, v8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    move-wide v0, v6

    .line 169
    :goto_1
    sub-double/2addr v8, v0

    .line 170
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->L(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v10

    .line 190
    mul-double v10, v10, v8

    .line 191
    .line 192
    div-double/2addr v10, v2

    .line 193
    add-double/2addr v8, v10

    .line 194
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 195
    .line 196
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v3, "update bills2 set amount=\'"

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, "\',d_amount= \'"

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v3, "\',tax_amount= \'"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, "\',d_val= \'"

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, "\',discount_id= \'"

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 241
    .line 242
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/Order_edit;->E1:I

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v3, "\' where id=\'"

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 253
    .line 254
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Order_edit;->B(Linfo/aalmoghalis/inventory/activity/Order_edit;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "\'"

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {p1, v2}, LZ00;->v0(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 274
    .line 275
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->J(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 298
    .line 299
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->K(Linfo/aalmoghalis/inventory/activity/Order_edit;)Landroid/widget/TextView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 322
    .line 323
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->D1()V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 327
    .line 328
    iput-wide v8, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->C1:D

    .line 329
    .line 330
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Order_edit;->U0()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->c:Landroid/app/AlertDialog;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Order_edit$H0;->d:Linfo/aalmoghalis/inventory/activity/Order_edit;

    .line 339
    .line 340
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Order_edit;->i:LZ00;

    .line 341
    .line 342
    invoke-virtual {v0, p1}, LZ00;->Md(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    return-void
.end method
