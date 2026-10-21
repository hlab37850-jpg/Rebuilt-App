.class public Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

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
    const p5, 0x7f0901d5

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Landroid/widget/TextView;

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
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p3, 0x7f0901d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 40
    .line 41
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    const-string v1, "%"

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 54
    .line 55
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iput-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p5, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 60
    .line 61
    iget-object v0, p5, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 71
    .line 72
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    iput-object v1, p5, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p5, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-class v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 83
    .line 84
    invoke-direct {p5, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "screen_no"

    .line 88
    .line 89
    const-string v0, "17"

    .line 90
    .line 91
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string p2, "item_name"

    .line 95
    .line 96
    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p2, "title_"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, "#"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    const-string p2, "br_name"

    .line 125
    .line 126
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    const-string p2, "f_date"

    .line 130
    .line 131
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 132
    .line 133
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    const-string p2, "t_date"

    .line 139
    .line 140
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 141
    .line 142
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p2, "g_id"

    .line 148
    .line 149
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 150
    .line 151
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->z(Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    const-string p2, "g_name"

    .line 159
    .line 160
    iget-object v0, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 161
    .line 162
    invoke-static {v0}, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->A(Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string p2, "lv_click"

    .line 170
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 189
    .line 190
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 199
    .line 200
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 213
    .line 214
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->y:Landroid/widget/ListView;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;->F(I)I

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventory/activity/Revenue_item_Report;

    .line 224
    .line 225
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void
.end method
