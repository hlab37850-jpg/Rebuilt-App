.class public Lcom/google/common/cache/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/a$m;,
        Lcom/google/common/cache/a$n;,
        Lcom/google/common/cache/a$h;,
        Lcom/google/common/cache/a$z;,
        Lcom/google/common/cache/a$k;,
        Lcom/google/common/cache/a$c;,
        Lcom/google/common/cache/a$g;,
        Lcom/google/common/cache/a$J;,
        Lcom/google/common/cache/a$x;,
        Lcom/google/common/cache/a$j;,
        Lcom/google/common/cache/a$i;,
        Lcom/google/common/cache/a$e;,
        Lcom/google/common/cache/a$I;,
        Lcom/google/common/cache/a$l;,
        Lcom/google/common/cache/a$p;,
        Lcom/google/common/cache/a$G;,
        Lcom/google/common/cache/a$F;,
        Lcom/google/common/cache/a$H;,
        Lcom/google/common/cache/a$v;,
        Lcom/google/common/cache/a$q;,
        Lcom/google/common/cache/a$D;,
        Lcom/google/common/cache/a$B;,
        Lcom/google/common/cache/a$E;,
        Lcom/google/common/cache/a$A;,
        Lcom/google/common/cache/a$C;,
        Lcom/google/common/cache/a$t;,
        Lcom/google/common/cache/a$w;,
        Lcom/google/common/cache/a$s;,
        Lcom/google/common/cache/a$u;,
        Lcom/google/common/cache/a$d;,
        Lcom/google/common/cache/a$o;,
        Lcom/google/common/cache/a$y;,
        Lcom/google/common/cache/a$f;,
        Lcom/google/common/cache/a$r;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lcom/google/common/cache/a$y;

.field public static final C:Ljava/util/Queue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/a$p;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final f:Lcom/google/common/base/Equivalence;

.field public final g:Lcom/google/common/cache/a$r;

.field public final h:Lcom/google/common/cache/a$r;

.field public final i:J

.field public final j:Lcom/google/common/cache/Weigher;

.field public final k:J

.field public final l:J

.field public final n:J

.field public final p:Ljava/util/Queue;

.field public final q:Lcom/google/common/cache/RemovalListener;

.field public final t:Lcom/google/common/base/Ticker;

.field public final u:Lcom/google/common/cache/a$f;

