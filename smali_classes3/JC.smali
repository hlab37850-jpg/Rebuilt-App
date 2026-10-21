.class public LJC;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public e:Landroid/content/Context;

.field public f:Landroid/database/sqlite/SQLiteDatabase;

.field public g:LZ00;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:[I

.field public k:LF5;

.field public l:Lyo;

.field public m:Linfo/aalmoghalis/inventory/activity/f;

.field public n:Linfo/aalmoghalis/inventory/activity/g;

.field public o:Linfo/aalmoghalis/inventory/activity/i;

.field public p:Linfo/aalmoghalis/inventory/activity/j;

.field public q:Linfo/aalmoghalis/inventory/activity/h;

.field public r:Linfo/aalmoghalis/inventory/activity/l;

.field public s:Lap;

.field public t:LUo;

.field public u:Linfo/aalmoghalis/inventory/activity/k;

.field public v:Lio;

.field public w:LK5;

.field public x:LXo;

.field public y:Linfo/aalmoghalis/inventory/activity/e;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, LJC;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, LJC;->i:D

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    .line 13
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LJC;->j:[I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJC;->z:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, LJC;->b:Ljava/util/ArrayList;

    .line 16
    iput p3, p0, LJC;->d:I

    .line 17
    iput-object p4, p0, LJC;->e:Landroid/content/Context;

    .line 18
    new-instance p1, LZ00;

    iget-object p2, p0, LJC;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p4}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LJC;->g:LZ00;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 20
    const-string p1, ""

    iput-object p1, p0, LJC;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, LJC;->i:D

    const/4 p1, 0x1

    const p5, 0x7f0800d4

    const v0, 0x7f0801f9

    .line 22
    filled-new-array {v0, p1, p5}, [I

    move-result-object p1

    iput-object p1, p0, LJC;->j:[I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJC;->z:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, LJC;->c:Ljava/util/ArrayList;

    .line 25
    iput p3, p0, LJC;->d:I

    .line 26
    iput-object p4, p0, LJC;->e:Landroid/content/Context;

    .line 27
    new-instance p1, LZ00;

    iget-object p2, p0, LJC;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p4}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LJC;->g:LZ00;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, LJC;->h:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LJC;->i:D

    const/4 p1, 0x1

    const v0, 0x7f0800d4

    const v1, 0x7f0801f9

    .line 4
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, LJC;->j:[I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJC;->z:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, LJC;->a:Ljava/util/List;

    .line 7
    iput p3, p0, LJC;->d:I

    .line 8
    iput-object p4, p0, LJC;->e:Landroid/content/Context;

    .line 9
    new-instance p1, LZ00;

    iget-object p2, p0, LJC;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p1, p2, p4}, LZ00;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    iput-object p1, p0, LJC;->g:LZ00;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget v0, p0, LJC;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LJC;->a:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x7

    .line 17
    if-ne v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LJC;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    const/16 v2, 0x11

    .line 30
    .line 31
    if-eq v0, v2, :cond_7

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    if-eq v0, v2, :cond_7

    .line 36
    .line 37
    const/16 v2, 0x47

    .line 38
    .line 39
    if-eq v0, v2, :cond_7

    .line 40
    .line 41
    const/16 v2, 0x48

    .line 42
    .line 43
    if-eq v0, v2, :cond_7

    .line 44
    .line 45
    const/16 v2, 0x49

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/16 v2, 0xb

    .line 51
    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    const/16 v0, 0x64

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    return v1

    .line 67
    :cond_7
    :goto_3
    iget-object v0, p0, LJC;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4
    return v1
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 8

    .line 1
    const-string v0, "trace_S_getitem_Frag="

    .line 2
    .line 3
    invoke-static {}, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->X()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ":"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, LJC;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget v3, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport_Main;->W:I

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Frag.Created="

    .line 41
    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget v0, p0, LJC;->d:I

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    new-instance v0, Lyo;

    .line 51
    .line 52
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LSq;

    .line 59
    .line 60
    invoke-virtual {p0}, LJC;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v3, v4}, Lyo;-><init>(LSq;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LJC;->l:Lyo;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    const/16 v3, 0xa

    .line 73
    .line 74
    if-ne v0, v3, :cond_1

    .line 75
    .line 76
    new-instance v0, Lio;

    .line 77
    .line 78
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LSq;

    .line 85
    .line 86
    invoke-virtual {p0}, LJC;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1, v3, v4}, Lio;-><init>(LSq;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LJC;->v:Lio;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_1
    const/16 v3, 0x8

    .line 99
    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    new-instance v0, LUo;

    .line 103
    .line 104
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LSq;

    .line 111
    .line 112
    invoke-virtual {p0}, LJC;->getCount()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1, v3, v4}, LUo;-><init>(LSq;IILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LJC;->t:LUo;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    const/16 v3, 0x9

    .line 125
    .line 126
    if-ne v0, v3, :cond_3

    .line 127
    .line 128
    new-instance v0, Linfo/aalmoghalis/inventory/activity/k;

    .line 129
    .line 130
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LSq;

    .line 137
    .line 138
    invoke-virtual {p0}, LJC;->getCount()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/k;-><init>(LSq;IILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, LJC;->u:Linfo/aalmoghalis/inventory/activity/k;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_3
    const/4 v3, 0x4

    .line 151
    if-ne v0, v3, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LSq;

    .line 160
    .line 161
    invoke-virtual {p0}, LJC;->getCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-object v3, p0, LJC;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LSq;

    .line 172
    .line 173
    invoke-virtual {v3}, LSq;->e()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, p0, LJC;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LSq;

    .line 184
    .line 185
    invoke-virtual {v4}, LSq;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v0, p1, v1, v3, v4}, Linfo/aalmoghalis/inventory/activity/d;->w(LSq;IILjava/lang/String;Ljava/lang/String;)Linfo/aalmoghalis/inventory/activity/d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_4
    const/4 v3, 0x1

    .line 195
    if-ne v0, v3, :cond_5

    .line 196
    .line 197
    new-instance v0, Linfo/aalmoghalis/inventory/activity/f;

    .line 198
    .line 199
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LSq;

    .line 206
    .line 207
    invoke-virtual {p0}, LJC;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 212
    .line 213
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/f;-><init>(LSq;IILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LJC;->m:Linfo/aalmoghalis/inventory/activity/f;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_5
    const/4 v4, 0x7

    .line 220
    if-ne v0, v4, :cond_6

    .line 221
    .line 222
    new-instance v0, Linfo/aalmoghalis/inventory/activity/g;

    .line 223
    .line 224
    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lvh;

    .line 231
    .line 232
    invoke-virtual {p0}, LJC;->getCount()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/g;-><init>(Lvh;IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, p0, LJC;->n:Linfo/aalmoghalis/inventory/activity/g;

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_6
    const/16 v4, 0x47

    .line 245
    .line 246
    if-ne v0, v4, :cond_7

    .line 247
    .line 248
    new-instance v0, Linfo/aalmoghalis/inventory/activity/i;

    .line 249
    .line 250
    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lvh;

    .line 257
    .line 258
    invoke-virtual {p0}, LJC;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/i;-><init>(Lvh;IILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, LJC;->o:Linfo/aalmoghalis/inventory/activity/i;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_7
    const/16 v4, 0x48

    .line 271
    .line 272
    if-ne v0, v4, :cond_8

    .line 273
    .line 274
    new-instance v0, Linfo/aalmoghalis/inventory/activity/j;

    .line 275
    .line 276
    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lvh;

    .line 283
    .line 284
    invoke-virtual {p0}, LJC;->getCount()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 289
    .line 290
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/j;-><init>(Lvh;IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, LJC;->p:Linfo/aalmoghalis/inventory/activity/j;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_8
    const/16 v4, 0x49

    .line 297
    .line 298
    if-ne v0, v4, :cond_9

    .line 299
    .line 300
    new-instance v0, Linfo/aalmoghalis/inventory/activity/h;

    .line 301
    .line 302
    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lvh;

    .line 309
    .line 310
    invoke-virtual {p0}, LJC;->getCount()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/h;-><init>(Lvh;IILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, LJC;->q:Linfo/aalmoghalis/inventory/activity/h;

    .line 320
    .line 321
    return-object v0

    .line 322
    :cond_9
    const/16 v4, 0x11

    .line 323
    .line 324
    if-ne v0, v4, :cond_a

    .line 325
    .line 326
    new-instance v0, Linfo/aalmoghalis/inventory/activity/l;

    .line 327
    .line 328
    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lvh;

    .line 335
    .line 336
    invoke-virtual {p0}, LJC;->getCount()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v0, v1, p1, v3, v4}, Linfo/aalmoghalis/inventory/activity/l;-><init>(Lvh;IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LJC;->r:Linfo/aalmoghalis/inventory/activity/l;

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_a
    const/16 v4, 0x12

    .line 349
    .line 350
    if-ne v0, v4, :cond_b

    .line 351
    .line 352
    new-instance v0, Lap;

    .line 353
    .line 354
    iget-object v1, p0, LJC;->c:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lvh;

    .line 361
    .line 362
    invoke-virtual {p0}, LJC;->getCount()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    iget-object v4, p0, LJC;->h:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v0, v1, p1, v3, v4}, Lap;-><init>(Lvh;IILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, p0, LJC;->s:Lap;

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_b
    const/4 v4, 0x2

    .line 375
    if-ne v0, v4, :cond_c

    .line 376
    .line 377
    new-instance v7, Linfo/aalmoghalis/inventory/activity/e;

    .line 378
    .line 379
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v1, v0

    .line 386
    check-cast v1, LSq;

    .line 387
    .line 388
    invoke-virtual {p0}, LJC;->getCount()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LSq;

    .line 399
    .line 400
    invoke-virtual {v0}, LSq;->e()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LSq;

    .line 411
    .line 412
    invoke-virtual {v0}, LSq;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iget-object v0, p0, LJC;->b:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LSq;

    .line 423
    .line 424
    invoke-virtual {v0}, LSq;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object v0, v7

    .line 429
    move v2, p1

    .line 430
    invoke-direct/range {v0 .. v6}, Linfo/aalmoghalis/inventory/activity/e;-><init>(LSq;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v7, p0, LJC;->y:Linfo/aalmoghalis/inventory/activity/e;

    .line 434
    .line 435
    return-object v7

    .line 436
    :cond_c
    if-nez v0, :cond_d

    .line 437
    .line 438
    new-instance v7, LF5;

    .line 439
    .line 440
    iget-object v0, p0, LJC;->a:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lvg;

    .line 448
    .line 449
    invoke-virtual {p0}, LJC;->getCount()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v5, p0, LJC;->h:Ljava/lang/String;

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    move-object v0, v7

    .line 462
    move v2, p1

    .line 463
    invoke-direct/range {v0 .. v6}, LF5;-><init>(Lvg;IILjava/util/ArrayList;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    iput-object v7, p0, LJC;->k:LF5;

    .line 467
    .line 468
    return-object v7

    .line 469
    :cond_d
    const/16 v4, 0xb

    .line 470
    .line 471
    if-ne v0, v4, :cond_e

    .line 472
    .line 473
    iget-object v0, p0, LJC;->g:LZ00;

    .line 474
    .line 475
    mul-int/lit8 v1, p1, -0x1

    .line 476
    .line 477
    invoke-virtual {v0, v1}, LZ00;->f5(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->O:Ljava/lang/String;

    .line 482
    .line 483
    sput-object v0, Linfo/aalmoghalis/inventory/activity/FragmentStatePagerSupport;->P:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v6, LK5;

    .line 486
    .line 487
    invoke-virtual {p0}, LJC;->getCount()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    new-instance v4, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v5, p0, LJC;->h:Ljava/lang/String;

    .line 497
    .line 498
    const/4 v7, 0x0

    .line 499
    move-object v0, v6

    .line 500
    move v1, p1

    .line 501
    move v2, v3

    .line 502
    move-object v3, v4

    .line 503
    move-object v4, v5

    .line 504
    move v5, v7

    .line 505
    invoke-direct/range {v0 .. v5}, LK5;-><init>(IILjava/util/ArrayList;Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    iput-object v6, p0, LJC;->w:LK5;

    .line 509
    .line 510
    return-object v6

    .line 511
    :cond_e
    const/16 v4, 0xc

    .line 512
    .line 513
    if-ne v0, v4, :cond_f

    .line 514
    .line 515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    iget v4, p0, LJC;->d:I

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 535
    .line 536
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LSq;

    .line 541
    .line 542
    invoke-virtual {v1}, LSq;->a()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string v1, "Frag5.Created="

    .line 554
    .line 555
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    new-instance v0, LXo;

    .line 559
    .line 560
    iget-object v1, p0, LJC;->b:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, LSq;

    .line 567
    .line 568
    invoke-virtual {p0}, LJC;->getCount()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iget-object v5, p0, LJC;->h:Ljava/lang/String;

    .line 573
    .line 574
    invoke-direct {v0, v1, p1, v4, v5}, LXo;-><init>(LSq;IILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iput-object v0, p0, LJC;->x:LXo;

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, LJC;->x:LXo;

    .line 583
    .line 584
    return-object v0

    .line 585
    :cond_f
    const/4 v0, 0x0

    .line 586
    return-object v0
.end method
