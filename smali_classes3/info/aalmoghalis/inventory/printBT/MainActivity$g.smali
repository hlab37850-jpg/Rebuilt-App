.class public Linfo/aalmoghalis/inventory/printBT/MainActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventory/printBT/MainActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventory/printBT/MainActivity;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventory/printBT/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 2
    .line 3
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->u:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "1"

    .line 12
    .line 13
    const-string v3, "print_err2="

    .line 14
    .line 15
    const-string v4, "print"

    .line 16
    .line 17
    const-string v5, "print2"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 22
    .line 23
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 24
    .line 25
    .line 26
    new-instance v0, LWH;

    .line 27
    .line 28
    invoke-direct {v0}, LWH;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 32
    .line 33
    iget-object v6, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v6, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 38
    .line 39
    iget-object v8, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v7, v6, v8, v5, v0}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 47
    .line 48
    iget-object v5, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 49
    .line 50
    iget-object v6, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, v0, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7, v4, v0}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 60
    .line 61
    invoke-virtual {v0}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    :goto_0
    :try_start_1
    new-instance v0, Landroid/os/Message;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 99
    .line 100
    iget-object v1, v1, Linfo/aalmoghalis/inventory/printBT/MainActivity;->z:Landroid/os/Handler;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :catch_1
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_0
    const/4 v0, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    sget-object v7, LZ00;->j0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-ge v6, v7, :cond_2

    .line 122
    .line 123
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 124
    .line 125
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, [Ljava/lang/String;

    .line 132
    .line 133
    aget-object v8, v8, v0

    .line 134
    .line 135
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->A:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 138
    .line 139
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, [Ljava/lang/String;

    .line 146
    .line 147
    const/4 v9, 0x1

    .line 148
    aget-object v8, v8, v9

    .line 149
    .line 150
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->B:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 153
    .line 154
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, [Ljava/lang/String;

    .line 161
    .line 162
    array-length v8, v8

    .line 163
    const/4 v9, 0x2

    .line 164
    if-le v8, v9, :cond_1

    .line 165
    .line 166
    sget-object v8, LZ00;->j0:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, [Ljava/lang/String;

    .line 173
    .line 174
    aget-object v8, v8, v9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_1
    const-string v8, "0"

    .line 178
    .line 179
    :goto_2
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->C:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 182
    .line 183
    invoke-virtual {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->H()V

    .line 184
    .line 185
    .line 186
    new-instance v7, LWH;

    .line 187
    .line 188
    invoke-direct {v7}, LWH;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 192
    .line 193
    iget-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->D:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v9, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 198
    .line 199
    iget-object v10, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object v7, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v9, v8, v10, v5, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 207
    .line 208
    iget-object v8, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->n:LZ00;

    .line 209
    .line 210
    iget-object v9, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->F:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v10, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->f:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v7, v7, Linfo/aalmoghalis/inventory/printBT/MainActivity;->E:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v8, v9, v10, v4, v7}, LZ00;->Zd(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :try_start_2
    iget-object v7, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 220
    .line 221
    invoke-virtual {v7}, Linfo/aalmoghalis/inventory/printBT/MainActivity;->K()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_2
    move-exception v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :goto_3
    :try_start_3
    new-instance v7, Landroid/os/Message;

    .line 252
    .line 253
    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v8, p0, Linfo/aalmoghalis/inventory/printBT/MainActivity$g;->a:Linfo/aalmoghalis/inventory/printBT/MainActivity;

    .line 259
    .line 260
    iget-object v8, v8, Linfo/aalmoghalis/inventory/printBT/MainActivity;->z:Landroid/os/Handler;

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :catch_3
    move-exception v7

    .line 267
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    .line 269
    .line 270
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_2
    :goto_5
    return-void
.end method
