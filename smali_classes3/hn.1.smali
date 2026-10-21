.class public abstract synthetic Lhn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LCC;)LYO;
    .locals 2

    .line 1
    new-instance v0, LxJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LxJ;-><init>(LYO;Lbu;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(LDC;)LCR;
    .locals 2

    .line 1
    new-instance v0, LyJ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LyJ;-><init>(LCR;Lbu;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c(LTm;I)LdP;
    .locals 7

    .line 1
    sget-object v0, LWa;->m:LWa$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LWa$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, LsJ;->d(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    instance-of v1, p0, LZa;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, LZa;

    .line 18
    .line 19
    invoke-virtual {v1}, LZa;->j()LTm;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    new-instance p0, LdP;

    .line 26
    .line 27
    iget v3, v1, LZa;->b:I

    .line 28
    .line 29
    const/4 v4, -0x3

    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    const/4 v4, -0x2

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v1, LZa;->c:LI8;

    .line 40
    .line 41
    sget-object v5, LI8;->a:LI8;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez p1, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_3
    :goto_0
    iget-object p1, v1, LZa;->c:LI8;

    .line 54
    .line 55
    iget-object v1, v1, LZa;->a:LVf;

    .line 56
    .line 57
    invoke-direct {p0, v2, v0, p1, v1}, LdP;-><init>(LTm;ILI8;LVf;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    new-instance p1, LdP;

    .line 62
    .line 63
    sget-object v1, LI8;->a:LI8;

    .line 64
    .line 65
    sget-object v2, LZk;->a:LZk;

    .line 66
    .line 67
    invoke-direct {p1, p0, v0, v1, v2}, LdP;-><init>(LTm;ILI8;LVf;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;
    .locals 8

    .line 1
    sget-object v0, LeP;->a:LeP$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LeP$a;->c()LeP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lhg;->a:Lhg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lhg;->d:Lhg;

    .line 17
    .line 18
    :goto_0
    new-instance v7, Lhn$a;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v1 .. v6}, Lhn$a;-><init>(LeP;LTm;LCC;Ljava/lang/Object;LOf;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0, v7}, LM8;->c(Ldg;LVf;Lhg;LFp;)Lbu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(LYO;LFp;)LYO;
    .locals 1

    .line 1
    new-instance v0, LKS;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LKS;-><init>(LYO;LFp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(LTm;Ldg;LeP;I)LYO;
    .locals 8

    .line 1
    invoke-static {p0, p3}, Lhn;->c(LTm;I)LdP;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, LdP;->b:I

    .line 6
    .line 7
    iget-object v1, p0, LdP;->c:LI8;

    .line 8
    .line 9
    invoke-static {p3, v0, v1}, LaP;->a(IILI8;)LCC;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v3, p0, LdP;->d:LVf;

    .line 14
    .line 15
    iget-object v4, p0, LdP;->a:LTm;

    .line 16
    .line 17
    sget-object v7, LaP;->a:LYS;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lhn;->d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, LxJ;

    .line 27
    .line 28
    invoke-direct {p1, p3, p0}, LxJ;-><init>(LYO;Lbu;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static final g(LTm;Ldg;LeP;Ljava/lang/Object;)LCR;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lhn;->c(LTm;I)LdP;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p3}, LER;->a(Ljava/lang/Object;)LDC;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, p0, LdP;->d:LVf;

    .line 11
    .line 12
    iget-object v2, p0, LdP;->a:LTm;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-static/range {v0 .. v5}, Lhn;->d(Ldg;LVf;LTm;LCC;LeP;Ljava/lang/Object;)Lbu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LyJ;

    .line 23
    .line 24
    invoke-direct {p1, v6, p0}, LyJ;-><init>(LCR;Lbu;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
