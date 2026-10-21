.class public Linfo/aalmoghalis/inventory/activity/Bills2$m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventory/activity/Bills2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/activity/Bills2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

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
    iget-object v8, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-virtual {v8, v9}, Linfo/aalmoghalis/inventory/activity/Bills2;->q0(Z)V

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 55
    .line 56
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->g0:Landroid/database/Cursor;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventory/activity/Bills2;->V(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

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
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 78
    .line 79
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 87
    .line 88
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 89
    .line 90
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v3, ".pdf"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v10, "2"

    .line 120
    .line 121
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 128
    .line 129
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->B:LxM;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 135
    .line 136
    iget-object v8, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 137
    .line 138
    iget-object v10, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v11, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v12, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v13, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v14, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v15, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 149
    .line 150
    new-array v2, v7, [Landroid/widget/TextView;

    .line 151
    .line 152
    aput-object v10, v2, v9

    .line 153
    .line 154
    aput-object v11, v2, v6

    .line 155
    .line 156
    aput-object v12, v2, v5

    .line 157
    .line 158
    aput-object v13, v2, v4

    .line 159
    .line 160
    aput-object v14, v2, v3

    .line 161
    .line 162
    const/4 v9, 0x5

    .line 163
    aput-object v15, v2, v9

    .line 164
    .line 165
    invoke-virtual {v8, v1, v2}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 169
    .line 170
    iget v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->U:I

    .line 171
    .line 172
    if-ne v2, v6, :cond_2

    .line 173
    .line 174
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 175
    .line 176
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->O:Landroid/widget/TextView;

    .line 177
    .line 178
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    if-ne v2, v5, :cond_3

    .line 185
    .line 186
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 187
    .line 188
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->P:Landroid/widget/TextView;

    .line 189
    .line 190
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    if-ne v2, v4, :cond_4

    .line 197
    .line 198
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 199
    .line 200
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->Q:Landroid/widget/TextView;

    .line 201
    .line 202
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 203
    .line 204
    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    if-ne v2, v3, :cond_5

    .line 209
    .line 210
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 211
    .line 212
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->R:Landroid/widget/TextView;

    .line 213
    .line 214
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 215
    .line 216
    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const/4 v3, 0x5

    .line 221
    if-ne v2, v3, :cond_6

    .line 222
    .line 223
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 224
    .line 225
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->S:Landroid/widget/TextView;

    .line 226
    .line 227
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    if-ne v2, v7, :cond_7

    .line 234
    .line 235
    iget-object v2, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 236
    .line 237
    iget-object v3, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->T:Landroid/widget/TextView;

    .line 238
    .line 239
    iget v4, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->V:I

    .line 240
    .line 241
    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 245
    .line 246
    const/4 v2, -0x2

    .line 247
    invoke-static {v1, v2}, Linfo/aalmoghalis/inventory/activity/Bills2;->O(Linfo/aalmoghalis/inventory/activity/Bills2;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v2, "3"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    iget-object v1, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 266
    .line 267
    iget-object v1, v1, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v3, v0, Linfo/aalmoghalis/inventory/activity/Bills2$m;->a:Linfo/aalmoghalis/inventory/activity/Bills2;

    .line 275
    .line 276
    iget-object v4, v3, Linfo/aalmoghalis/inventory/activity/Bills2;->i:LZ00;

    .line 277
    .line 278
    iget-object v3, v3, Linfo/aalmoghalis/inventory/activity/Bills2;->q0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v3, ".xls"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, LZ00;->pa(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_9
    :goto_1
    return-void
.end method
