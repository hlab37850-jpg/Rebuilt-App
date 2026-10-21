.class public abstract Ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ln0;

.field public b:I

.field public c:I

.field public d:LQS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ll0;)I
    .locals 0

    .line 1
    iget p0, p0, Ll0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ll0;)[Ln0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0;->a:[Ln0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()Ln0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll0;->a:[Ln0;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ll0;->j(I)[Ln0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ll0;->a:[Ln0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Ll0;->b:I

    .line 17
    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "copyOf(this, newSize)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, [Ln0;

    .line 35
    .line 36
    iput-object v1, p0, Ll0;->a:[Ln0;

    .line 37
    .line 38
    check-cast v0, [Ln0;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget v1, p0, Ll0;->c:I

    .line 41
    .line 42
    :cond_2
    aget-object v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ll0;->h()Ln0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    array-length v3, v0

    .line 55
    if-lt v1, v3, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_4
    invoke-virtual {v2, p0}, Ln0;->a(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput v1, p0, Ll0;->c:I

    .line 65
    .line 66
    iget v0, p0, Ll0;->b:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Ll0;->b:I

    .line 71
    .line 72
    iget-object v0, p0, Ll0;->d:LQS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LQS;->Z(I)Z

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object v2

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw v0
.end method

.method public abstract h()Ln0;
.end method

.method public final i()LCR;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll0;->d:LQS;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LQS;

    .line 7
    .line 8
    iget v1, p0, Ll0;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, LQS;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll0;->d:LQS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public abstract j(I)[Ln0;
.end method

.method public final k(Ln0;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ll0;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll0;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Ll0;->d:LQS;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Ll0;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ln0;->b(Ljava/lang/Object;)[LOf;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length v0, p1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_2

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    sget-object v5, LKL;->a:LKL$a;

    .line 31
    .line 32
    sget-object v5, LFW;->a:LFW;

    .line 33
    .line 34
    invoke-static {v5}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v4, v5}, LOf;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LQS;->Z(I)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :goto_2
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ll0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()[Ln0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0;->a:[Ln0;

    .line 2
    .line 3
    return-object v0
.end method
