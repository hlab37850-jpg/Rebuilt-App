.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb$a;
    }
.end annotation


# static fields
.field public static final l:Lqb;


# instance fields
.field public a:Lqb;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:[Ljava/lang/String;

.field public f:[Lqb$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb;->l:Lqb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqb;->d:Z

    .line 3
    iput-boolean v0, p0, Lqb;->c:Z

    .line 4
    iput-boolean v0, p0, Lqb;->k:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqb;->b:I

    .line 6
    iput v0, p0, Lqb;->j:I

    const/16 v0, 0x40

    .line 7
    invoke-virtual {p0, v0}, Lqb;->j(I)V

    return-void
.end method

.method public constructor <init>(Lqb;ZZ[Ljava/lang/String;[Lqb$a;III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqb;->a:Lqb;

    .line 10
    iput-boolean p2, p0, Lqb;->d:Z

    .line 11
    iput-boolean p3, p0, Lqb;->c:Z

    .line 12
    iput-object p4, p0, Lqb;->e:[Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lqb;->f:[Lqb$a;

    .line 14
    iput p6, p0, Lqb;->g:I

    .line 15
    iput p7, p0, Lqb;->b:I

    .line 16
    array-length p1, p4

    .line 17
    invoke-static {p1}, Lqb;->b(I)I

    move-result p2

    iput p2, p0, Lqb;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lqb;->i:I

    .line 19
    iput p8, p0, Lqb;->j:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lqb;->k:Z

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p0, v0

    .line 4
    return p0
.end method

.method public static f()Lqb;
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
    invoke-static {v0}, Lqb;->g(I)Lqb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static g(I)Lqb;
    .locals 1

    .line 1
    sget-object v0, Lqb;->l:Lqb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqb;->l(I)Lqb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lqb;->i:I

    .line 5
    .line 6
    and-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lqb;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public d([CII)I
    .locals 2

    .line 1
    iget p2, p0, Lqb;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ge v0, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p2, p2, 0x21

    .line 7
    .line 8
    aget-char v1, p1, v0

    .line 9
    .line 10
    add-int/2addr p2, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    :cond_1
    return p2
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object v2, p0, Lqb;->e:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqb;->f:[Lqb$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    new-array v2, v1, [Lqb$a;

    .line 16
    .line 17
    iput-object v2, p0, Lqb;->f:[Lqb$a;

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h([CIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lqb;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p4, Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 14
    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Lqb;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget-object v1, p0, Lqb;->e:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v1, p4

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, p3, :cond_4

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int v4, p2, v2

    .line 39
    .line 40
    aget-char v4, p1, v4

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-lt v2, p3, :cond_2

    .line 48
    .line 49
    :goto_0
    if-ne v2, p3, :cond_4

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    iget-object v1, p0, Lqb;->f:[Lqb$a;

    .line 53
    .line 54
    shr-int/lit8 v2, p4, 0x1

    .line 55
    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3}, Lqb$a;->a([CII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_5
    iget-boolean v1, p0, Lqb;->k:Z

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lqb;->e()V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lqb;->k:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iget v1, p0, Lqb;->g:I

    .line 78
    .line 79
    iget v2, p0, Lqb;->h:I

    .line 80
    .line 81
    if-lt v1, v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lqb;->o()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lqb;->d([CII)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    invoke-virtual {p0, p4}, Lqb;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p0, Lqb;->c:Z

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    sget-object p1, Lut;->a:Lut;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lut;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_8
    iget p1, p0, Lqb;->g:I

    .line 110
    .line 111
    add-int/2addr p1, v0

    .line 112
    iput p1, p0, Lqb;->g:I

    .line 113
    .line 114
    iget-object p1, p0, Lqb;->e:[Ljava/lang/String;

    .line 115
    .line 116
    aget-object p2, p1, p4

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    aput-object v1, p1, p4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    shr-int/lit8 p1, p4, 0x1

    .line 124
    .line 125
    new-instance p2, Lqb$a;

    .line 126
    .line 127
    iget-object p3, p0, Lqb;->f:[Lqb$a;

    .line 128
    .line 129
    aget-object p3, p3, p1

    .line 130
    .line 131
    invoke-direct {p2, v1, p3}, Lqb$a;-><init>(Ljava/lang/String;Lqb$a;)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lqb;->f:[Lqb$a;

    .line 135
    .line 136
    aput-object p2, p3, p1

    .line 137
    .line 138
    invoke-virtual {p2}, Lqb$a;->d()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget p2, p0, Lqb;->j:I

    .line 143
    .line 144
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lqb;->j:I

    .line 149
    .line 150
    const/16 p2, 0xff

    .line 151
    .line 152
    if-le p1, p2, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, p2}, Lqb;->q(I)V

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_2
    return-object v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lqb;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lqb;->e:[Ljava/lang/String;

    .line 4
    .line 5
    shr-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Lqb$a;

    .line 8
    .line 9
    iput-object v0, p0, Lqb;->f:[Lqb$a;

    .line 10
    .line 11
    add-int/lit8 v0, p1, -0x1

    .line 12
    .line 13
    iput v0, p0, Lqb;->i:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqb;->g:I

    .line 17
    .line 18
    iput v0, p0, Lqb;->j:I

    .line 19
    .line 20
    invoke-static {p1}, Lqb;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lqb;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public k(ZZ)Lqb;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, Lqb;->e:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, Lqb;->f:[Lqb$a;

    .line 5
    .line 6
    iget v6, p0, Lqb;->g:I

    .line 7
    .line 8
    iget v7, p0, Lqb;->b:I

    .line 9
    .line 10
    iget v8, p0, Lqb;->j:I

    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v9, Lqb;

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    move-object v1, p0

    .line 17
    move v2, p1

    .line 18
    move v3, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lqb;-><init>(Lqb;ZZ[Ljava/lang/String;[Lqb$a;III)V

    .line 20
    .line 21
    .line 22
    return-object v9

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final l(I)Lqb;
    .locals 10

    .line 1
    new-instance v9, Lqb;

    .line 2
    .line 3
    iget-object v4, p0, Lqb;->e:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lqb;->f:[Lqb$a;

    .line 6
    .line 7
    iget v6, p0, Lqb;->g:I

    .line 8
    .line 9
    iget v8, p0, Lqb;->j:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, v9

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lqb;-><init>(Lqb;ZZ[Ljava/lang/String;[Lqb$a;III)V

    .line 17
    .line 18
    .line 19
    return-object v9
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lqb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqb;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2ee0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    iget v0, p1, Lqb;->j:I

    .line 11
    .line 12
    const/16 v1, 0x3f

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lqb;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lqb;->r()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p1, Lqb;->e:[Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, Lqb;->e:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lqb;->f:[Lqb$a;

    .line 34
    .line 35
    iput-object v0, p0, Lqb;->f:[Lqb$a;

    .line 36
    .line 37
    iget v0, p1, Lqb;->g:I

    .line 38
    .line 39
    iput v0, p0, Lqb;->g:I

    .line 40
    .line 41
    iget v0, p1, Lqb;->h:I

    .line 42
    .line 43
    iput v0, p0, Lqb;->h:I

    .line 44
    .line 45
    iget v0, p1, Lqb;->i:I

    .line 46
    .line 47
    iput v0, p0, Lqb;->i:I

    .line 48
    .line 49
    iget p1, p1, Lqb;->j:I

    .line 50
    .line 51
    iput p1, p0, Lqb;->j:I

    .line 52
    .line 53
    iput-boolean v2, p0, Lqb;->k:Z

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    :goto_0
    monitor-enter p0

    .line 61
    const/16 p1, 0x40

    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0, p1}, Lqb;->j(I)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lqb;->k:Z

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    :goto_1
    return-void

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    throw p1
.end method

.method public final o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqb;->e:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-le v2, v3, :cond_0

    .line 11
    .line 12
    iput v4, p0, Lqb;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqb;->f:[Lqb$a;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, p0, Lqb;->k:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v3, p0, Lqb;->f:[Lqb$a;

    .line 27
    .line 28
    new-array v6, v2, [Ljava/lang/String;

    .line 29
    .line 30
    iput-object v6, p0, Lqb;->e:[Ljava/lang/String;

    .line 31
    .line 32
    shr-int/lit8 v6, v2, 0x1

    .line 33
    .line 34
    new-array v6, v6, [Lqb$a;

    .line 35
    .line 36
    iput-object v6, p0, Lqb;->f:[Lqb$a;

    .line 37
    .line 38
    add-int/lit8 v6, v2, -0x1

    .line 39
    .line 40
    iput v6, p0, Lqb;->i:I

    .line 41
    .line 42
    invoke-static {v2}, Lqb;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lqb;->h:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v8, v0, v2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lqb;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {p0, v9}, Lqb;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iget-object v10, p0, Lqb;->e:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v11, v10, v9

    .line 70
    .line 71
    if-nez v11, :cond_1

    .line 72
    .line 73
    aput-object v8, v10, v9

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 77
    .line 78
    new-instance v10, Lqb$a;

    .line 79
    .line 80
    iget-object v11, p0, Lqb;->f:[Lqb$a;

    .line 81
    .line 82
    aget-object v11, v11, v9

    .line 83
    .line 84
    invoke-direct {v10, v8, v11}, Lqb$a;-><init>(Ljava/lang/String;Lqb$a;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, p0, Lqb;->f:[Lqb$a;

    .line 88
    .line 89
    aput-object v10, v8, v9

    .line 90
    .line 91
    invoke-virtual {v10}, Lqb$a;->d()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    shr-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    :goto_2
    if-ge v4, v0, :cond_6

    .line 105
    .line 106
    aget-object v1, v3, v4

    .line 107
    .line 108
    :goto_3
    if-eqz v1, :cond_5

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    invoke-virtual {v1}, Lqb$a;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0, v2}, Lqb;->c(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p0, v5}, Lqb;->a(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v8, p0, Lqb;->e:[Ljava/lang/String;

    .line 125
    .line 126
    aget-object v9, v8, v5

    .line 127
    .line 128
    if-nez v9, :cond_4

    .line 129
    .line 130
    aput-object v2, v8, v5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    shr-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    new-instance v8, Lqb$a;

    .line 136
    .line 137
    iget-object v9, p0, Lqb;->f:[Lqb$a;

    .line 138
    .line 139
    aget-object v9, v9, v5

    .line 140
    .line 141
    invoke-direct {v8, v2, v9}, Lqb$a;-><init>(Ljava/lang/String;Lqb$a;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lqb;->f:[Lqb$a;

    .line 145
    .line 146
    aput-object v8, v2, v5

    .line 147
    .line 148
    invoke-virtual {v8}, Lqb$a;->d()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    :goto_4
    invoke-virtual {v1}, Lqb$a;->b()Lqb$a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v7, p0, Lqb;->j:I

    .line 165
    .line 166
    iget v0, p0, Lqb;->g:I

    .line 167
    .line 168
    if-ne v6, v0, :cond_7

    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/Error;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Internal error on SymbolTable.rehash(): had "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget v2, p0, Lqb;->g:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, " entries; now have "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, "."

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lqb;->a:Lqb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqb;->n(Lqb;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lqb;->k:Z

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public q(I)V
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
    iget v2, p0, Lqb;->g:I

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

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lqb;->g:I

    .line 2
    .line 3
    return v0
.end method
