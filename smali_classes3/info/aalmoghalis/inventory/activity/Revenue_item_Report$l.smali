.class public Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 46
    .line 47
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->V:Landroid/database/Cursor;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->L(Landroid/database/Cursor;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "1"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 69
    .line 70
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 78
    .line 79
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 80
    .line 81
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->h0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ".pdf"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v6, "3"

    .line 111
    .line 112
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 119
    .line 120
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->A:LSv;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 126
    .line 127
    iget-object v6, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 134
    .line 135
    iget-object v8, v7, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->K:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v9, v7, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->L:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v10, v7, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->M:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v11, v7, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->N:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v7, v7, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->O:Landroid/widget/TextView;

    .line 144
    .line 145
    new-array v12, v5, [Landroid/widget/TextView;

    .line 146
    .line 147
    aput-object v8, v12, v4

    .line 148
    .line 149
    aput-object v9, v12, v3

    .line 150
    .line 151
    aput-object v10, v12, v2

    .line 152
    .line 153
    aput-object v11, v12, v1

    .line 154
    .line 155
    aput-object v7, v12, v0

    .line 156
    .line 157
    invoke-virtual {v6, p1, v12}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 161
    .line 162
    iget v6, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->I:I

    .line 163
    .line 164
    if-ne v6, v3, :cond_2

    .line 165
    .line 166
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 173
    .line 174
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->K:Landroid/widget/TextView;

    .line 175
    .line 176
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->J:I

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    if-ne v6, v2, :cond_3

    .line 183
    .line 184
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 191
    .line 192
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->L:Landroid/widget/TextView;

    .line 193
    .line 194
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->J:I

    .line 195
    .line 196
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    if-ne v6, v1, :cond_4

    .line 201
    .line 202
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 209
    .line 210
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->M:Landroid/widget/TextView;

    .line 211
    .line 212
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->J:I

    .line 213
    .line 214
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    if-ne v6, v0, :cond_5

    .line 219
    .line 220
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 227
    .line 228
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->N:Landroid/widget/TextView;

    .line 229
    .line 230
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->J:I

    .line 231
    .line 232
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    if-ne v6, v5, :cond_6

    .line 237
    .line 238
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->i:LZ00;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 245
    .line 246
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->O:Landroid/widget/TextView;

    .line 247
    .line 248
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->J:I

    .line 249
    .line 250
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$l;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 254
    .line 255
    invoke-virtual {p1, v4}, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->Y(Z)V

    .line 256
    .line 257
    .line 258
    return-void
.end method
