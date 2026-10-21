.class public Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

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
    const-string v7, ":"

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v7, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 23
    .line 24
    iget v7, v7, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "msg="

    .line 34
    .line 35
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "0"

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 53
    .line 54
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->U()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

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
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 74
    .line 75
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 83
    .line 84
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 85
    .line 86
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->f0:Ljava/lang/String;

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
    goto/16 :goto_1

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
    const-string v6, "2"

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 124
    .line 125
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->C:LyM;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 131
    .line 132
    iget-object v6, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 133
    .line 134
    iget-object v7, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v8, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v9, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v10, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v11, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    .line 143
    .line 144
    new-array v12, v5, [Landroid/widget/TextView;

    .line 145
    .line 146
    aput-object v7, v12, v4

    .line 147
    .line 148
    aput-object v8, v12, v3

    .line 149
    .line 150
    aput-object v9, v12, v2

    .line 151
    .line 152
    aput-object v10, v12, v1

    .line 153
    .line 154
    aput-object v11, v12, v0

    .line 155
    .line 156
    invoke-virtual {v6, p1, v12}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 160
    .line 161
    iget v6, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Z:I

    .line 162
    .line 163
    if-ne v6, v3, :cond_2

    .line 164
    .line 165
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 166
    .line 167
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->O:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    if-ne v6, v2, :cond_3

    .line 176
    .line 177
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 178
    .line 179
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->P:Landroid/widget/TextView;

    .line 180
    .line 181
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 182
    .line 183
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    if-ne v6, v1, :cond_4

    .line 188
    .line 189
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 190
    .line 191
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->R:Landroid/widget/TextView;

    .line 192
    .line 193
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 194
    .line 195
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    if-ne v6, v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 202
    .line 203
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->S:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 206
    .line 207
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    if-ne v6, v5, :cond_6

    .line 212
    .line 213
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->i:LZ00;

    .line 214
    .line 215
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->Q:Landroid/widget/TextView;

    .line 216
    .line 217
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->T:I

    .line 218
    .line 219
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 223
    .line 224
    const/4 v0, -0x2

    .line 225
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->F(Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;I)V

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report$i;->a:Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Linfo/aalmoghalis/inventory/activity/Daily_Doc_Report;->o0(Z)V

    .line 231
    .line 232
    .line 233
    return-void
.end method
