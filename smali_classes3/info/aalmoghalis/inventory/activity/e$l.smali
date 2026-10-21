.class public Linfo/aalmoghalis/inventory/activity/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/e;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

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
    .locals 4

    .line 1
    const p1, 0x7f090151

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p3, 0x7f090091

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const p4, 0x7f090157

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    const p5, 0x7f09015d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    check-cast p5, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, ""

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    const-string v1, "trace_cus_click="

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ":"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    new-instance v1, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-class v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 118
    .line 119
    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "CUS_ID"

    .line 123
    .line 124
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string p2, "CUS_BAL"

    .line 128
    .line 129
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string p2, "CUS_GSM"

    .line 133
    .line 134
    invoke-virtual {v1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string p2, "CUS_NAME"

    .line 138
    .line 139
    invoke-virtual {v1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 143
    .line 144
    iget-object p3, p2, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 145
    .line 146
    invoke-virtual {p3, p1}, LZ00;->j4(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    iput-object p3, p2, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 151
    .line 152
    const-string p2, "g_id"

    .line 153
    .line 154
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 155
    .line 156
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p2, "G_NAME"

    .line 162
    .line 163
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 164
    .line 165
    iget-object p3, p3, Linfo/aalmoghalis/inventory/activity/e;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    const-string p2, "CURR_NAME"

    .line 171
    .line 172
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 176
    .line 177
    iget-object p3, p2, Linfo/aalmoghalis/inventory/activity/e;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object p4, p2, Linfo/aalmoghalis/inventory/activity/e;->h:LZ00;

    .line 180
    .line 181
    invoke-virtual {p4, p1}, LZ00;->v3(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p2, p5, p3, v0, p1}, Linfo/aalmoghalis/inventory/activity/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 189
    .line 190
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/e;->v:Landroid/widget/ListView;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/e;->d(I)I

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    sput-boolean p1, Linfo/aalmoghalis/inventory/activity/Bill_edit;->P2:Z

    .line 201
    .line 202
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/e$l;->a:Linfo/aalmoghalis/inventory/activity/e;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    :catch_0
    return-void
.end method
