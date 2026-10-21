.class public Linfo/aalmoghalis/inventory/activity/h$r;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/h;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

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
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v8, v9}, Linfo/aalmoghalis/inventory/activity/h;->J(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v10, "0"

    .line 47
    .line 48
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v10, "1"

    .line 63
    .line 64
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 71
    .line 72
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 80
    .line 81
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 82
    .line 83
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/h;->t0:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, ".pdf"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v8, "3"

    .line 113
    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 121
    .line 122
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/h;->H:LSv;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 128
    .line 129
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 136
    .line 137
    iget-object v11, v10, Linfo/aalmoghalis/inventory/activity/h;->U:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v12, v10, Linfo/aalmoghalis/inventory/activity/h;->V:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v13, v10, Linfo/aalmoghalis/inventory/activity/h;->W:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v14, v10, Linfo/aalmoghalis/inventory/activity/h;->X:Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v15, v10, Linfo/aalmoghalis/inventory/activity/h;->Y:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v10, v10, Linfo/aalmoghalis/inventory/activity/h;->Z:Landroid/widget/TextView;

    .line 148
    .line 149
    new-array v2, v7, [Landroid/widget/TextView;

    .line 150
    .line 151
    aput-object v11, v2, v9

    .line 152
    .line 153
    aput-object v12, v2, v6

    .line 154
    .line 155
    aput-object v13, v2, v5

    .line 156
    .line 157
    aput-object v14, v2, v4

    .line 158
    .line 159
    aput-object v15, v2, v3

    .line 160
    .line 161
    const/4 v9, 0x5

    .line 162
    aput-object v10, v2, v9

    .line 163
    .line 164
    invoke-virtual {v8, v1, v2}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 168
    .line 169
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/h;->n0:I

    .line 170
    .line 171
    if-ne v2, v6, :cond_2

    .line 172
    .line 173
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 180
    .line 181
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->U:Landroid/widget/TextView;

    .line 182
    .line 183
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/h;->p:I

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    if-ne v2, v5, :cond_3

    .line 190
    .line 191
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 198
    .line 199
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->V:Landroid/widget/TextView;

    .line 200
    .line 201
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/h;->p:I

    .line 202
    .line 203
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    if-ne v2, v4, :cond_4

    .line 208
    .line 209
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 216
    .line 217
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->W:Landroid/widget/TextView;

    .line 218
    .line 219
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/h;->p:I

    .line 220
    .line 221
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_4
    if-ne v2, v3, :cond_5

    .line 226
    .line 227
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 234
    .line 235
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->X:Landroid/widget/TextView;

    .line 236
    .line 237
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/h;->p:I

    .line 238
    .line 239
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_5
    const/4 v3, 0x5

    .line 244
    if-ne v2, v3, :cond_6

    .line 245
    .line 246
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 247
    .line 248
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 253
    .line 254
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->Y:Landroid/widget/TextView;

    .line 255
    .line 256
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/h;->p:I

    .line 257
    .line 258
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    if-ne v2, v7, :cond_7

    .line 263
    .line 264
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/h;->h:LZ00;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/h$r;->a:Linfo/aalmoghalis/inventory/activity/h;

    .line 271
    .line 272
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/h;->Z:Landroid/widget/TextView;

    .line 273
    .line 274
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/h;->p:I

    .line 275
    .line 276
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 277
    .line 278
    .line 279
    :cond_7
    :goto_0
    return-void
.end method
