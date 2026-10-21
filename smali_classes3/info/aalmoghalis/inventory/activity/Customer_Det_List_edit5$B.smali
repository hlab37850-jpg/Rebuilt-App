.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Ljava/lang/String;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->e:Landroidx/appcompat/app/AlertDialog;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->b:Landroid/widget/AutoCompleteTextView;

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
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 20
    .line 21
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 22
    .line 23
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->b:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->b:Landroid/widget/AutoCompleteTextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 64
    .line 65
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->b:Landroid/widget/AutoCompleteTextView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->W1:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 78
    .line 79
    const v2, 0x7f12052f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 92
    .line 93
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, "#"

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 106
    .line 107
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->W1:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2, v4}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->Q0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 122
    .line 123
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->Z(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    return-void

    .line 130
    :cond_1
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 137
    .line 138
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "update customers set name=\'"

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->d:Landroid/widget/EditText;

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, "\',gsm=\'"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->a:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, "\',g_id=(select b.id from groups b where b.name=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->b:Landroid/widget/AutoCompleteTextView;

    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, "\') where id=(select b.id from customers b where b.name=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->d:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v2, "\')"

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 234
    .line 235
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->s2:I

    .line 236
    .line 237
    const/4 v2, 0x7

    .line 238
    if-eq v0, v2, :cond_2

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    if-eq v0, v2, :cond_2

    .line 243
    .line 244
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->a:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 257
    .line 258
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 259
    .line 260
    iget-object v2, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->N:Landroid/widget/ListView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, LJt;

    .line 273
    .line 274
    invoke-virtual {p1}, LJt;->j()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0, v2, p1}, LZ00;->O0(Ljava/lang/String;Ljava/lang/String;)Luh;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;

    .line 283
    .line 284
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->i:LZ00;

    .line 285
    .line 286
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->n2:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v5, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5;->k2:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v4}, Luh;->c()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string v2, ","

    .line 295
    .line 296
    const-string v3, ""

    .line 297
    .line 298
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-virtual {v4}, Luh;->q()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    move-object v3, v0

    .line 311
    invoke-virtual/range {v3 .. v8}, LZ00;->Dd(Luh;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {v0, v1, p1}, LZ00;->Rc(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit5$B;->e:Landroidx/appcompat/app/AlertDialog;

    .line 319
    .line 320
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 321
    .line 322
    .line 323
    :cond_3
    return-void
.end method
