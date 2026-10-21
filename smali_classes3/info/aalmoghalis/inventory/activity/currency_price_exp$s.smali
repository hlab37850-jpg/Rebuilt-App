.class public Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/currency_price_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

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
    .locals 4

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
    const/4 v1, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 43
    .line 44
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->L(Landroid/database/Cursor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 50
    .line 51
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ge v0, p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 70
    .line 71
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 76
    .line 77
    iget v0, v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 84
    .line 85
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 100
    .line 101
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

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
    const-string v0, "1"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 124
    .line 125
    iget-object v0, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d:LZ00;

    .line 126
    .line 127
    invoke-virtual {v0}, LZ00;->Ec()Landroid/database/Cursor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->L(Landroid/database/Cursor;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 135
    .line 136
    iget v0, p1, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 137
    .line 138
    if-eq v0, v2, :cond_2

    .line 139
    .line 140
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ge v0, p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 155
    .line 156
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 161
    .line 162
    iget v0, v0, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->E:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 169
    .line 170
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v1, :cond_3

    .line 183
    .line 184
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 185
    .line 186
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventory/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventory/activity/currency_price_exp;

    .line 194
    .line 195
    invoke-virtual {p1, v3, p1}, Linfo/aalmoghalis/inventory/activity/currency_price_exp;->d0(ZLandroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
