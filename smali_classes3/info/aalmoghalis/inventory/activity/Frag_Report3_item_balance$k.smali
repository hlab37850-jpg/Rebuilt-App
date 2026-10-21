.class public Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const-string p4, ":"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvh;

    .line 8
    .line 9
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 10
    .line 11
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v0, "%"

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    move-object p5, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 24
    .line 25
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iput-object p5, p3, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 30
    .line 31
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 41
    .line 42
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 43
    .line 44
    :goto_1
    iput-object v0, p3, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p3, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-class p5, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 53
    .line 54
    invoke-direct {p3, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "screen_no"

    .line 58
    .line 59
    const-string p5, "7"

    .line 60
    .line 61
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p2, "report_type"

    .line 65
    .line 66
    const/4 p5, 0x1

    .line 67
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p2, "item_name"

    .line 71
    .line 72
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "br_name"

    .line 80
    .line 81
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const-string p2, "unit_name"

    .line 89
    .line 90
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string p2, "f_date"

    .line 98
    .line 99
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 100
    .line 101
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string p2, "t_date"

    .line 107
    .line 108
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 109
    .line 110
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    const-string p2, "g_id"

    .line 116
    .line 117
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 118
    .line 119
    invoke-static {p5}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->B(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p5

    .line 123
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string p2, "g_name"

    .line 127
    .line 128
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 129
    .line 130
    invoke-static {p5}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->C(Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p2, "lv_click"

    .line 138
    .line 139
    new-instance p5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 165
    .line 166
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 175
    .line 176
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 189
    .line 190
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;->D(I)I

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventory/activity/Frag_Report3_item_balance;

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 207
    .line 208
    .line 209
    :goto_2
    return-void
.end method
