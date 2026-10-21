.class public Linfo/aalmoghalis/inventory/old/Users$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Users;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;Ljava/lang/String;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$i;->d:Linfo/aalmoghalis/inventory/old/Users;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Users$i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/Users$i;->c:Landroidx/appcompat/app/AlertDialog;

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
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 2
    .line 3
    iget-object p1, p1, Lkj;->g:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 10
    .line 11
    iget-object v0, v0, Lkj;->g:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 22
    .line 23
    iget-object v0, v0, Lkj;->f:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 32
    .line 33
    iget-object v0, v0, Lkj;->h:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 43
    .line 44
    iget-object v0, v0, Lkj;->b:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-static {v0}, LyX;->c(Landroid/widget/TextView;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 54
    .line 55
    iget-object v0, v0, Lkj;->c:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-static {v0}, LyX;->c(Landroid/widget/TextView;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :cond_3
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$i;->d:Linfo/aalmoghalis/inventory/old/Users;

    .line 67
    .line 68
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "update users  set cash_id = (select id from customers where name=\'"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 81
    .line 82
    iget-object v2, v2, Lkj;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "\'),br_id=(select id from branches where name=\'"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 101
    .line 102
    iget-object v2, v2, Lkj;->b:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, "\'),pwd=\'"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    new-instance v2, Lf10;

    .line 121
    .line 122
    invoke-direct {v2}, Lf10;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 126
    .line 127
    iget-object v3, v3, Lkj;->h:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Lf10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, "\',name=\'"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 150
    .line 151
    iget-object v2, v2, Lkj;->g:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, "\',user_name=\'"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 170
    .line 171
    iget-object v2, v2, Lkj;->g:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "\',is_active=\'"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->a:Lkj;

    .line 190
    .line 191
    iget-object v2, v2, Lkj;->f:Landroid/widget/CheckBox;

    .line 192
    .line 193
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const-string v3, "1"

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    move-object v2, v3

    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const-string v2, "0"

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "\'  where id=\'"

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$i;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "\'"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, LZ00;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$i;->d:Linfo/aalmoghalis/inventory/old/Users;

    .line 241
    .line 242
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/old/Users;->J()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$i;->c:Landroidx/appcompat/app/AlertDialog;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_6
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$i;->d:Linfo/aalmoghalis/inventory/old/Users;

    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "Error:"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    const/16 v4, 0x14

    .line 270
    .line 271
    if-le v3, v4, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 289
    .line 290
    .line 291
    :cond_8
    :goto_2
    return-void
.end method
