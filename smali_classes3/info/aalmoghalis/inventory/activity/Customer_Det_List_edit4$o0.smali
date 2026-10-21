.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->s1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/AutoCompleteTextView;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;Landroid/widget/AutoCompleteTextView;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/widget/EditText;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->b:Landroid/app/AlertDialog;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->d:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->e:Landroid/os/Handler;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 10
    .line 11
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i:LZ00;

    .line 12
    .line 13
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->a:Landroid/widget/AutoCompleteTextView;

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
    invoke-virtual {v0, v1}, LZ00;->P5(Ljava/lang/String;)Landroid/database/Cursor;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->a:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 54
    .line 55
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->a:Landroid/widget/AutoCompleteTextView;

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
    iput-object v1, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->O1:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 68
    .line 69
    const v1, 0x7f120531

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

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
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 96
    .line 97
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->O1:Ljava/lang/String;

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
    iget-object v3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->b:Landroid/app/AlertDialog;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v2, v1, v3}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->I0(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 116
    .line 117
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->R(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;)Z

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
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "insert into items (name,item_type_id) values(\'"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->d:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\',(select b.id from item_type b where b.name=\'"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->a:Landroid/widget/AutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\') )"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "insert into item_price (item_id,curr_id,sls_u_price) values((select id from items a where a.name=\'"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->d:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\'),(select b.id from currency b where b.name=\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 209
    .line 210
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->f0:Landroid/widget/RadioGroup;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, "\'),\'0\' )"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 233
    .line 234
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->i:LZ00;

    .line 235
    .line 236
    invoke-virtual {v1, p1, v0}, LZ00;->H(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    iput v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->L1:I

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->Q(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;Z)Z

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->f:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;

    .line 249
    .line 250
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4;->R0:Landroid/widget/AutoCompleteTextView;

    .line 251
    .line 252
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->d:Landroid/widget/EditText;

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
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->e:Landroid/os/Handler;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    .line 273
    .line 274
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit4$o0;->b:Landroid/app/AlertDialog;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void
.end method
