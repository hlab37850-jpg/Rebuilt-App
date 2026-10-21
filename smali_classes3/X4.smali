.class public LX4;
.super LB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:LI8;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:[Ljava/lang/Object;

.field public h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILI8;Lqp;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, LB;-><init>(Lqp;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX4;->d:I

    .line 5
    .line 6
    iput-object p2, p0, LX4;->e:LI8;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    if-lt p1, p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v1, LC;->a:LYS;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-static/range {v0 .. v5}, LQ5;->u([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LX4;->g:[Ljava/lang/Object;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput p1, p0, LX4;->size:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "ArrayChannel capacity must be at least 1, but "

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, " was specified"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method


# virtual methods
.method public D(LHJ;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, LB;->D(LHJ;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, LX4;->size:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, LB;->G()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public H(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj0;->a:Lqp;

    .line 2
    .line 3
    iget-object v1, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, LX4;->size:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    iget-object v6, p0, LX4;->g:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v7, p0, LX4;->h:I

    .line 18
    .line 19
    aget-object v6, v6, v7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v7, LC;->a:LYS;

    .line 24
    .line 25
    if-eq v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v6, v4}, LOE;->c(Lqp;Ljava/lang/Object;LtW;)LtW;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    iget-object v6, p0, LX4;->g:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v7, p0, LX4;->h:I

    .line 37
    .line 38
    sget-object v8, LC;->a:LYS;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    array-length v6, v6

    .line 45
    rem-int/2addr v7, v6

    .line 46
    iput v7, p0, LX4;->h:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput v3, p0, LX4;->size:I

    .line 52
    .line 53
    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0, p1}, LB;->H(Z)V

    .line 59
    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    throw v4

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget v2, p0, LX4;->size:I

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lj0;->j()LMb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LC;->d:LYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :try_start_1
    iget-object v3, p0, LX4;->g:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, LX4;->h:I

    .line 29
    .line 30
    aget-object v5, v3, v4

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v6, v3, v4

    .line 34
    .line 35
    add-int/lit8 v3, v2, -0x1

    .line 36
    .line 37
    iput v3, p0, LX4;->size:I

    .line 38
    .line 39
    sget-object v3, LC;->d:LYS;

    .line 40
    .line 41
    iget v4, p0, LX4;->d:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-ne v2, v4, :cond_4

    .line 45
    .line 46
    move-object v4, v6

    .line 47
    :goto_1
    invoke-virtual {p0}, Lj0;->y()LtO;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-static {v8}, Lzt;->e(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v6}, LtO;->A(LFw$b;)LYS;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8}, LtO;->y()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v6, v8

    .line 69
    const/4 v7, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v8}, LtO;->B()V

    .line 72
    .line 73
    .line 74
    move-object v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    sget-object v4, LC;->d:LYS;

    .line 77
    .line 78
    if-eq v3, v4, :cond_5

    .line 79
    .line 80
    instance-of v4, v3, LMb;

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iput v2, p0, LX4;->size:I

    .line 85
    .line 86
    iget-object v4, p0, LX4;->g:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v8, p0, LX4;->h:I

    .line 89
    .line 90
    add-int/2addr v8, v2

    .line 91
    array-length v2, v4

    .line 92
    rem-int/2addr v8, v2

    .line 93
    aput-object v3, v4, v8

    .line 94
    .line 95
    :cond_5
    iget v2, p0, LX4;->h:I

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    rem-int/2addr v2, v0

    .line 102
    iput v2, p0, LX4;->h:I

    .line 103
    .line 104
    sget-object v0, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    invoke-static {v6}, Lzt;->e(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, LtO;->x()V

    .line 115
    .line 116
    .line 117
    :cond_6
    return-object v5

    .line 118
    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LX4;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LX4;->P(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, LX4;->h:I

    .line 11
    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length p1, v0

    .line 14
    rem-int/2addr v1, p1

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v1, p0, LX4;->h:I

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    rem-int v2, v1, v2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    add-int/2addr p1, v1

    .line 29
    array-length v2, v0

    .line 30
    rem-int/2addr p1, v2

    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    array-length p1, v0

    .line 36
    rem-int/2addr v1, p1

    .line 37
    iput v1, p0, LX4;->h:I

    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget v1, p0, LX4;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX4;->g:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, p0, LX4;->h:I

    .line 24
    .line 25
    add-int/2addr v5, v3

    .line 26
    array-length v6, v4

    .line 27
    rem-int/2addr v5, v6

    .line 28
    aget-object v4, v4, v5

    .line 29
    .line 30
    aput-object v4, v1, v3

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, LC;->a:LYS;

    .line 36
    .line 37
    invoke-static {v1, v3, p1, v0}, LQ5;->r([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX4;->g:[Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, LX4;->h:I

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final Q(I)LYS;
    .locals 3

    .line 1
    iget v0, p0, LX4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    iput p1, p0, LX4;->size:I

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p1, p0, LX4;->e:LI8;

    .line 12
    .line 13
    sget-object v0, LX4$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, LAD;

    .line 31
    .line 32
    invoke-direct {p1}, LAD;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    sget-object v1, LC;->b:LYS;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    sget-object v1, LC;->c:LYS;

    .line 40
    .line 41
    :goto_0
    return-object v1
.end method

.method public g(LtO;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lj0;->g(LtO;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "(buffer:capacity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, LX4;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ",size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX4;->size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, LX4;->size:I

    .line 2
    .line 3
    iget v1, p0, LX4;->d:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX4;->e:LI8;

    .line 8
    .line 9
    sget-object v1, LI8;->a:LI8;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v1, p0, LX4;->size:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lj0;->j()LMb;

    .line 9
    .line 10
    .line 11
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LX4;->Q(I)LYS;

    .line 19
    .line 20
    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    if-nez v1, :cond_5

    .line 29
    .line 30
    :cond_2
    :try_start_2
    invoke-virtual {p0}, LB;->x()LJJ;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    instance-of v3, v2, LMb;

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iput v1, p0, LX4;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    :try_start_3
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-interface {v2, p1, v3}, LJJ;->e(Ljava/lang/Object;LFw$b;)LYS;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iput v1, p0, LX4;->size:I

    .line 60
    .line 61
    sget-object v1, LFW;->a:LFW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, p1}, LJJ;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LJJ;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p0, v1, p1}, LX4;->O(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LC;->b:LYS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
