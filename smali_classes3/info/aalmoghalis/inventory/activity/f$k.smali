.class public Linfo/aalmoghalis/inventory/activity/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

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
    .locals 2

    .line 1
    const-string p4, ":"

    .line 2
    .line 3
    const p5, 0x7f0901d3

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvh;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sput-object p2, Linfo/aalmoghalis/inventory/activity/f;->y0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 25
    .line 26
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/f;->h(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 31
    .line 32
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-string v1, "%"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 45
    .line 46
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p5, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 51
    .line 52
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 62
    .line 63
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 64
    .line 65
    :goto_1
    iput-object v1, p5, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p5, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v1, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 76
    .line 77
    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "screen_no"

    .line 81
    .line 82
    const-string v1, "7"

    .line 83
    .line 84
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "report_type"

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "item_name"

    .line 94
    .line 95
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v0, "br_name"

    .line 99
    .line 100
    invoke-virtual {p5, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string v0, "unit_name"

    .line 104
    .line 105
    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string p1, "f_date"

    .line 113
    .line 114
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 115
    .line 116
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    const-string p1, "t_date"

    .line 122
    .line 123
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 124
    .line 125
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string p1, "g_id"

    .line 131
    .line 132
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 133
    .line 134
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/f;->i(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string p1, "g_name"

    .line 142
    .line 143
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 144
    .line 145
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/f;->h(Linfo/aalmoghalis/inventory/activity/f;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string p1, "lv_click"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 172
    .line 173
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/f;->i0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 182
    .line 183
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/f;->j0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 192
    .line 193
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/f;->K:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 210
    .line 211
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/f;->H:Landroid/widget/ListView;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/f;->j(I)I

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/f$k;->a:Linfo/aalmoghalis/inventory/activity/f;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :goto_2
    return-void
.end method
