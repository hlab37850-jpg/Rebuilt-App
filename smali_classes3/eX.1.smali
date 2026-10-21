.class public LeX;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeX$f;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:LZ00;

.field public d:LFE;

.field public e:LLa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LZ00;LFE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeX;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeX;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LeX;->c:LZ00;

    .line 9
    .line 10
    iput-object p4, p0, LeX;->d:LFE;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(LeX;)LFE;
    .locals 0

    .line 1
    iget-object p0, p0, LeX;->d:LFE;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LeX$f;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LeX;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvh;

    .line 8
    .line 9
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LLa;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LLa;->n:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Lvh;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LLa;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lvh;->o()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LLa;->d:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lvh;->p()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, LLa;->j:Landroid/widget/ImageView;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lvh;->v()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lvh;->q()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "0"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LLa;->n:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v1, -0x10000

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LLa;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v1, v1, LLa;->n:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    or-int/lit8 v1, v1, 0x8

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LBn;->e:LBn;

    .line 166
    .line 167
    iget-object v1, p0, LeX;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v2, v2, LLa;->n:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, LBn;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LLa;->h:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v1, LeX$a;

    .line 185
    .line 186
    invoke-direct {v1, p0, p2}, LeX$a;-><init>(LeX;Lvh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LLa;->g:Landroid/widget/ImageView;

    .line 197
    .line 198
    new-instance v1, LeX$b;

    .line 199
    .line 200
    invoke-direct {v1, p0}, LeX$b;-><init>(LeX;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LLa;->j:Landroid/widget/ImageView;

    .line 211
    .line 212
    new-instance v1, LeX$c;

    .line 213
    .line 214
    invoke-direct {v1, p0, p2}, LeX$c;-><init>(LeX;Lvh;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, LLa;->c:Landroidx/cardview/widget/CardView;

    .line 225
    .line 226
    new-instance v1, LeX$d;

    .line 227
    .line 228
    invoke-direct {v1, p0, p2}, LeX$d;-><init>(LeX;Lvh;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LeX$f;->a(LeX$f;)LLa;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, LLa;->i:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v0, LeX$e;

    .line 241
    .line 242
    invoke-direct {v0, p0, p2}, LeX$e;-><init>(LeX;Lvh;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)LeX$f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p2, p1, v0}, LLa;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LLa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LeX;->e:LLa;

    .line 15
    .line 16
    new-instance p1, LeX$f;

    .line 17
    .line 18
    iget-object p2, p0, LeX;->e:LLa;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, LeX$f;-><init>(LeX;LLa;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public d(Lvh;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LeX;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LeX;->c:LZ00;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvh;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, LZ00;->q4(Ljava/lang/String;)Lvg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "screen_no"

    .line 21
    .line 22
    const-string v2, "11"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lvg;->i()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "CUS_ID"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "CUS_BAL"

    .line 37
    .line 38
    const-string v2, "0"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v1, "CUS_GSM"

    .line 44
    .line 45
    invoke-virtual {p1}, Lvg;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string v1, "CUS_NAME"

    .line 53
    .line 54
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lvg;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "#"

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LeX;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v3, 0x7f1200ff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "title_"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LeX;->c:LZ00;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v1, "CURR_NAME"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string p1, "adv_search"

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LeX;->c:LZ00;

    .line 117
    .line 118
    const-string v1, "update sys_conf set value_=\'now\' where id=2"

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LZ00;->v0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, LeX;->c:LZ00;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v1}, LZ00;->f5(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "f_date"

    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    const-string v1, "t_date"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LeX;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public e(Lvh;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, LeX;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Linfo/aalmoghalis/inventory/old/UserPriv;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "TR_ID"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "TR_NAME"

    .line 20
    .line 21
    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LeX;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LeX;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, LeX$f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LeX;->b(LeX$f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LeX;->c(Landroid/view/ViewGroup;I)LeX$f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
