.class public Lxr;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:[S

.field public d:[S


# direct methods
.method public constructor <init>(LEV;)V
    .locals 2

    .line 1
    const v0, 0x686d7478

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
    const-string v1, "hhea"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LEV;->h(Ljava/lang/String;)LFV;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwr;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwr;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [S

    .line 32
    .line 33
    iput-object p1, p0, Lxr;->c:[S

    .line 34
    .line 35
    new-array p1, v0, [S

    .line 36
    .line 37
    iput-object p1, p0, Lxr;->d:[S

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxr;->h()I

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
    iget-object v2, p0, Lxr;->d:[S

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
    iget-object v2, p0, Lxr;->c:[S

    .line 20
    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    aget-short v2, v2, v1

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Lxr;->d:[S

    .line 30
    .line 31
    aget-short v2, v2, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lxr;->d:[S

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, LT8;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lxr;->c:[S

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LT8;->p()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput-short v3, v2, v1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lxr;->d:[S

    .line 27
    .line 28
    invoke-virtual {p1}, LT8;->p()S

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput-short v3, v2, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    iget-object p1, p0, Lxr;->c:[S

    .line 38
    .line 39
    array-length v2, p1

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    array-length v2, p1

    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    invoke-static {p1, v1, v2, v0}, Ljava/util/Arrays;->fill([SIIS)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lxr;->d:[S

    .line 49
    .line 50
    array-length v2, p1

    .line 51
    if-ge v1, v2, :cond_4

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v0}, Ljava/util/Arrays;->fill([SIIS)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public g(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lxr;->c:[S

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-short p1, v0, p1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    array-length p1, v0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget-short p1, v0, p1

    .line 13
    .line 14
    return p1
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxr;->c:[S

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Lxr;->d:[S

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method
