.class public Linfo/aalmoghalis/inventory/activity/Info_edit2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Info_edit2;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/AutoCompleteTextView;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/AlertDialog;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Linfo/aalmoghalis/inventory/activity/Info_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Info_edit2;Landroid/widget/EditText;Landroid/widget/AutoCompleteTextView;Landroid/widget/EditText;Landroid/app/AlertDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->b:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->c:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->d:Landroid/app/AlertDialog;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->e:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->b:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->c:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 30
    .line 31
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Info_edit2;->e:LZ00;

    .line 32
    .line 33
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->b:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {p1, v0}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->b:Landroid/widget/AutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 74
    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->b:Landroid/widget/AutoCompleteTextView;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Info_edit2;->L:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 88
    .line 89
    const v0, 0x7f120531

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, "#"

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 116
    .line 117
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit2;->L:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->d:Landroid/app/AlertDialog;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v2, v0, v3}, Linfo/aalmoghalis/inventory/activity/Info_edit2;->C(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 136
    .line 137
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Info_edit2;->w(Linfo/aalmoghalis/inventory/activity/Info_edit2;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 147
    .line 148
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Info_edit2;->e:LZ00;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-static {p1, v0, v1}, LtX;->j(Landroid/content/Context;LZ00;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "update items  set name=\'"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->a:Landroid/widget/EditText;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, "\',item_type_id=(select b.id from item_type b where b.name=\'"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->b:Landroid/widget/AutoCompleteTextView;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\'),o_qty=\'"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->c:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, ","

    .line 219
    .line 220
    const-string v2, ""

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "-"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, "\' where name=\'"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->e:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, "\'"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 255
    .line 256
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Info_edit2;->e:LZ00;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, LZ00;->v0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->f:Linfo/aalmoghalis/inventory/activity/Info_edit2;

    .line 262
    .line 263
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Info_edit2;->D()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Info_edit2$q;->d:Landroid/app/AlertDialog;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 269
    .line 270
    .line 271
    :cond_4
    return-void
.end method
