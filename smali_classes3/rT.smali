.class public LrT;
.super LaF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrT$a;,
        LrT$b;
    }
.end annotation


# instance fields
.field public j:LEV;

.field public k:F


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LaF;-><init>(Ljava/lang/String;LBF;LuF;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, LuF;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, LuF;->c()LBF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LBF;->r()LT8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LEV;->k(LT8;)LEV;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LrT;->j:LEV;

    .line 22
    .line 23
    const-string p2, "head"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LEV;->h(Ljava/lang/String;)LFV;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lpr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpr;->s()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, LrT;->k:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LrT;->j:LEV;

    .line 41
    .line 42
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized n(CF)Landroid/graphics/Path;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    .line 3
    .line 4
    const-string v1, "cmap"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LSb;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LSb;->i()[Ld9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object p1

    .line 37
    :cond_1
    :try_start_2
    aget-object v3, v0, v2

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ld9;->g(C)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v3, p2}, LrT;->s(IF)Landroid/graphics/Path;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    .line 3
    .line 4
    const-string v1, "post"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LZG;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LZG;->h(Ljava/lang/String;)S

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt2;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-char p1, p1

    .line 42
    invoke-virtual {p0, p1, p2}, LrT;->t(CF)Landroid/graphics/Path;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    return-object v1

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final q(LrT$a;LrT$b;)V
    .locals 4

    .line 1
    iget-object v0, p2, LrT$b;->d:LrT$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LrT$a;

    .line 6
    .line 7
    iget v2, p1, LrT$a;->a:I

    .line 8
    .line 9
    iget v3, v0, LrT$a;->a:I

    .line 10
    .line 11
    add-int/2addr v2, v3

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v3, p1, LrT$a;->b:I

    .line 15
    .line 16
    iget v0, v0, LrT$a;->b:I

    .line 17
    .line 18
    add-int/2addr v3, v0

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, p0, v2, v3, v0}, LrT$a;-><init>(LrT;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, p2}, LrT;->r(LrT$a;LrT$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p2, LrT$b;->b:LrT$a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object p1, p2, LrT$b;->c:LrT$a;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iput-object p1, p2, LrT$b;->d:LrT$a;

    .line 36
    .line 37
    return-void
.end method

.method public final r(LrT$a;LrT$b;)V
    .locals 4

    .line 1
    iget-object v0, p2, LrT$b;->b:LrT$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p2, LrT$b;->b:LrT$a;

    .line 6
    .line 7
    iget-object p2, p2, LrT$b;->a:Landroid/graphics/Path;

    .line 8
    .line 9
    iget v0, p1, LrT$a;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    iget p1, p1, LrT$a;->b:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p2, LrT$b;->d:LrT$a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p2, LrT$b;->a:Landroid/graphics/Path;

    .line 24
    .line 25
    iget v2, v0, LrT$a;->a:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v0, v0, LrT$a;->b:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget v3, p1, LrT$a;->a:I

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    iget p1, p1, LrT$a;->b:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p2, LrT$b;->d:LrT$a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p2, p2, LrT$b;->a:Landroid/graphics/Path;

    .line 45
    .line 46
    iget v0, p1, LrT$a;->a:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    iget p1, p1, LrT$a;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public declared-synchronized s(IF)Landroid/graphics/Path;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    .line 3
    .line 4
    const-string v1, "glyf"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lqq;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lqq;->g(I)Lnq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lpq;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lpq;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LrT;->v(Lpq;)Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v2, v1, Loq;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Loq;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LrT;->u(Lqq;Loq;)Landroid/graphics/Path;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LrT;->j:LEV;

    .line 46
    .line 47
    const-string v2, "hmtx"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LEV;->h(Ljava/lang/String;)LFV;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lxr;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lxr;->g(I)S

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    iget v1, p0, LrT;->k:F

    .line 61
    .line 62
    div-float/2addr p1, v1

    .line 63
    div-float/2addr p2, p1

    .line 64
    new-instance p1, Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v1, p0, LrT;->k:F

    .line 70
    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    div-float v3, v2, v1

    .line 74
    .line 75
    div-float v1, v2, v1

    .line 76
    .line 77
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public declared-synchronized t(CF)Landroid/graphics/Path;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    .line 3
    .line 4
    const-string v1, "cmap"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LSb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x1

    .line 19
    :try_start_1
    invoke-virtual {v0, v2, v3}, LSb;->h(SS)Ld9;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v3, v2}, LSb;->h(SS)Ld9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ld9;->g(C)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object p1

    .line 45
    :cond_2
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public u(Lqq;Loq;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p2}, Loq;->p()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p2, v1}, Loq;->o(I)S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1, v2}, Lqq;->g(I)Lnq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, Lpq;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Lpq;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, LrT;->v(Lpq;)Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    instance-of v3, v2, Loq;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v2, Loq;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2}, LrT;->u(Lqq;Loq;)Landroid/graphics/Path;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_1
    invoke-virtual {p2, v1}, Loq;->q(I)[F

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LvX;->d(Landroid/graphics/Matrix;[F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Unsupported glyph type "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public v(Lpq;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, LrT$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LrT$b;-><init>(LrT;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LrT$b;->a:Landroid/graphics/Path;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lpq;->s()S

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LrT$b;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v3, LrT$a;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v1}, LrT$a;-><init>(LrT;Lpq;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v4, v3, LrT$a;->c:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3, v0}, LrT;->r(LrT$a;LrT$b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0, v3, v0}, LrT;->q(LrT$a;LrT$b;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v2}, Lpq;->o(I)S

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v1, v3, :cond_4

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-object v3, v0, LrT$b;->c:LrT$a;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v3, v0}, LrT;->q(LrT$a;LrT$b;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, LrT$b;->b:LrT$a;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v3, v0}, LrT;->r(LrT$a;LrT$b;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    iput-object v3, v0, LrT$b;->b:LrT$a;

    .line 64
    .line 65
    iput-object v3, v0, LrT$b;->c:LrT$a;

    .line 66
    .line 67
    iput-object v3, v0, LrT$b;->d:LrT$a;

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0
.end method
