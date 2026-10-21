.class public Lew;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:Z

.field public d:[I


# direct methods
.method public constructor <init>(LEV;)V
    .locals 2

    .line 1
    const v0, 0x6c6f6361

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LFV;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "maxp"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LdB;

    .line 14
    .line 15
    invoke-virtual {v0}, LdB;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "head"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LEV;->h(Ljava/lang/String;)LFV;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lpr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lpr;->m()S

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    iput-boolean p1, p0, Lew;->c:Z

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    new-array p1, v0, [I

    .line 41
    .line 42
    iput-object p1, p0, Lew;->d:[I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lew;->g()I

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
    iget-object v2, p0, Lew;->d:[I

    .line 11
    .line 12
    array-length v2, v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LT8;->f()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lew;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lew;->d:[I

    .line 26
    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LT8;->B(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lew;->d:[I

    .line 34
    .line 35
    aget v2, v2, v1

    .line 36
    .line 37
    div-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    int-to-short v2, v2

    .line 40
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lew;->d:[I

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
    invoke-virtual {p0}, Lew;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lew;->d:[I

    .line 15
    .line 16
    invoke-virtual {p1}, LT8;->n()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v1, p0, Lew;->d:[I

    .line 24
    .line 25
    const v2, 0xffff

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LT8;->p()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    and-int/2addr v2, v3

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    aput v2, v1, v0

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lew;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lew;->d:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lew;->d:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    return v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lew;->d:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lew;->d:[I

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget v1, v0, v1

    .line 6
    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    sub-int/2addr v1, p1

    .line 10
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lew;->c:Z

    .line 2
    .line 3
    return v0
.end method
