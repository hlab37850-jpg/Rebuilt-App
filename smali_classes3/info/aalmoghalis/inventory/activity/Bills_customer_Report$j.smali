.class public Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v7, ""

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "msg="

    .line 27
    .line 28
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "0"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 46
    .line 47
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->T()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 51
    .line 52
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->W:Landroid/database/Cursor;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N(Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "1"

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 74
    .line 75
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 83
    .line 84
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 85
    .line 86
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->r0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ".pdf"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v6, "3"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 124
    .line 125
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->B:LSv;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 131
    .line 132
    iget-object v6, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 139
    .line 140
    iget-object v8, v7, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v9, v7, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v10, v7, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 149
    .line 150
    new-array v12, v5, [Landroid/widget/TextView;

    .line 151
    .line 152
    aput-object v8, v12, v4

    .line 153
    .line 154
    aput-object v9, v12, v3

    .line 155
    .line 156
    aput-object v10, v12, v2

    .line 157
    .line 158
    aput-object v11, v12, v1

    .line 159
    .line 160
    aput-object v7, v12, v0

    .line 161
    .line 162
    invoke-virtual {v6, p1, v12}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 166
    .line 167
    iget v6, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->K:I

    .line 168
    .line 169
    if-ne v6, v3, :cond_2

    .line 170
    .line 171
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 178
    .line 179
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->L:Landroid/widget/TextView;

    .line 180
    .line 181
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 182
    .line 183
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    if-ne v6, v2, :cond_3

    .line 188
    .line 189
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 196
    .line 197
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->M:Landroid/widget/TextView;

    .line 198
    .line 199
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 200
    .line 201
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    if-ne v6, v1, :cond_4

    .line 206
    .line 207
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 214
    .line 215
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->N:Landroid/widget/TextView;

    .line 216
    .line 217
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 218
    .line 219
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_4
    if-ne v6, v0, :cond_5

    .line 224
    .line 225
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 232
    .line 233
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->O:Landroid/widget/TextView;

    .line 234
    .line 235
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 236
    .line 237
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_5
    if-ne v6, v5, :cond_6

    .line 242
    .line 243
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->i:LZ00;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 250
    .line 251
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->P:Landroid/widget/TextView;

    .line 252
    .line 253
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->J:I

    .line 254
    .line 255
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report$j;->a:Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Linfo/aalmoghalis/inventory/activity/Bills_customer_Report;->d0(Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method
