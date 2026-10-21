.class public LHv;
.super LB;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB;-><init>(Lqp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public I(Ljava/lang/Object;LMb;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    check-cast p1, LtO;

    .line 9
    .line 10
    instance-of v1, p1, Lj0$a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lj0;->a:Lqp;

    .line 15
    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    check-cast p1, Lj0$a;

    .line 19
    .line 20
    iget-object p1, p1, Lj0$a;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, LOE;->c(Lqp;Ljava/lang/Object;LtW;)LtW;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {p1, p2}, LtO;->z(LMb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :goto_0
    const/4 v3, -0x1

    .line 41
    if-ge v3, v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LtO;

    .line 48
    .line 49
    instance-of v4, v3, Lj0$a;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Lj0;->a:Lqp;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    check-cast v3, Lj0$a;

    .line 58
    .line 59
    iget-object v3, v3, Lj0$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v4, v3, v2}, LOE;->c(Lqp;Ljava/lang/Object;LtW;)LtW;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3, p2}, LtO;->z(LMb;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    throw v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lj0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LC;->b:LYS;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_1
    sget-object v2, LC;->c:LYS;

    .line 11
    .line 12
    if-ne v0, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj0;->v(Ljava/lang/Object;)LJJ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    instance-of v1, v0, LMb;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    instance-of p1, v0, LMb;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Invalid offerInternal result "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
