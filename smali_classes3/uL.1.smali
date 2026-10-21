.class public LuL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LwG;

.field public final b:LrL$b;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LuL;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LwG;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LuL;->e:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LwG;->n:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LuL;->a:LwG;

    .line 12
    .line 13
    new-instance v0, LrL$b;

    .line 14
    .line 15
    iget-object p1, p1, LwG;->k:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LrL$b;-><init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LuL;->b:LrL$b;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(J)LrL;
    .locals 7

    .line 1
    sget-object v0, LuL;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LuL;->b:LrL$b;

    .line 8
    .line 9
    invoke-virtual {v1}, LrL$b;->a()LrL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput v0, v1, LrL;->a:I

    .line 14
    .line 15
    iput-wide p1, v1, LrL;->b:J

    .line 16
    .line 17
    iget-object v2, p0, LuL;->a:LwG;

    .line 18
    .line 19
    iget-boolean v2, v2, LwG;->m:Z

    .line 20
    .line 21
    const-string v3, "Main"

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LrL;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1}, LrL;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "created"

    .line 34
    .line 35
    invoke-static {v3, v6, v4, v5}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LuL;->a:LwG;

    .line 39
    .line 40
    invoke-virtual {v4, v1}, LwG;->m(LrL;)LrL;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    iput v0, v4, LrL;->a:I

    .line 47
    .line 48
    iput-wide p1, v4, LrL;->b:J

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, LrL;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "into "

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string v0, "changed"

    .line 74
    .line 75
    invoke-static {v3, v0, p1, p2}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v4
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget v0, p0, LuL;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LuL;->a:LwG;

    .line 6
    .line 7
    iget-object v0, v0, LwG;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, LuL;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, LuL;->j:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object v0
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LuL;->d(Landroid/widget/ImageView;Lma;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Landroid/widget/ImageView;Lma;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, LuX;->c()V

    .line 11
    .line 12
    .line 13
    if-eqz v3, :cond_b

    .line 14
    .line 15
    iget-object v4, v0, LuL;->b:LrL$b;

    .line 16
    .line 17
    invoke-virtual {v4}, LrL$b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LuL;->a:LwG;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LwG;->c(Landroid/widget/ImageView;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, LuL;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, LuL;->b()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, LxG;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    iget-boolean v4, v0, LuL;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    iget-object v4, v0, LuL;->b:LrL$b;

    .line 45
    .line 46
    invoke-virtual {v4}, LrL$b;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v6, v0, LuL;->b:LrL$b;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, LrL$b;->d(II)LrL$b;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    iget-boolean v1, v0, LuL;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, LuL;->b()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3, v1}, LxG;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, LuL;->a:LwG;

    .line 83
    .line 84
    new-instance v2, LSi;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v11}, LSi;-><init>(LuL;Landroid/widget/ImageView;Lma;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, LwG;->e(Landroid/widget/ImageView;LSi;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Fit cannot be used with resize."

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    :goto_1
    invoke-virtual {p0, v1, v2}, LuL;->a(J)LrL;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, LuX;->h(LrL;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iget v1, v0, LuL;->h:I

    .line 110
    .line 111
    invoke-static {v1}, LKB;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object v1, v0, LuL;->a:LwG;

    .line 118
    .line 119
    invoke-virtual {v1, v9}, LwG;->j(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v1, v0, LuL;->a:LwG;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LwG;->c(Landroid/widget/ImageView;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, LuL;->a:LwG;

    .line 131
    .line 132
    iget-object v2, v1, LwG;->d:Landroid/content/Context;

    .line 133
    .line 134
    sget-object v8, LwG$e;->b:LwG$e;

    .line 135
    .line 136
    iget-boolean v5, v0, LuL;->c:Z

    .line 137
    .line 138
    iget-boolean v6, v1, LwG;->l:Z

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-object v3, v4

    .line 143
    move-object v4, v8

    .line 144
    invoke-static/range {v1 .. v6}, LxG;->c(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;LwG$e;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LuL;->a:LwG;

    .line 148
    .line 149
    iget-boolean v1, v1, LwG;->m:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    invoke-virtual {v7}, LrL;->g()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v3, "from "

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Main"

    .line 175
    .line 176
    const-string v4, "completed"

    .line 177
    .line 178
    invoke-static {v3, v4, v1, v2}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    if-eqz v11, :cond_8

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Lma;->a()V

    .line 184
    .line 185
    .line 186
    :cond_8
    return-void

    .line 187
    :cond_9
    iget-boolean v1, v0, LuL;->e:Z

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, LuL;->b()Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v3, v1}, LxG;->d(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    new-instance v13, Lks;

    .line 199
    .line 200
    iget-object v2, v0, LuL;->a:LwG;

    .line 201
    .line 202
    iget v5, v0, LuL;->h:I

    .line 203
    .line 204
    iget v6, v0, LuL;->i:I

    .line 205
    .line 206
    iget v8, v0, LuL;->g:I

    .line 207
    .line 208
    iget-object v10, v0, LuL;->k:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    iget-object v12, v0, LuL;->l:Ljava/lang/Object;

    .line 211
    .line 212
    iget-boolean v14, v0, LuL;->c:Z

    .line 213
    .line 214
    move-object v1, v13

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    move-object v4, v7

    .line 218
    move v7, v8

    .line 219
    move-object v8, v10

    .line 220
    move-object v10, v12

    .line 221
    move-object/from16 v11, p2

    .line 222
    .line 223
    move v12, v14

    .line 224
    invoke-direct/range {v1 .. v12}, Lks;-><init>(LwG;Landroid/widget/ImageView;LrL;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lma;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LuL;->a:LwG;

    .line 228
    .line 229
    invoke-virtual {v1, v13}, LwG;->g(LX1;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v2, "Target must not be null."

    .line 236
    .line 237
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public e(II)LuL;
    .locals 1

    .line 1
    iget-object v0, p0, LuL;->b:LrL$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LrL$b;->d(II)LrL$b;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()LuL;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LuL;->d:Z

    .line 3
    .line 4
    return-object p0
.end method
