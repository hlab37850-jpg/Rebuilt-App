.class public Linfo/aalmoghalis/inventory/activity/Bill_edit$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Bill_edit;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;I)V
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

.field public final synthetic h:Linfo/aalmoghalis/inventory/activity/Bill_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bill_edit;Landroid/widget/AutoCompleteTextView;Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->b:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    iput p7, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->f:I

    .line 14
    .line 15
    iput-object p8, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->g:Landroid/os/Handler;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 10
    .line 11
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

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
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bill_edit;->j2:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 96
    .line 97
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->j2:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->b:Landroidx/appcompat/app/AlertDialog;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v1, v3}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->Y0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 116
    .line 117
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->X(Linfo/aalmoghalis/inventory/activity/Bill_edit;)Z

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 131
    .line 132
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->i:LZ00;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->d:Landroid/widget/EditText;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->e:Landroid/widget/EditText;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

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
    iget v1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->f:I

    .line 203
    .line 204
    const/4 v2, 0x2

    .line 205
    if-ne v1, v2, :cond_1

    .line 206
    .line 207
    const-string v1, "221"

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_1
    const-string v1, "123"

    .line 211
    .line 212
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, "\' )"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, LZ00;->v0(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->g2:I

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bill_edit;->U(Linfo/aalmoghalis/inventory/activity/Bill_edit;Z)Z

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 237
    .line 238
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->d:Landroid/widget/EditText;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->A2:Ljava/lang/String;

    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 251
    .line 252
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->e:Landroid/widget/EditText;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->D2:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->h:Linfo/aalmoghalis/inventory/activity/Bill_edit;

    .line 265
    .line 266
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->a:Landroid/widget/AutoCompleteTextView;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->B2:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->g:Landroid/os/Handler;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 285
    .line 286
    .line 287
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bill_edit$z;->b:Landroidx/appcompat/app/AlertDialog;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void
.end method
