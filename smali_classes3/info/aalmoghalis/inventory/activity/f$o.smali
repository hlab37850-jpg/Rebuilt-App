.class public Linfo/aalmoghalis/inventory/activity/f$o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

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
    iget-object v4, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventory/activity/f;->I(Z)V

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
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "1"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 66
    .line 67
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 75
    .line 76
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 77
    .line 78
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/f;->u0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ".pdf"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v4, "3"

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 116
    .line 117
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/f;->J:LSv;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 123
    .line 124
    iget-object v4, p1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v6, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 131
    .line 132
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v8, v6, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v9, v6, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v6, v6, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 139
    .line 140
    new-array v10, v3, [Landroid/widget/TextView;

    .line 141
    .line 142
    aput-object v7, v10, v5

    .line 143
    .line 144
    aput-object v8, v10, v2

    .line 145
    .line 146
    aput-object v9, v10, v1

    .line 147
    .line 148
    aput-object v6, v10, v0

    .line 149
    .line 150
    invoke-virtual {v4, p1, v10}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 154
    .line 155
    iget v4, p1, Linfo/aalmoghalis/inventory/activity/f;->b0:I

    .line 156
    .line 157
    if-ne v4, v2, :cond_2

    .line 158
    .line 159
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 166
    .line 167
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/f;->T:Landroid/widget/TextView;

    .line 168
    .line 169
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 170
    .line 171
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    if-ne v4, v1, :cond_3

    .line 176
    .line 177
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 184
    .line 185
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/f;->U:Landroid/widget/TextView;

    .line 186
    .line 187
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 188
    .line 189
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    if-ne v4, v0, :cond_4

    .line 194
    .line 195
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 202
    .line 203
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/f;->V:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 206
    .line 207
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_4
    if-ne v4, v3, :cond_5

    .line 212
    .line 213
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/f;->h:LZ00;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/f$o;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 220
    .line 221
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/f;->W:Landroid/widget/TextView;

    .line 222
    .line 223
    iget v1, v1, Linfo/aalmoghalis/inventory/activity/f;->p:I

    .line 224
    .line 225
    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_0
    return-void
.end method
