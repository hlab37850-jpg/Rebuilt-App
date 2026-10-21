.class public Lg9;
.super Ld9;
.source "SourceFile"


# instance fields
.field public c:S

.field public d:S

.field public e:[S

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(S)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Ld9;-><init>(SS)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg9;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg9;->e()S

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
    invoke-virtual {p0}, Ld9;->c()S

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg9;->e()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld9;->d()S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 28
    .line 29
    .line 30
    iget-short v1, p0, Lg9;->c:S

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 33
    .line 34
    .line 35
    iget-short v1, p0, Lg9;->d:S

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lg9;->e:[S

    .line 42
    .line 43
    array-length v3, v2

    .line 44
    if-lt v1, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LT8;->f()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    aget-short v2, v2, v1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LT8;->E(S)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lg9;->d:S

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xa

    .line 6
    .line 7
    int-to-short v0, v0

    .line 8
    return v0
.end method

.method public g(C)C
    .locals 2

    .line 1
    iget-short v0, p0, Lg9;->c:S

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-short v1, p0, Lg9;->d:S

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    if-le p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lg9;->e:[S

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    aget-short p1, v1, p1

    .line 15
    .line 16
    int-to-char p1, p1

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public h(ILT8;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LT8;->p()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-short p1, p0, Lg9;->c:S

    .line 6
    .line 7
    invoke-virtual {p2}, LT8;->p()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-short p1, p0, Lg9;->d:S

    .line 12
    .line 13
    new-array p1, p1, [S

    .line 14
    .line 15
    iput-object p1, p0, Lg9;->e:[S

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lg9;->e:[S

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, LT8;->p()S

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aput-short v1, v0, p1

    .line 29
    .line 30
    iget-object v0, p0, Lg9;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/Short;

    .line 33
    .line 34
    iget-object v2, p0, Lg9;->e:[S

    .line 35
    .line 36
    aget-short v2, v2, p1

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/Short;

    .line 42
    .line 43
    iget-short v3, p0, Lg9;->c:S

    .line 44
    .line 45
    add-int/2addr v3, p1

    .line 46
    int-to-short v3, v3

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_0
.end method
