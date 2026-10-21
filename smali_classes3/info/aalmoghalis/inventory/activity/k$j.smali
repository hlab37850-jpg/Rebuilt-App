.class public Linfo/aalmoghalis/inventory/activity/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/activity/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const v3, 0x7f0901d3

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f090225

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0901d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 59
    .line 60
    iget-object v7, v6, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 61
    .line 62
    invoke-virtual {v7, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v6, v7}, Linfo/aalmoghalis/inventory/activity/k;->d(Linfo/aalmoghalis/inventory/activity/k;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v6, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-class v7, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;

    .line 76
    .line 77
    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "CUS_ID"

    .line 81
    .line 82
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "CUS_BAL"

    .line 86
    .line 87
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const-string v0, "CUS_GSM"

    .line 91
    .line 92
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const-string v0, "CUS_NAME"

    .line 96
    .line 97
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const-string v0, "g_id"

    .line 101
    .line 102
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 103
    .line 104
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/k;->f(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    const-string v0, "CURR_NAME"

    .line 112
    .line 113
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 114
    .line 115
    invoke-static {v2}, Linfo/aalmoghalis/inventory/activity/k;->b(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 123
    .line 124
    new-instance v2, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Linfo/aalmoghalis/inventory/activity/k;->X:Landroid/os/Bundle;

    .line 130
    .line 131
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 132
    .line 133
    iget-object v0, v0, Linfo/aalmoghalis/inventory/activity/k;->N:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_0
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 141
    .line 142
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v2, v3, :cond_0

    .line 149
    .line 150
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 151
    .line 152
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/k;->M:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lvh;

    .line 159
    .line 160
    iget-object v4, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 161
    .line 162
    iget-object v4, v4, Linfo/aalmoghalis/inventory/activity/k;->N:Ljava/util/List;

    .line 163
    .line 164
    new-instance v5, Lvg;

    .line 165
    .line 166
    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 179
    .line 180
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/k;->g(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 185
    .line 186
    invoke-static {v3}, Linfo/aalmoghalis/inventory/activity/k;->b(Linfo/aalmoghalis/inventory/activity/k;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    move-object v7, v5

    .line 195
    invoke-direct/range {v7 .. v16}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Linfo/aalmoghalis/inventory/lang/App;

    .line 217
    .line 218
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 219
    .line 220
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/k;->N:Ljava/util/List;

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Linfo/aalmoghalis/inventory/lang/App;->d(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    sget v2, Lf10;->h:I

    .line 226
    .line 227
    if-lez v2, :cond_1

    .line 228
    .line 229
    new-instance v2, Lf10;

    .line 230
    .line 231
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 232
    .line 233
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/k;->h:LZ00;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Lf10;-><init>(LZ00;)V

    .line 236
    .line 237
    .line 238
    const-string v3, "-9"

    .line 239
    .line 240
    const-string v4, "view"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_1

    .line 247
    .line 248
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 249
    .line 250
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v4, 0x7f120339

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_1
    iget-object v0, v1, Linfo/aalmoghalis/inventory/activity/k$j;->a:Linfo/aalmoghalis/inventory/activity/k;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_2
    return-void
.end method
