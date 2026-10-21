.class public Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/old/CusLimit_edit;->new_item_price(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/old/CusLimit_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->c:Landroid/app/AlertDialog;

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
    .locals 3

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->b:Landroid/widget/EditText;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 18
    .line 19
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 20
    .line 21
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 29
    .line 30
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 40
    .line 41
    iget-object v2, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 42
    .line 43
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v2, v0}, LZ00;->u3(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 60
    .line 61
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 82
    .line 83
    iget-object p1, p1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 84
    .line 85
    const-string v0, "Not Found"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v1, p1

    .line 92
    :goto_0
    if-eqz v1, :cond_4

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "delete from cus_limit where cus_id=(select a.id from customers a where a.name=\'"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 105
    .line 106
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "\') and curr_id=(select a.id from currency a where a.name=\'"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 125
    .line 126
    iget-object v0, v0, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "\')"

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "insert into cus_limit(cus_id,curr_id,cr,db) values ((select a.id from customers a where a.name=\'"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 159
    .line 160
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->P:Landroid/widget/AutoCompleteTextView;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "\'),(select a.id from currency a where a.name=\'"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 179
    .line 180
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->N:Landroid/widget/RadioGroup;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "\'),abs("

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->a:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "),abs("

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->b:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, "))"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 239
    .line 240
    iget-object v1, v1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 241
    .line 242
    invoke-virtual {v1, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 246
    .line 247
    invoke-static {p1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->w(Linfo/aalmoghalis/inventory/old/CusLimit_edit;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->c:Landroid/app/AlertDialog;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 256
    .line 257
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->C()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Linfo/aalmoghalis/inventory/old/CusLimit_edit$m;->d:Linfo/aalmoghalis/inventory/old/CusLimit_edit;

    .line 261
    .line 262
    iget-object v0, p1, Linfo/aalmoghalis/inventory/old/CusLimit_edit;->e:LZ00;

    .line 263
    .line 264
    const v1, 0x7f1201e6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const/16 v2, 0x3e8

    .line 272
    .line 273
    invoke-virtual {v0, p1, v1, v2}, LZ00;->Kd(Landroid/content/Context;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_4
    return-void
.end method
