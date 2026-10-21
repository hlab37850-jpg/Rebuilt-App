.class public Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_adj2;->d2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->b:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput p7, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->f:I

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->g:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 10
    .line 11
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, LZ00;->Q5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Z1:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 68
    .line 69
    const v1, 0x7f12052f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "#"

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 96
    .line 97
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Z1:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->b:Landroidx/appcompat/app/AlertDialog;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v1, v3}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->Z0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 116
    .line 117
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->b0(Linfo/aalmoghalis/inventory/activity/Bill_adj2;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    return-void

    .line 124
    :cond_0
    if-eqz p1, :cond_3

    .line 125
    .line 126
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 131
    .line 132
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->i:LZ00;

    .line 133
    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "insert into customers (name,gsm,g_id,acc_p_id) values(\'"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->d:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\',\'"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, "\',(select b.id from groups b where b.name=\'"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "\'),\'"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->f:I

    .line 203
    .line 204
    const/16 v2, 0x15

    .line 205
    .line 206
    if-ne v1, v2, :cond_1

    .line 207
    .line 208
    const-string v1, "221"

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_1
    const-string v1, "123"

    .line 212
    .line 213
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, "\' )"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->W1:I

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->W(Linfo/aalmoghalis/inventory/activity/Bill_adj2;Z)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 238
    .line 239
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->d:Landroid/widget/EditText;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->o2:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 252
    .line 253
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->e:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->r2:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->h:Linfo/aalmoghalis/inventory/activity/Bill_adj2;

    .line 266
    .line 267
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->a:Landroid/widget/AutoCompleteTextView;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_adj2;->p2:Ljava/lang/String;

    .line 278
    .line 279
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->g:Landroid/os/Handler;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_adj2$w;->b:Landroidx/appcompat/app/AlertDialog;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void
.end method
