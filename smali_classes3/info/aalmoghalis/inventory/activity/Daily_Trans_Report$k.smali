.class public Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "msg="

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "0"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 40
    .line 41
    invoke-virtual {p1}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->U()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "1"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 61
    .line 62
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 70
    .line 71
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 72
    .line 73
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->e0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ".pdf"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "2"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 110
    .line 111
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->C:LyM;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 117
    .line 118
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Y:I

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-ne v0, v1, :cond_2

    .line 122
    .line 123
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 124
    .line 125
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->N:Landroid/widget/TextView;

    .line 126
    .line 127
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 128
    .line 129
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v1, 0x2

    .line 134
    if-ne v0, v1, :cond_3

    .line 135
    .line 136
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 137
    .line 138
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->O:Landroid/widget/TextView;

    .line 139
    .line 140
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v1, 0x3

    .line 147
    if-ne v0, v1, :cond_4

    .line 148
    .line 149
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 150
    .line 151
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->P:Landroid/widget/TextView;

    .line 152
    .line 153
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    const/4 v1, 0x4

    .line 160
    if-ne v0, v1, :cond_5

    .line 161
    .line 162
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 163
    .line 164
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->Q:Landroid/widget/TextView;

    .line 165
    .line 166
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 v1, 0x5

    .line 173
    if-ne v0, v1, :cond_6

    .line 174
    .line 175
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->i:LZ00;

    .line 176
    .line 177
    iget-object v1, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->R:Landroid/widget/TextView;

    .line 178
    .line 179
    iget v2, p1, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->S:I

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1, v2}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 185
    .line 186
    const/4 v0, -0x2

    .line 187
    invoke-static {p1, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->F(Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/Daily_Trans_Report;->n0(Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
