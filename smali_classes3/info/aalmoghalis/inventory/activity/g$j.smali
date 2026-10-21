.class public Linfo/aalmoghalis/inventory/activity/g$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/g;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

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
    .locals 10

    .line 1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 2
    .line 3
    iget-object p1, p1, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lvh;

    .line 14
    .line 15
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 16
    .line 17
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/g;->F:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sput p2, Linfo/aalmoghalis/inventory/activity/g;->w0:I

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p3, ":"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lvh;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 53
    .line 54
    invoke-static {p3}, Linfo/aalmoghalis/inventory/activity/g;->h(Linfo/aalmoghalis/inventory/activity/g;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "lv_click="

    .line 66
    .line 67
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "-1"

    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, ","

    .line 87
    .line 88
    const-string p4, ""

    .line 89
    .line 90
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1}, Lvh;->q()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    add-double/2addr v0, p2

    .line 111
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 112
    .line 113
    iget-object v2, p2, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1}, Lvh;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "-"

    .line 128
    .line 129
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 138
    .line 139
    invoke-static {p2}, Linfo/aalmoghalis/inventory/activity/g;->h(Linfo/aalmoghalis/inventory/activity/g;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 144
    .line 145
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 146
    .line 147
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, LZ00;->P7(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual/range {v2 .. v9}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget p1, Lf10;->h:I

    .line 164
    .line 165
    if-lez p1, :cond_1

    .line 166
    .line 167
    new-instance p1, Lf10;

    .line 168
    .line 169
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 170
    .line 171
    iget-object p2, p2, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 172
    .line 173
    invoke-direct {p1, p2}, Lf10;-><init>(LZ00;)V

    .line 174
    .line 175
    .line 176
    const-string p2, "15"

    .line 177
    .line 178
    const-string p3, "view"

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_1

    .line 185
    .line 186
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p2, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const p3, 0x7f120339

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/4 p3, 0x0

    .line 206
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 215
    .line 216
    iget-object p2, p1, Linfo/aalmoghalis/inventory/activity/g;->h:LZ00;

    .line 217
    .line 218
    invoke-static {p1}, Linfo/aalmoghalis/inventory/activity/g;->h(Linfo/aalmoghalis/inventory/activity/g;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p3, p0, Linfo/aalmoghalis/inventory/activity/g$j;->a:Linfo/aalmoghalis/inventory/activity/g;

    .line 223
    .line 224
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, p1, p3}, LZ00;->u9(Ljava/lang/String;Landroid/content/Context;)V

    .line 229
    .line 230
    .line 231
    :goto_0
    return-void
.end method
