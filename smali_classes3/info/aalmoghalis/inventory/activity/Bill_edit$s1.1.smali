.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->update_cost_total(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->c:Landroid/app/AlertDialog;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->d:Landroid/view/View;

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
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 18
    .line 19
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 20
    .line 21
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 32
    .line 33
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->k0(Linfo/aalmoghalis/inventory/activity/Bill_edit;)I

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->a:Landroid/widget/EditText;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 81
    .line 82
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 101
    .line 102
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->O(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    mul-double v6, v6, v4

    .line 123
    .line 124
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 125
    .line 126
    div-double/2addr v6, v8

    .line 127
    add-double/2addr v4, v6

    .line 128
    add-double/2addr v4, v2

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ":"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "bill_cost="

    .line 156
    .line 157
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 161
    .line 162
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "update bills set amount=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v6, "\',cost2= \'"

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v6, "\',cost_id= (select id from customers where name=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->b:Landroid/widget/AutoCompleteTextView;

    .line 191
    .line 192
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v6, "\') where id=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 209
    .line 210
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D(Linfo/aalmoghalis/inventory/activity/Bill_edit;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v6, "\' and date_=\'"

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 223
    .line 224
    invoke-static {v6}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, "\'"

    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 244
    .line 245
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z:Landroid/widget/TextView;

    .line 246
    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    sub-double v6, v4, v2

    .line 253
    .line 254
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 268
    .line 269
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->N(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Landroid/widget/TextView;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 292
    .line 293
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->V1()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 297
    .line 298
    iput-wide v4, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->R1:D

    .line 299
    .line 300
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Z0()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->c:Landroid/app/AlertDialog;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->e:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 309
    .line 310
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->getCurrentFocus()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;->d:Landroid/view/View;

    .line 315
    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    new-instance v0, Landroid/os/Handler;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v1, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1$a;

    .line 324
    .line 325
    invoke-direct {v1, p0, p1}, Linfo/aalmoghalis/inventory/activity/Bill_edit$s1$a;-><init>(Linfo/aalmoghalis/inventory/activity/Bill_edit$s1;Landroid/view/View;)V

    .line 326
    .line 327
    .line 328
    const-wide/16 v2, 0x64

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 331
    .line 332
    .line 333
    :cond_2
    return-void
.end method
