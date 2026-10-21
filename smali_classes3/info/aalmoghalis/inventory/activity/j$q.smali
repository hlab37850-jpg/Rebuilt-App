.class public Linfo/aalmoghalis/inventory/activity/j$q;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/j;
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
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x6

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v9, ""

    .line 21
    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const-string v9, "msg="

    .line 30
    .line 31
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v9, "0"

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 50
    .line 51
    invoke-virtual {v1, v9}, Linfo/aalmoghalis/inventory/activity/j;->F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 55
    .line 56
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->l0:Landroid/database/Cursor;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/activity/j;->q(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v10, "1"

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Linfo/aalmoghalis/inventory/activity/j;->F(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 83
    .line 84
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 92
    .line 93
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 94
    .line 95
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/j;->u0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, ".pdf"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v8, "3"

    .line 125
    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 133
    .line 134
    invoke-virtual {v1, v9}, Linfo/aalmoghalis/inventory/activity/j;->F(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 138
    .line 139
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/j;->G:LSv;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 145
    .line 146
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 153
    .line 154
    iget-object v11, v10, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

    .line 155
    .line 156
    iget-object v12, v10, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v13, v10, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v14, v10, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v15, v10, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v10, v10, Linfo/aalmoghalis/inventory/activity/j;->Y:Landroid/widget/TextView;

    .line 165
    .line 166
    new-array v2, v7, [Landroid/widget/TextView;

    .line 167
    .line 168
    aput-object v11, v2, v9

    .line 169
    .line 170
    aput-object v12, v2, v6

    .line 171
    .line 172
    aput-object v13, v2, v5

    .line 173
    .line 174
    aput-object v14, v2, v4

    .line 175
    .line 176
    aput-object v15, v2, v3

    .line 177
    .line 178
    const/4 v9, 0x5

    .line 179
    aput-object v10, v2, v9

    .line 180
    .line 181
    invoke-virtual {v8, v1, v2}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 185
    .line 186
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/j;->o0:I

    .line 187
    .line 188
    if-ne v2, v6, :cond_2

    .line 189
    .line 190
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 197
    .line 198
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->T:Landroid/widget/TextView;

    .line 199
    .line 200
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 201
    .line 202
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    if-ne v2, v5, :cond_3

    .line 207
    .line 208
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 215
    .line 216
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->U:Landroid/widget/TextView;

    .line 217
    .line 218
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 219
    .line 220
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    if-ne v2, v4, :cond_4

    .line 225
    .line 226
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 233
    .line 234
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->V:Landroid/widget/TextView;

    .line 235
    .line 236
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 237
    .line 238
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    if-ne v2, v3, :cond_5

    .line 243
    .line 244
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 251
    .line 252
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->W:Landroid/widget/TextView;

    .line 253
    .line 254
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 255
    .line 256
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    const/4 v3, 0x5

    .line 261
    if-ne v2, v3, :cond_6

    .line 262
    .line 263
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 270
    .line 271
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->X:Landroid/widget/TextView;

    .line 272
    .line 273
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 274
    .line 275
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_6
    if-ne v2, v7, :cond_7

    .line 280
    .line 281
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/j;->h:LZ00;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/j$q;->a:Linfo/aalmoghalis/inventory/activity/j;

    .line 288
    .line 289
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/j;->Y:Landroid/widget/TextView;

    .line 290
    .line 291
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/j;->n:I

    .line 292
    .line 293
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_0
    return-void
.end method
