.class public final LX8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8$a;,
        LX8$b;
    }
.end annotation


# instance fields
.field public final a:LX8;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[LXC;

.field public j:[LX8$a;

.field public k:I

.field public l:I

.field public transient m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX8;->a:LX8;

    .line 3
    iput p3, p0, LX8;->c:I

    .line 4
    iput-boolean p2, p0, LX8;->d:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, LX8;->o(I)LX8$b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX8;ZILX8$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX8;->a:LX8;

    .line 8
    iput p3, p0, LX8;->c:I

    .line 9
    iput-boolean p2, p0, LX8;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget p1, p4, LX8$b;->a:I

    iput p1, p0, LX8;->e:I

    .line 12
    iget p1, p4, LX8$b;->b:I

    iput p1, p0, LX8;->g:I

    .line 13
    iget-object p1, p4, LX8$b;->c:[I

    iput-object p1, p0, LX8;->h:[I

    .line 14
    iget-object p1, p4, LX8$b;->d:[LXC;

    iput-object p1, p0, LX8;->i:[LXC;

    .line 15
    iget-object p1, p4, LX8$b;->e:[LX8$a;

    iput-object p1, p0, LX8;->j:[LX8$a;

    .line 16
    iget p1, p4, LX8$b;->f:I

    iput p1, p0, LX8;->k:I

    .line 17
    iget p1, p4, LX8$b;->g:I

    iput p1, p0, LX8;->l:I

    .line 18
    iget p1, p4, LX8$b;->h:I

    iput p1, p0, LX8;->f:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, LX8;->m:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LX8;->n:Z

    .line 21
    iput-boolean p1, p0, LX8;->o:Z

    .line 22
    iput-boolean p1, p0, LX8;->p:Z

    return-void
.end method

.method public static f(ILjava/lang/String;[II)LXC;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ge p3, v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p3, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p3, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, LWC;

    .line 16
    .line 17
    aget v7, p2, v1

    .line 18
    .line 19
    aget v8, p2, v0

    .line 20
    .line 21
    aget v9, p2, v2

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p1

    .line 25
    move v6, p0

    .line 26
    invoke-direct/range {v4 .. v9}, LWC;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_1
    new-instance p3, LVC;

    .line 31
    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    aget p2, p2, v0

    .line 35
    .line 36
    invoke-direct {p3, p1, p0, v1, p2}, LVC;-><init>(Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_2
    new-instance p3, LUC;

    .line 41
    .line 42
    aget p2, p2, v1

    .line 43
    .line 44
    invoke-direct {p3, p1, p0, p2}, LUC;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :cond_3
    :goto_0
    new-array v0, p3, [I

    .line 49
    .line 50
    :goto_1
    if-ge v1, p3, :cond_4

    .line 51
    .line 52
    aget v2, p2, v1

    .line 53
    .line 54
    aput v2, v0, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    new-instance p2, LYC;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0, v0, p3}, LYC;-><init>(Ljava/lang/String;I[II)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public static g()LX8;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {v0}, LX8;->h(I)LX8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static h(I)LX8;
    .locals 3

    .line 1
    new-instance v0, LX8;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, p0}, LX8;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static n()LXC;
    .locals 1

    .line 1
    invoke-static {}, LUC;->e()LUC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final a(ILXC;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LX8;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX8;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX8;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX8;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, LX8;->e:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, LX8;->e:I

    .line 20
    .line 21
    iget v0, p0, LX8;->g:I

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    iget-object v2, p0, LX8;->i:[LXC;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX8;->h:[I

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    aput p1, v2, v0

    .line 35
    .line 36
    iget-boolean p1, p0, LX8;->o:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX8;->y()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, LX8;->i:[LXC;

    .line 44
    .line 45
    aput-object p2, p1, v0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-boolean p1, p0, LX8;->p:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LX8;->w()V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p0, LX8;->k:I

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, LX8;->k:I

    .line 59
    .line 60
    iget-object p1, p0, LX8;->h:[I

    .line 61
    .line 62
    aget p1, p1, v0

    .line 63
    .line 64
    and-int/lit16 v2, p1, 0xff

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    iget v2, p0, LX8;->l:I

    .line 69
    .line 70
    const/16 v3, 0xfe

    .line 71
    .line 72
    if-gt v2, v3, :cond_5

    .line 73
    .line 74
    add-int/lit8 v3, v2, 0x1

    .line 75
    .line 76
    iput v3, p0, LX8;->l:I

    .line 77
    .line 78
    iget-object v3, p0, LX8;->j:[LX8$a;

    .line 79
    .line 80
    array-length v3, v3

    .line 81
    if-lt v2, v3, :cond_6

    .line 82
    .line 83
    invoke-virtual {p0}, LX8;->i()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0}, LX8;->j()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_6
    :goto_0
    iget-object v3, p0, LX8;->h:[I

    .line 92
    .line 93
    and-int/lit16 p1, p1, -0x100

    .line 94
    .line 95
    add-int/lit8 v4, v2, 0x1

    .line 96
    .line 97
    or-int/2addr p1, v4

    .line 98
    aput p1, v3, v0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    :goto_1
    new-instance p1, LX8$a;

    .line 104
    .line 105
    iget-object v0, p0, LX8;->j:[LX8$a;

    .line 106
    .line 107
    aget-object v0, v0, v2

    .line 108
    .line 109
    invoke-direct {p1, p2, v0}, LX8$a;-><init>(LXC;LX8$a;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LX8;->j:[LX8$a;

    .line 113
    .line 114
    aput-object p1, p2, v2

    .line 115
    .line 116
    invoke-virtual {p1}, LX8$a;->c()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget p2, p0, LX8;->f:I

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, LX8;->f:I

    .line 127
    .line 128
    const/16 p2, 0xff

    .line 129
    .line 130
    if-le p1, p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0, p2}, LX8;->v(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_2
    iget-object p1, p0, LX8;->h:[I

    .line 136
    .line 137
    array-length p1, p1

    .line 138
    iget p2, p0, LX8;->e:I

    .line 139
    .line 140
    shr-int/lit8 v0, p1, 0x1

    .line 141
    .line 142
    if-le p2, v0, :cond_a

    .line 143
    .line 144
    shr-int/lit8 v0, p1, 0x2

    .line 145
    .line 146
    sub-int/2addr p1, v0

    .line 147
    if-le p2, p1, :cond_9

    .line 148
    .line 149
    iput-boolean v1, p0, LX8;->m:Z

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_9
    iget p1, p0, LX8;->k:I

    .line 153
    .line 154
    if-lt p1, v0, :cond_a

    .line 155
    .line 156
    iput-boolean v1, p0, LX8;->m:Z

    .line 157
    .line 158
    :cond_a
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;[II)LXC;
    .locals 2

    .line 1
    iget-boolean v0, p0, LX8;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lut;->a:Lut;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lut;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    const/4 v0, 0x3

    .line 12
    if-ge p3, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p3, v1, :cond_1

    .line 17
    .line 18
    aget v0, p2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX8;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    aget v0, p2, v0

    .line 26
    .line 27
    aget v1, p2, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX8;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p2, p3}, LX8;->e([II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    invoke-static {v0, p1, p2, p3}, LX8;->f(ILjava/lang/String;[II)LXC;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, v0, p1}, LX8;->a(ILXC;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget v0, p0, LX8;->c:I

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    ushr-int/lit8 v0, p1, 0xf

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    ushr-int/lit8 v0, p1, 0x9

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    return p1
.end method

.method public d(II)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    xor-int/2addr p1, v0

    .line 4
    mul-int/lit8 p2, p2, 0x21

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iget p2, p0, LX8;->c:I

    .line 8
    .line 9
    xor-int/2addr p1, p2

    .line 10
    ushr-int/lit8 p2, p1, 0x7

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    return p1
.end method

.method public e([II)I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p1, v1

    .line 6
    .line 7
    iget v2, p0, LX8;->c:I

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    ushr-int/lit8 v2, v1, 0x9

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    mul-int/lit8 v1, v1, 0x21

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aget v2, p1, v2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    const v2, 0x1003f

    .line 20
    .line 21
    .line 22
    mul-int v1, v1, v2

    .line 23
    .line 24
    ushr-int/lit8 v2, v1, 0xf

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    const/4 v2, 0x2

    .line 28
    aget v2, p1, v2

    .line 29
    .line 30
    xor-int/2addr v1, v2

    .line 31
    ushr-int/lit8 v2, v1, 0x11

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    :goto_0
    if-ge v0, p2, :cond_0

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    aget v2, p1, v0

    .line 39
    .line 40
    xor-int/2addr v1, v2

    .line 41
    ushr-int/lit8 v2, v1, 0x3

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    shl-int/lit8 v2, v1, 0x7

    .line 45
    .line 46
    xor-int/2addr v1, v2

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    ushr-int/lit8 p1, v1, 0xf

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    shl-int/lit8 p1, v1, 0x9

    .line 54
    .line 55
    xor-int/2addr p1, v1

    .line 56
    return p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LX8;->j:[LX8$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    new-array v2, v2, [LX8$a;

    .line 7
    .line 8
    iput-object v2, p0, LX8;->j:[LX8$a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()I
    .locals 6

    .line 1
    iget-object v0, p0, LX8;->j:[LX8$a;

    .line 2
    .line 3
    iget v1, p0, LX8;->l:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    invoke-virtual {v5}, LX8$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v5, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v5, v2, :cond_0

    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    move v3, v4

    .line 25
    move v2, v5

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v3
.end method

.method public k(I)LXC;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LX8;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LX8;->g:I

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    iget-object v2, p0, LX8;->h:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    shr-int/lit8 v3, v2, 0x8

    .line 13
    .line 14
    xor-int/2addr v3, v0

    .line 15
    shl-int/lit8 v3, v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX8;->i:[LXC;

    .line 21
    .line 22
    aget-object v1, v3, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, LXC;->a(I)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    if-nez v2, :cond_2

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_2
    and-int/lit16 v1, v2, 0xff

    .line 38
    .line 39
    if-lez v1, :cond_3

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iget-object v2, p0, LX8;->j:[LX8$a;

    .line 44
    .line 45
    aget-object v1, v2, v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, p1, v2}, LX8$a;->a(III)LXC;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v4
.end method

.method public l(II)LXC;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX8;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LX8;->d(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v1, p0, LX8;->g:I

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    iget-object v2, p0, LX8;->h:[I

    .line 16
    .line 17
    aget v2, v2, v1

    .line 18
    .line 19
    shr-int/lit8 v3, v2, 0x8

    .line 20
    .line 21
    xor-int/2addr v3, v0

    .line 22
    shl-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, LX8;->i:[LXC;

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    invoke-virtual {v1, p1, p2}, LXC;->b(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    if-nez v2, :cond_3

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    and-int/lit16 v1, v2, 0xff

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    iget-object v2, p0, LX8;->j:[LX8$a;

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1, v0, p1, p2}, LX8$a;->a(III)LXC;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_4
    return-object v4
.end method

.method public m([II)LXC;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ge p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge p2, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x1

    .line 12
    aget v0, p1, p2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v1, v0}, LX8;->l(II)LXC;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, LX8;->e([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, LX8;->g:I

    .line 24
    .line 25
    and-int/2addr v1, v0

    .line 26
    iget-object v2, p0, LX8;->h:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    shr-int/lit8 v3, v2, 0x8

    .line 31
    .line 32
    xor-int/2addr v3, v0

    .line 33
    shl-int/lit8 v3, v3, 0x8

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, LX8;->i:[LXC;

    .line 39
    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, LXC;->c([II)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :cond_2
    return-object v1

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_4
    and-int/lit16 v1, v2, 0xff

    .line 55
    .line 56
    if-lez v1, :cond_5

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    iget-object v2, p0, LX8;->j:[LX8$a;

    .line 61
    .line 62
    aget-object v1, v2, v1

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, v0, p1, p2}, LX8$a;->b(I[II)LXC;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    return-object v4
.end method

.method public final o(I)LX8$b;
    .locals 10

    .line 1
    new-instance v9, LX8$b;

    .line 2
    .line 3
    add-int/lit8 v2, p1, -0x1

    .line 4
    .line 5
    new-array v3, p1, [I

    .line 6
    .line 7
    new-array v4, p1, [LXC;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v9

    .line 15
    invoke-direct/range {v0 .. v8}, LX8$b;-><init>(II[I[LXC;[LX8$a;III)V

    .line 16
    .line 17
    .line 18
    return-object v9
.end method

.method public p(ZZ)LX8;
    .locals 2

    .line 1
    new-instance p1, LX8;

    .line 2
    .line 3
    iget v0, p0, LX8;->c:I

    .line 4
    .line 5
    iget-object v1, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX8$b;

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0, v1}, LX8;-><init>(LX8;ZILX8$b;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX8;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final r(LX8$b;)V
    .locals 3

    .line 1
    iget v0, p1, LX8$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX8$b;

    .line 10
    .line 11
    iget v2, v1, LX8$b;->a:I

    .line 12
    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x1770

    .line 17
    .line 18
    if-gt v0, v2, :cond_1

    .line 19
    .line 20
    iget v0, p1, LX8$b;->h:I

    .line 21
    .line 22
    const/16 v2, 0x3f

    .line 23
    .line 24
    if-le v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 p1, 0x40

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LX8;->o(I)LX8$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    iget-object v0, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LX8;->e:I

    .line 3
    .line 4
    iput v0, p0, LX8;->f:I

    .line 5
    .line 6
    iget-object v1, p0, LX8;->h:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX8;->i:[LXC;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX8;->j:[LX8$a;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, LX8;->k:I

    .line 23
    .line 24
    iput v0, p0, LX8;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public final t()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX8;->m:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LX8;->o:Z

    .line 5
    .line 6
    iget-object v1, p0, LX8;->h:[I

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    add-int v2, v1, v1

    .line 10
    .line 11
    const/high16 v3, 0x10000

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LX8;->s()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-array v3, v2, [I

    .line 20
    .line 21
    iput-object v3, p0, LX8;->h:[I

    .line 22
    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    iput v3, p0, LX8;->g:I

    .line 26
    .line 27
    iget-object v3, p0, LX8;->i:[LXC;

    .line 28
    .line 29
    new-array v2, v2, [LXC;

    .line 30
    .line 31
    iput-object v2, p0, LX8;->i:[LXC;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v5, v3, v2

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v5}, LXC;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget v7, p0, LX8;->g:I

    .line 48
    .line 49
    and-int/2addr v7, v6

    .line 50
    iget-object v8, p0, LX8;->i:[LXC;

    .line 51
    .line 52
    aput-object v5, v8, v7

    .line 53
    .line 54
    iget-object v5, p0, LX8;->h:[I

    .line 55
    .line 56
    shl-int/lit8 v6, v6, 0x8

    .line 57
    .line 58
    aput v6, v5, v7

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v1, p0, LX8;->l:I

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iput v0, p0, LX8;->f:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iput v0, p0, LX8;->k:I

    .line 71
    .line 72
    iput v0, p0, LX8;->l:I

    .line 73
    .line 74
    iput-boolean v0, p0, LX8;->p:Z

    .line 75
    .line 76
    iget-object v2, p0, LX8;->j:[LX8$a;

    .line 77
    .line 78
    array-length v3, v2

    .line 79
    new-array v3, v3, [LX8$a;

    .line 80
    .line 81
    iput-object v3, p0, LX8;->j:[LX8$a;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_1
    if-ge v0, v1, :cond_9

    .line 85
    .line 86
    aget-object v5, v2, v0

    .line 87
    .line 88
    :goto_2
    if-eqz v5, :cond_8

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    iget-object v6, v5, LX8$a;->a:LXC;

    .line 93
    .line 94
    invoke-virtual {v6}, LXC;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget v8, p0, LX8;->g:I

    .line 99
    .line 100
    and-int/2addr v8, v7

    .line 101
    iget-object v9, p0, LX8;->h:[I

    .line 102
    .line 103
    aget v10, v9, v8

    .line 104
    .line 105
    iget-object v11, p0, LX8;->i:[LXC;

    .line 106
    .line 107
    aget-object v12, v11, v8

    .line 108
    .line 109
    if-nez v12, :cond_4

    .line 110
    .line 111
    shl-int/lit8 v7, v7, 0x8

    .line 112
    .line 113
    aput v7, v9, v8

    .line 114
    .line 115
    aput-object v6, v11, v8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget v7, p0, LX8;->k:I

    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    iput v7, p0, LX8;->k:I

    .line 123
    .line 124
    and-int/lit16 v7, v10, 0xff

    .line 125
    .line 126
    if-nez v7, :cond_7

    .line 127
    .line 128
    iget v7, p0, LX8;->l:I

    .line 129
    .line 130
    const/16 v9, 0xfe

    .line 131
    .line 132
    if-gt v7, v9, :cond_5

    .line 133
    .line 134
    add-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    iput v9, p0, LX8;->l:I

    .line 137
    .line 138
    iget-object v9, p0, LX8;->j:[LX8$a;

    .line 139
    .line 140
    array-length v9, v9

    .line 141
    if-lt v7, v9, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0}, LX8;->i()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {p0}, LX8;->j()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    :cond_6
    :goto_3
    iget-object v9, p0, LX8;->h:[I

    .line 152
    .line 153
    and-int/lit16 v10, v10, -0x100

    .line 154
    .line 155
    add-int/lit8 v11, v7, 0x1

    .line 156
    .line 157
    or-int/2addr v10, v11

    .line 158
    aput v10, v9, v8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 162
    .line 163
    :goto_4
    new-instance v8, LX8$a;

    .line 164
    .line 165
    iget-object v9, p0, LX8;->j:[LX8$a;

    .line 166
    .line 167
    aget-object v9, v9, v7

    .line 168
    .line 169
    invoke-direct {v8, v6, v9}, LX8$a;-><init>(LXC;LX8$a;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, LX8;->j:[LX8$a;

    .line 173
    .line 174
    aput-object v8, v6, v7

    .line 175
    .line 176
    invoke-virtual {v8}, LX8$a;->c()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :goto_5
    iget-object v5, v5, LX8$a;->b:LX8$a;

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iput v3, p0, LX8;->f:I

    .line 191
    .line 192
    iget v0, p0, LX8;->e:I

    .line 193
    .line 194
    if-ne v4, v0, :cond_a

    .line 195
    .line 196
    return-void

    .line 197
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v2, "Internal error: count after rehash "

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "; should be "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget v2, p0, LX8;->e:I

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, LX8;->a:LX8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX8;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX8;->a:LX8;

    .line 12
    .line 13
    new-instance v1, LX8$b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX8$b;-><init>(LX8;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LX8;->r(LX8$b;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX8;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX8;->o:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX8;->p:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, LX8;->e:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ") now exceeds maximum, "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " -- suspect a DoS attack based on hash collisions"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, LX8;->j:[LX8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [LX8$a;

    .line 9
    .line 10
    iput-object v0, p0, LX8;->j:[LX8$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    new-array v3, v2, [LX8$a;

    .line 15
    .line 16
    iput-object v3, p0, LX8;->j:[LX8$a;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-boolean v1, p0, LX8;->p:Z

    .line 22
    .line 23
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, LX8;->h:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    iput-object v2, p0, LX8;->h:[I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, LX8;->n:Z

    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LX8;->i:[LXC;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LXC;

    .line 5
    .line 6
    iput-object v2, p0, LX8;->i:[LXC;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iput-boolean v3, p0, LX8;->o:Z

    .line 13
    .line 14
    return-void
.end method
