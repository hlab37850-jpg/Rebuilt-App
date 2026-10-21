.class public Linfo/aalmoghalis/inventory/old/Users$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/Users;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkj;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Linfo/aalmoghalis/inventory/old/Users;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/Users;Lkj;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$d;->c:Linfo/aalmoghalis/inventory/old/Users;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/Users$d;->b:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 22
    .line 23
    iget-object v0, v0, Lkj;->h:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 33
    .line 34
    iget-object v0, v0, Lkj;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, LyX;->c(Landroid/widget/TextView;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 44
    .line 45
    iget-object v0, v0, Lkj;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0}, LyX;->c(Landroid/widget/TextView;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_3
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$d;->c:Linfo/aalmoghalis/inventory/old/Users;

    .line 57
    .line 58
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/Users;->e:LZ00;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "insert into users  (name,user_name,pwd,br_id,cash_id,is_active )  values( \'"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 71
    .line 72
    iget-object v2, v2, Lkj;->g:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, "\',\'"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 91
    .line 92
    iget-object v3, v3, Lkj;->g:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lf10;

    .line 109
    .line 110
    invoke-direct {v2}, Lf10;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 114
    .line 115
    iget-object v3, v3, Lkj;->h:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lf10;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, "\',ifnull((select id from branches where name=\'"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 138
    .line 139
    iget-object v2, v2, Lkj;->b:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "\'),0),ifnull((select id from customers where name=\'"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 158
    .line 159
    iget-object v2, v2, Lkj;->c:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, "\'),-3),"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Linfo/aalmoghalis/inventory/old/Users$d;->a:Lkj;

    .line 178
    .line 179
    iget-object v2, v2, Lkj;->f:Landroid/widget/CheckBox;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const-string v3, "1"

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "  )"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, LZ00;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$d;->c:Linfo/aalmoghalis/inventory/old/Users;

    .line 221
    .line 222
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/old/Users;->J()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/Users$d;->b:Landroidx/appcompat/app/AlertDialog;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    :goto_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/Users$d;->c:Linfo/aalmoghalis/inventory/old/Users;

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v3, "Error:"

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/16 v4, 0x14

    .line 250
    .line 251
    if-le v3, v4, :cond_7

    .line 252
    .line 253
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_2
    return-void
.end method
