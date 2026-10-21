.class public Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

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
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x5

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v6, ""

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "msg="

    .line 26
    .line 27
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "0"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 46
    .line 47
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->W:Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->L(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LtX;

    .line 53
    .line 54
    invoke-direct {p1}, LtX;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 58
    .line 59
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->y:Landroid/widget/ListView;

    .line 60
    .line 61
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->A:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1, v2, v6}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v7, "1"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 83
    .line 84
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 92
    .line 93
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 94
    .line 95
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ".pdf"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v5, "3"

    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 133
    .line 134
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->B:LSv;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 140
    .line 141
    iget-object v5, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 148
    .line 149
    iget-object v8, v7, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->L:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v9, v7, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->M:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v10, v7, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->N:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->P:Landroid/widget/TextView;

    .line 158
    .line 159
    new-array v12, v4, [Landroid/widget/TextView;

    .line 160
    .line 161
    aput-object v8, v12, v3

    .line 162
    .line 163
    aput-object v9, v12, v6

    .line 164
    .line 165
    aput-object v10, v12, v2

    .line 166
    .line 167
    aput-object v11, v12, v1

    .line 168
    .line 169
    aput-object v7, v12, v0

    .line 170
    .line 171
    invoke-virtual {v5, p1, v12}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 175
    .line 176
    iget v5, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->K:I

    .line 177
    .line 178
    if-ne v5, v6, :cond_2

    .line 179
    .line 180
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 187
    .line 188
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->L:Landroid/widget/TextView;

    .line 189
    .line 190
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->J:I

    .line 191
    .line 192
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    if-ne v5, v2, :cond_3

    .line 197
    .line 198
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 205
    .line 206
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->M:Landroid/widget/TextView;

    .line 207
    .line 208
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->J:I

    .line 209
    .line 210
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    if-ne v5, v1, :cond_4

    .line 215
    .line 216
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 223
    .line 224
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->N:Landroid/widget/TextView;

    .line 225
    .line 226
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->J:I

    .line 227
    .line 228
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    if-ne v5, v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 241
    .line 242
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->O:Landroid/widget/TextView;

    .line 243
    .line 244
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->J:I

    .line 245
    .line 246
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    if-ne v5, v4, :cond_6

    .line 251
    .line 252
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->i:LZ00;

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 259
    .line 260
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->P:Landroid/widget/TextView;

    .line 261
    .line 262
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->J:I

    .line 263
    .line 264
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;

    .line 268
    .line 269
    invoke-virtual {p1, v3}, Linfo/aalmoghalis/inventory/activity/Revenue_customer_Report;->Y(Z)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
