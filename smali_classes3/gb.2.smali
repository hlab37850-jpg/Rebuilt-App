.class public abstract Lgb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILI8;Lqp;)LWa;
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_6

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LI8;->b:LI8;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    new-instance p0, LRe;

    .line 22
    .line 23
    invoke-direct {p0, p2}, LRe;-><init>(Lqp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LX4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, LX4;-><init>(ILI8;Lqp;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, LHv;

    .line 35
    .line 36
    invoke-direct {p0, p2}, LHv;-><init>(Lqp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p0, LI8;->a:LI8;

    .line 41
    .line 42
    if-ne p1, p0, :cond_3

    .line 43
    .line 44
    new-instance p0, LlL;

    .line 45
    .line 46
    invoke-direct {p0, p2}, LlL;-><init>(Lqp;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    new-instance p0, LX4;

    .line 51
    .line 52
    invoke-direct {p0, v1, p1, p2}, LX4;-><init>(ILI8;Lqp;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p0, LI8;->a:LI8;

    .line 57
    .line 58
    if-ne p1, p0, :cond_5

    .line 59
    .line 60
    new-instance p0, LRe;

    .line 61
    .line 62
    invoke-direct {p0, p2}, LRe;-><init>(Lqp;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_6
    new-instance p0, LX4;

    .line 75
    .line 76
    sget-object v0, LI8;->a:LI8;

    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    sget-object v0, LWa;->m:LWa$a;

    .line 81
    .line 82
    invoke-virtual {v0}, LWa$a;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :cond_7
    invoke-direct {p0, v1, p1, p2}, LX4;-><init>(ILI8;Lqp;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object p0
.end method

.method public static synthetic b(ILI8;Lqp;ILjava/lang/Object;)LWa;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p1, LI8;->a:LI8;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2}, Lgb;->a(ILI8;Lqp;)LWa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
