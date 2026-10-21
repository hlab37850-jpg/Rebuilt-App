.class public Lyo$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo$e;->a:Lyo;

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
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v5, ""

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "msg="

    .line 25
    .line 26
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lyo$e;->a:Lyo;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Lyo;->i0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v6, "0"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lyo$e;->a:Lyo;

    .line 50
    .line 51
    iget-object v0, p1, Lyo;->q0:Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lyo;->D(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v6, "1"

    .line 65
    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lyo$e;->a:Lyo;

    .line 73
    .line 74
    iget-object p1, p1, Lyo;->h:LZ00;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lyo$e;->a:Lyo;

    .line 82
    .line 83
    iget-object v2, v1, Lyo;->h:LZ00;

    .line 84
    .line 85
    iget-object v1, v1, Lyo;->x0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ".pdf"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v4, "2"

    .line 115
    .line 116
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lyo$e;->a:Lyo;

    .line 123
    .line 124
    iget-object p1, p1, Lyo;->J:LL1;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lyo$e;->a:Lyo;

    .line 130
    .line 131
    iget-object v4, p1, Lyo;->h:LZ00;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v6, p0, Lyo$e;->a:Lyo;

    .line 138
    .line 139
    iget-object v7, v6, Lyo;->B:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v8, v6, Lyo;->F:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v9, v6, Lyo;->C:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v6, v6, Lyo;->D:Landroid/widget/TextView;

    .line 146
    .line 147
    new-array v10, v3, [Landroid/widget/TextView;

    .line 148
    .line 149
    aput-object v7, v10, v5

    .line 150
    .line 151
    aput-object v8, v10, v2

    .line 152
    .line 153
    aput-object v9, v10, v1

    .line 154
    .line 155
    aput-object v6, v10, v0

    .line 156
    .line 157
    invoke-virtual {v4, p1, v10}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lyo$e;->a:Lyo;

    .line 161
    .line 162
    iget v4, p1, Lyo;->s0:I

    .line 163
    .line 164
    if-ne v4, v2, :cond_2

    .line 165
    .line 166
    iget-object v0, p1, Lyo;->h:LZ00;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v1, p0, Lyo$e;->a:Lyo;

    .line 173
    .line 174
    iget-object v2, v1, Lyo;->B:Landroid/widget/TextView;

    .line 175
    .line 176
    iget v1, v1, Lyo;->t:I

    .line 177
    .line 178
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    if-ne v4, v1, :cond_3

    .line 183
    .line 184
    iget-object v0, p1, Lyo;->h:LZ00;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, p0, Lyo$e;->a:Lyo;

    .line 191
    .line 192
    iget-object v2, v1, Lyo;->F:Landroid/widget/TextView;

    .line 193
    .line 194
    iget v1, v1, Lyo;->t:I

    .line 195
    .line 196
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_3
    if-ne v4, v0, :cond_4

    .line 201
    .line 202
    iget-object v0, p1, Lyo;->h:LZ00;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v1, p0, Lyo$e;->a:Lyo;

    .line 209
    .line 210
    iget-object v2, v1, Lyo;->C:Landroid/widget/TextView;

    .line 211
    .line 212
    iget v1, v1, Lyo;->t:I

    .line 213
    .line 214
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    if-ne v4, v3, :cond_5

    .line 219
    .line 220
    iget-object v0, p1, Lyo;->h:LZ00;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v1, p0, Lyo$e;->a:Lyo;

    .line 227
    .line 228
    iget-object v2, v1, Lyo;->D:Landroid/widget/TextView;

    .line 229
    .line 230
    iget v1, v1, Lyo;->t:I

    .line 231
    .line 232
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    return-void
.end method
