.class public Linfo/aalmoghalis/inventory/activity/l$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/l;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

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
    const/4 v6, 0x6

    .line 9
    const/4 v7, 0x0

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
    const/4 v9, 0x1

    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 50
    .line 51
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->R:Landroid/database/Cursor;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/activity/l;->o(Landroid/database/Cursor;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LtX;

    .line 57
    .line 58
    invoke-direct {v1}, LtX;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 68
    .line 69
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->F:Landroid/widget/ListView;

    .line 70
    .line 71
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/l;->G:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v3, v9}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_0
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const-string v10, "1"

    .line 85
    .line 86
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 93
    .line 94
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 102
    .line 103
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 104
    .line 105
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/l;->t0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ".pdf"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Linfo/aalmoghalis/inventory/activity/l;->D(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v8, "3"

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 148
    .line 149
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/l;->H:LSv;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 155
    .line 156
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v10, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 163
    .line 164
    iget-object v11, v10, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v12, v10, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v13, v10, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

    .line 169
    .line 170
    iget-object v14, v10, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v15, v10, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v10, v10, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

    .line 175
    .line 176
    new-array v2, v6, [Landroid/widget/TextView;

    .line 177
    .line 178
    aput-object v11, v2, v7

    .line 179
    .line 180
    aput-object v12, v2, v9

    .line 181
    .line 182
    aput-object v13, v2, v5

    .line 183
    .line 184
    aput-object v14, v2, v4

    .line 185
    .line 186
    aput-object v15, v2, v3

    .line 187
    .line 188
    const/4 v11, 0x5

    .line 189
    aput-object v10, v2, v11

    .line 190
    .line 191
    invoke-virtual {v8, v1, v2}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 195
    .line 196
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/l;->Q:I

    .line 197
    .line 198
    if-ne v2, v9, :cond_2

    .line 199
    .line 200
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 207
    .line 208
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->Y:Landroid/widget/TextView;

    .line 209
    .line 210
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 211
    .line 212
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    if-ne v2, v5, :cond_3

    .line 217
    .line 218
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 225
    .line 226
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->Z:Landroid/widget/TextView;

    .line 227
    .line 228
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 229
    .line 230
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_3
    if-ne v2, v4, :cond_4

    .line 235
    .line 236
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 243
    .line 244
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->a0:Landroid/widget/TextView;

    .line 245
    .line 246
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 247
    .line 248
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_4
    if-ne v2, v3, :cond_5

    .line 253
    .line 254
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 261
    .line 262
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->b0:Landroid/widget/TextView;

    .line 263
    .line 264
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 265
    .line 266
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    const/4 v3, 0x5

    .line 271
    if-ne v2, v3, :cond_6

    .line 272
    .line 273
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 280
    .line 281
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->c0:Landroid/widget/TextView;

    .line 282
    .line 283
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 284
    .line 285
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_6
    if-ne v2, v6, :cond_7

    .line 290
    .line 291
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/l;->h:LZ00;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 298
    .line 299
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/l;->d0:Landroid/widget/TextView;

    .line 300
    .line 301
    iget v3, v3, Linfo/aalmoghalis/inventory/activity/l;->p:I

    .line 302
    .line 303
    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 304
    .line 305
    .line 306
    :cond_7
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/l$k;->a:Linfo/aalmoghalis/inventory/activity/l;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Linfo/aalmoghalis/inventory/activity/l;->D(Z)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_1
    return-void
.end method