.field public final v:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final w:Lcom/google/common/cache/CacheLoader;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/cache/a;->A:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/cache/a$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/cache/a;->B:Lcom/google/common/cache/a$y;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/cache/a$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/cache/a$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/cache/a;->C:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x10000

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/common/cache/a;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/a$r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/common/cache/a;->g:Lcom/google/common/cache/a$r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/a$r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/google/common/cache/a;->h:Lcom/google/common/cache/a$r;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/base/Equivalence;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/common/base/Equivalence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/base/Equivalence;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getMaximumWeight()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iput-wide v1, p0, Lcom/google/common/cache/a;->i:J

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/common/cache/Weigher;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/Weigher;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    iput-wide v3, p0, Lcom/google/common/cache/a;->k:J

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lcom/google/common/cache/a;->l:J

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRefreshNanos()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, Lcom/google/common/cache/a;->n:J

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/common/cache/RemovalListener;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, p0, Lcom/google/common/cache/a;->q:Lcom/google/common/cache/RemovalListener;

    .line 75
    .line 76
    sget-object v4, Lcom/google/common/cache/CacheBuilder$d;->a:Lcom/google/common/cache/CacheBuilder$d;

    .line 77
    .line 78
    if-ne v3, v4, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lcom/google/common/cache/a;->g()Ljava/util/Queue;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/a;->p:Ljava/util/Queue;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/common/cache/a;->E()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/common/base/Ticker;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, p0, Lcom/google/common/cache/a;->t:Lcom/google/common/base/Ticker;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/common/cache/a;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lcom/google/common/cache/a;->Q()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/a$f;->f(Lcom/google/common/cache/a$r;ZZ)Lcom/google/common/cache/a$f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/a$f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 127
    .line 128
    iput-object p2, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getInitialCapacity()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/high16 v0, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/common/cache/a;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    int-to-long v3, p2

    .line 153
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    long-to-int p2, v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    :goto_1
    iget v4, p0, Lcom/google/common/cache/a;->d:I

    .line 163
    .line 164
    if-ge v2, v4, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    mul-int/lit8 v4, v2, 0x14

    .line 173
    .line 174
    int-to-long v4, v4

    .line 175
    iget-wide v6, p0, Lcom/google/common/cache/a;->i:J

    .line 176
    .line 177
    cmp-long v8, v4, v6

    .line 178
    .line 179
    if-gtz v8, :cond_3

    .line 180
    .line 181
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    shl-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 187
    .line 188
    iput v3, p0, Lcom/google/common/cache/a;->b:I

    .line 189
    .line 190
    add-int/lit8 v3, v2, -0x1

    .line 191
    .line 192
    iput v3, p0, Lcom/google/common/cache/a;->a:I

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Lcom/google/common/cache/a;->w(I)[Lcom/google/common/cache/a$p;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 199
    .line 200
    div-int v3, p2, v2

    .line 201
    .line 202
    mul-int v4, v3, v2

    .line 203
    .line 204
    if-ge v4, p2, :cond_4

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 209
    .line 210
    shl-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    iget-wide v3, p0, Lcom/google/common/cache/a;->i:J

    .line 220
    .line 221
    int-to-long v5, v2

    .line 222
    div-long v7, v3, v5

    .line 223
    .line 224
    const-wide/16 v9, 0x1

    .line 225
    .line 226
    add-long/2addr v7, v9

    .line 227
    rem-long/2addr v3, v5

    .line 228
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 229
    .line 230
    array-length v2, p2

    .line 231
    if-ge v0, v2, :cond_8

    .line 232
    .line 233
    int-to-long v5, v0

    .line 234
    cmp-long v2, v5, v3

    .line 235
    .line 236
    if-nez v2, :cond_6

    .line 237
    .line 238
    sub-long/2addr v7, v9

    .line 239
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 248
    .line 249
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/a;->e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/a$p;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, p2, v0

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 259
    .line 260
    array-length v2, p2

    .line 261
    if-ge v0, v2, :cond_8

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 272
    .line 273
    const-wide/16 v3, -0x1

    .line 274
    .line 275
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/a;->e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/a$p;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, p2, v0

    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    return-void
.end method

.method public static I(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static L()Lcom/google/common/cache/a$y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a;->B:Lcom/google/common/cache/a$y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/cache/a;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/b;->m(Lcom/google/common/cache/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/b;->p(Lcom/google/common/cache/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/cache/b;->n(Lcom/google/common/cache/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lcom/google/common/cache/b;->o(Lcom/google/common/cache/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g()Ljava/util/Queue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a;->C:Ljava/util/Queue;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Lcom/google/common/cache/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lcom/google/common/cache/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->m(Lcom/google/common/cache/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->p(Lcom/google/common/cache/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static z(Lcom/google/common/cache/b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->n(Lcom/google/common/cache/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->o(Lcom/google/common/cache/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a;->p:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/a;->q:Lcom/google/common/cache/RemovalListener;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    sget-object v1, Lcom/google/common/cache/a;->A:Ljava/util/logging/Logger;

    .line 19
    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "Exception thrown by removal listener"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public B(Lcom/google/common/cache/b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->K(Lcom/google/common/cache/b;I)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public C(Lcom/google/common/cache/a$y;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/a$y;->a()Lcom/google/common/cache/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/a$p;->L(Ljava/lang/Object;ILcom/google/common/cache/a$y;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/a$p;->P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public J(I)Lcom/google/common/cache/a$p;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/cache/a;->b:I

    .line 4
    .line 5
    ushr-int/2addr p1, v1

    .line 6
    iget v1, p0, Lcom/google/common/cache/a;->a:I

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->g:Lcom/google/common/cache/a$r;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->h:Lcom/google/common/cache/a$r;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/a;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/a$p;->a()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/common/cache/a$p;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->h(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/a;->t:Lcom/google/common/base/Ticker;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v5, v0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 16
    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v8, v9, :cond_5

    .line 22
    .line 23
    array-length v9, v5

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_1
    if-ge v12, v9, :cond_4

    .line 28
    .line 29
    aget-object v13, v5, v12

    .line 30
    .line 31
    iget v14, v13, Lcom/google/common/cache/a$p;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lcom/google/common/cache/a$p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v15, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/common/cache/b;

    .line 47
    .line 48
    :goto_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move-object/from16 v16, v5

    .line 51
    .line 52
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/a$p;->x(Lcom/google/common/cache/b;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-wide/from16 v17, v3

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lcom/google/common/cache/a;->f:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/b;->getNext()Lcom/google/common/cache/b;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object/from16 v5, v16

    .line 75
    .line 76
    move-wide/from16 v3, v17

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-wide/from16 v17, v3

    .line 80
    .line 81
    move-object/from16 v16, v5

    .line 82
    .line 83
    add-int/lit8 v15, v15, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move-wide/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    iget v2, v13, Lcom/google/common/cache/a$p;->d:I

    .line 91
    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    move-wide/from16 v3, v17

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-wide/from16 v17, v3

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    cmp-long v2, v10, v6

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    move-wide v6, v10

    .line 113
    move-object/from16 v5, v16

    .line 114
    .line 115
    move-wide/from16 v3, v17

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_4
    return v1
.end method

.method public e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/a$p;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/a$p;-><init>(Lcom/google/common/cache/a;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->z:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/a$h;-><init>(Lcom/google/common/cache/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/a;->z:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/Weigher;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/cache/CacheBuilder$e;->a:Lcom/google/common/cache/CacheBuilder$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-wide v5, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    array-length v7, v0

    .line 9
    if-ge v4, v7, :cond_1

    .line 10
    .line 11
    aget-object v7, v0, v4

    .line 12
    .line 13
    iget v7, v7, Lcom/google/common/cache/a$p;->b:I

    .line 14
    .line 15
    if-eqz v7, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    aget-object v7, v0, v4

    .line 19
    .line 20
    iget v7, v7, Lcom/google/common/cache/a$p;->d:I

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    if-eqz v7, :cond_5

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    array-length v8, v0

    .line 34
    if-ge v7, v8, :cond_3

    .line 35
    .line 36
    aget-object v8, v0, v7

    .line 37
    .line 38
    iget v8, v8, Lcom/google/common/cache/a$p;->b:I

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    aget-object v8, v0, v7

    .line 44
    .line 45
    iget v8, v8, Lcom/google/common/cache/a$p;->d:I

    .line 46
    .line 47
    int-to-long v8, v8

    .line 48
    sub-long/2addr v5, v8

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    cmp-long v0, v5, v1

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    return v4
.end method

.method public j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/common/cache/a;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->x:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/a$k;-><init>(Lcom/google/common/cache/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/a;->x:Ljava/util/Set;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/a$p;->s(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public m(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v4, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/a;->u(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/lit8 v5, v5, 0x25

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v5, "loadAll failed to return a value for "

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-direct {p1, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/a;->l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 160
    .line 161
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 166
    .line 167
    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 171
    .line 172
    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object p1
.end method

.method public p(Lcom/google/common/cache/b;J)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/b;->a()Lcom/google/common/cache/a$y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/cache/a$y;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/a;->t(Lcom/google/common/cache/b;J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/a$p;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/a$p;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/a;->l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/common/cache/a;->I(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/a$p;->R(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/a$p;->X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/a$p;->Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t(Lcom/google/common/cache/b;J)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/common/cache/b;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/google/common/cache/a;->k:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/common/cache/b;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    iget-wide v2, p0, Lcom/google/common/cache/a;->l:J

    .line 36
    .line 37
    cmp-long p1, p2, v2

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public u(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/lit8 v0, v0, 0x2a

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, " returned null keys or values from loadAll"

    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 120
    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 131
    .line 132
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p2, " returned null map from loadAll"

    .line 151
    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_0
    move-exception p1

    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception p1

    .line 167
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    .line 168
    .line 169
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 170
    .line 171
    .line 172
    throw p2

    .line 173
    :catch_1
    move-exception p1

    .line 174
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2

    .line 180
    :catch_2
    move-exception p1

    .line 181
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :catch_3
    move-exception p1

    .line 188
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 193
    .line 194
    .line 195
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 196
    .line 197
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catch_4
    move-exception p1

    .line 202
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    :catchall_1
    move-exception p1

    .line 204
    :goto_2
    if-nez v1, :cond_5

    .line 205
    .line 206
    iget-object p2, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    .line 207
    .line 208
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    .line 215
    .line 216
    .line 217
    :cond_5
    throw p1
.end method

.method public v()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v0

    .line 8
    if-ge v4, v5, :cond_0

    .line 9
    .line 10
    aget-object v5, v0, v4

    .line 11
    .line 12
    iget v5, v5, Lcom/google/common/cache/a$p;->b:I

    .line 13
    .line 14
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    int-to-long v5, v5

    .line 19
    add-long/2addr v1, v5

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/a;->y:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/cache/a$z;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/cache/a$z;-><init>(Lcom/google/common/cache/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/cache/a;->y:Ljava/util/Collection;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final w(I)[Lcom/google/common/cache/a$p;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/common/cache/a$p;

    .line 2
    .line 3
    return-object p1
.end method
