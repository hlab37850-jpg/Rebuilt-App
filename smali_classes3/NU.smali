.class public abstract LNU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLbu;)LKU;
    .locals 3

    .line 1
    new-instance v0, LKU;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Timed out waiting for "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " ms"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, p2}, LKU;-><init>(Ljava/lang/String;Lbu;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final b(LLU;LFp;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LON;->c:LOf;

    .line 2
    .line 3
    invoke-interface {v0}, LOf;->getContext()LVf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LXi;->b(LVf;)LWi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LLU;->d:J

    .line 12
    .line 13
    invoke-virtual {p0}, LG;->getContext()LVf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, LWi;->d(JLjava/lang/Runnable;LVf;)LMj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Llu;->i(Lbu;LMj;)LMj;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, LzW;->c(LON;Ljava/lang/Object;LFp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLFp;LOf;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_1

    .line 6
    .line 7
    new-instance v0, LLU;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LLU;-><init>(JLOf;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LNU;->b(LLU;LFp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lmi;->c(LOf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    new-instance p0, LKU;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, LKU;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(JLFp;LOf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LNU$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNU$a;

    .line 7
    .line 8
    iget v1, v0, LNU$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LNU$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNU$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LNU$a;-><init>(LOf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LNU$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LNU$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, LNU$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LOJ;

    .line 42
    .line 43
    iget-object p1, v0, LNU$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LFp;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LKU; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p3, p0, v5

    .line 67
    .line 68
    if-gtz p3, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    new-instance p3, LOJ;

    .line 72
    .line 73
    invoke-direct {p3}, LOJ;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iput-object p2, v0, LNU$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, LNU$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p0, v0, LNU$a;->a:J

    .line 81
    .line 82
    iput v4, v0, LNU$a;->e:I

    .line 83
    .line 84
    new-instance v2, LLU;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v0}, LLU;-><init>(JLOf;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p3, LOJ;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p2}, LNU;->b(LLU;LFp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, LBt;->d()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lmi;->c(LOf;)V
    :try_end_1
    .catch LKU; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    if-ne p0, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p3, p0

    .line 112
    :goto_2
    return-object p3

    .line 113
    :goto_3
    iget-object p2, p1, LKU;->a:Lbu;

    .line 114
    .line 115
    iget-object p0, p0, LOJ;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne p2, p0, :cond_6

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_6
    throw p1
.end method
