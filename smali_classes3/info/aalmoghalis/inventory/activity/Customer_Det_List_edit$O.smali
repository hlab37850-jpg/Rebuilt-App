.class public Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->update_disc_amount(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    iput-object p2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->c:Landroid/app/AlertDialog;

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
    .locals 8

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 2
    .line 3
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->b1()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-static {p1}, LyX;->a(Landroid/widget/EditText;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 13
    .line 14
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, LyX;->a(Landroid/widget/EditText;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 24
    .line 25
    const v0, 0x7f120502

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 41
    .line 42
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v3, ","

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 63
    .line 64
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->x:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    cmpg-double v0, v4, v6

    .line 101
    .line 102
    if-gez v0, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 105
    .line 106
    const v0, 0x7f120501

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v1, p1

    .line 122
    :goto_0
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 125
    .line 126
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->a:Landroid/widget/EditText;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

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
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput-wide v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 145
    .line 146
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 147
    .line 148
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->b:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    move-object v0, v2

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->b:Landroid/widget/EditText;

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
    :goto_1
    iput-object v0, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 171
    .line 172
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->A:Landroid/widget/TextView;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v1, "-"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 185
    .line 186
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->d:LZ00;

    .line 187
    .line 188
    iget-wide v4, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->G0:D

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v3, v1}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 202
    .line 203
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, ":"

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 223
    .line 224
    iget-object v2, v2, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->H0:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->d:Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;

    .line 244
    .line 245
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit;->D:Landroid/widget/AutoCompleteTextView;

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Customer_Det_List_edit$O;->c:Landroid/app/AlertDialog;

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 253
    .line 254
    .line 255
    :cond_4
    return-void
.end method
