.class public Lqq;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:Lew;


# direct methods
.method public constructor <init>(LEV;)V
    .locals 1

    .line 1
    const v0, 0x676c7966

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LFV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "loca"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lew;

    .line 14
    .line 15
    iput-object v0, p0, Lqq;->d:Lew;

    .line 16
    .line 17
    const-string v0, "maxp"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LdB;

    .line 24
    .line 25
    invoke-virtual {p1}, LdB;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lqq;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LT8;->b(I)LT8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lqq;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-lt v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LT8;->f()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    instance-of v3, v2, LT8;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    check-cast v2, LT8;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    check-cast v2, Lnq;

    .line 32
    .line 33
    invoke-virtual {v2}, Lnq;->a()LT8;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-virtual {v2}, LT8;->H()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, LT8;->y(LT8;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LT8;->f()V

    .line 44
    .line 45
    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lqq;->c:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lqq;->d:Lew;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lew;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lqq;->d:Lew;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lew;->i(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1, v1}, LT8;->w(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LT8;->I()LT8;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, LT8;->t(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lqq;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public g(I)Lnq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqq;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    instance-of v1, v0, LT8;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, LT8;

    .line 14
    .line 15
    invoke-static {v0}, Lnq;->b(LT8;)Lnq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lqq;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v0, v1, p1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    check-cast v0, Lnq;

    .line 25
    .line 26
    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lqq;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-lt v0, v3, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    aget-object v2, v2, v0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    instance-of v3, v2, LT8;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    check-cast v2, LT8;

    .line 19
    .line 20
    invoke-virtual {v2}, LT8;->F()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    check-cast v2, Lnq;

    .line 27
    .line 28
    invoke-virtual {v2}, Lnq;->c()S

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "    "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "Glyf Table: ("

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lqq;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " glyphs)\n"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "  Glyf 0: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p0, v2}, Lqq;->g(I)Lnq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
