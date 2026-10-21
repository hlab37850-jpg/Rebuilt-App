.class public Le9;
.super Ld9;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Ld9;-><init>(SS)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x100

    .line 6
    .line 7
    new-array v1, p1, [B

    .line 8
    .line 9
    :goto_0
    if-lt v0, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Le9;->k([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    int-to-byte v2, v0

    .line 16
    aput-byte v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0
.end method


# virtual methods
.method public b()LT8;
    .locals 2

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    invoke-static {v0}, LT8;->b(I)LT8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ld9;->c()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Le9;->e()S

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld9;->d()S

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, LT8;->E(S)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Le9;->i()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LT8;->z([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LT8;->f()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public e()S
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    return v0
.end method

.method public g(C)C
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    int-to-byte p1, p1

    .line 9
    invoke-virtual {p0, p1}, Le9;->j(B)B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/2addr p1, v0

    .line 14
    int-to-char p1, p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public h(ILT8;)V
    .locals 1

    .line 1
    const/16 v0, 0x106

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, LT8;->F()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x100

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    new-array p1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p2, p1}, LT8;->j([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le9;->k([B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Wrong amount of data for CMap format 0"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "Bad length for CMap format 0"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Le9;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j(B)B
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    iget-object v0, p0, Le9;->c:[B

    .line 4
    .line 5
    aget-byte p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public k([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Le9;->c:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Glyph map must be size 256!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
