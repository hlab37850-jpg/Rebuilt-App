.class public Linfo/aalmoghalis/inventory/activity/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/j;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

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
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 23
    .line 24
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    const-string v0, "%"

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    move-object p5, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 37
    .line 38
    iget-object p5, p5, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    iput-object p5, p3, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 43
    .line 44
    iget-object p5, p3, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 54
    .line 55
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_1
    iput-object v0, p3, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p3, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 62
    .line 63
    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    const-class v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 68
    .line 69
    invoke-direct {p3, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string p5, "screen_no"

    .line 73
    .line 74
    const-string v0, "73"

    .line 75
    .line 76
    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p5, "report_type"

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string p5, "item_name"

    .line 86
    .line 87
    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string p5, "br_name"

    .line 91
    .line 92
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 93
    .line 94
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/j;->f(Linfo/aalmoghalis/inventory/activity/j;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const-string p5, "unit_name"

    .line 102
    .line 103
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p5, "f_date"

    .line 111
    .line 112
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 113
    .line 114
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p5, "t_date"

    .line 120
    .line 121
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 122
    .line 123
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string p5, "lv_click"

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 142
    .line 143
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/j;->f(Linfo/aalmoghalis/inventory/activity/j;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 164
    .line 165
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/j;->h0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 174
    .line 175
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/j;->i0:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 184
    .line 185
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/j;->H:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 202
    .line 203
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/j;->E:Landroid/widget/ListView;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    sput p1, Linfo/aalmoghalis/inventory/activity/j;->x0:I

    .line 210
    .line 211
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$h;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :goto_2
    return-void
.end method
