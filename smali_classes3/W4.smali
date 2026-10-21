.class public final LW4;
.super LT8;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    array-length v1, p1

    :goto_0
    invoke-direct {p0, p1, v0, v0, v1}, LW4;-><init>([BIII)V

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, LT8;-><init>()V

    .line 3
    iput-object p1, p0, LW4;->b:[B

    .line 4
    iput p2, p0, LW4;->c:I

    .line 5
    iput p3, p0, LW4;->d:I

    .line 6
    iput p4, p0, LW4;->e:I

    return-void
.end method

.method public static K([B)LT8;
    .locals 1

    .line 1
    new-instance v0, LW4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LW4;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(I)LT8;
    .locals 1

    .line 1
    new-instance v0, LW4;

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    invoke-direct {v0, p0}, LW4;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A(C)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 7
    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, LW4;->x(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public B(I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 7
    .line 8
    .line 9
    shr-int/lit8 v0, p1, 0x10

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 15
    .line 16
    .line 17
    shr-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    int-to-byte v0, v0

    .line 22
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 23
    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    int-to-byte p1, p1

    .line 28
    invoke-virtual {p0, p1}, LW4;->x(B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C(II)V
    .locals 2

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, p1, v0}, LW4;->L(IB)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    shr-int/lit8 v1, p2, 0x10

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-virtual {p0, v0, v1}, LW4;->L(IB)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    shr-int/lit8 v1, p2, 0x8

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-virtual {p0, v0, v1}, LW4;->L(IB)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0xff

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p0, p1, p2}, LW4;->L(IB)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    int-to-byte v0, v1

    .line 10
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x30

    .line 14
    .line 15
    shr-long v0, p1, v0

    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-byte v0, v1

    .line 20
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x28

    .line 24
    .line 25
    shr-long v0, p1, v0

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shr-long v0, p1, v0

    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    long-to-int v1, v0

    .line 39
    int-to-byte v0, v1

    .line 40
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    shr-long v0, p1, v0

    .line 46
    .line 47
    and-long/2addr v0, v2

    .line 48
    long-to-int v1, v0

    .line 49
    int-to-byte v0, v1

    .line 50
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    shr-long v0, p1, v0

    .line 56
    .line 57
    and-long/2addr v0, v2

    .line 58
    long-to-int v1, v0

    .line 59
    int-to-byte v0, v1

    .line 60
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    shr-long v0, p1, v0

    .line 66
    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int v1, v0

    .line 69
    int-to-byte v0, v1

    .line 70
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 71
    .line 72
    .line 73
    and-long/2addr p1, v2

    .line 74
    long-to-int p2, p1

    .line 75
    int-to-byte p1, p2

    .line 76
    invoke-virtual {p0, p1}, LW4;->x(B)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public E(S)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0, v0}, LW4;->x(B)V

    .line 7
    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-virtual {p0, p1}, LW4;->x(B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F()I
    .locals 2

    .line 1
    iget v0, p0, LW4;->e:I

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget v0, p0, LW4;->f:I

    .line 2
    .line 3
    iput v0, p0, LW4;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    iget v0, p0, LW4;->c:I

    .line 2
    .line 3
    iput v0, p0, LW4;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public I()LT8;
    .locals 4

    .line 1
    new-instance v0, LW4;

    .line 2
    .line 3
    iget-object v1, p0, LW4;->b:[B

    .line 4
    .line 5
    iget v2, p0, LW4;->d:I

    .line 6
    .line 7
    iget v3, p0, LW4;->e:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, LW4;-><init>([BIII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public J()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    iget v2, p0, LW4;->e:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public L(IB)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aput-byte p2, v0, p1

    .line 7
    .line 8
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LW4;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()LT8;
    .locals 5

    .line 1
    new-instance v0, LW4;

    .line 2
    .line 3
    iget-object v1, p0, LW4;->b:[B

    .line 4
    .line 5
    iget v2, p0, LW4;->c:I

    .line 6
    .line 7
    iget v3, p0, LW4;->d:I

    .line 8
    .line 9
    iget v4, p0, LW4;->e:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LW4;-><init>([BIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, LW4;->d:I

    .line 2
    .line 3
    iput v0, p0, LW4;->e:I

    .line 4
    .line 5
    iget v0, p0, LW4;->c:I

    .line 6
    .line 7
    iput v0, p0, LW4;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public h()B
    .locals 3

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LW4;->d:I

    .line 8
    .line 9
    aget-byte v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public i(I)B
    .locals 2

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->c:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    return p1
.end method

.method public j([B)V
    .locals 4

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LW4;->d:I

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, LW4;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public k([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LW4;->d:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, LW4;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public l()C
    .locals 2

    .line 1
    invoke-virtual {p0}, LW4;->h()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0}, LW4;->h()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    int-to-char v0, v0

    .line 17
    return v0
.end method

.method public m(I)C
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LW4;->i(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LW4;->i(I)B

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    int-to-char p1, v0

    .line 19
    return p1
.end method

.method public n()I
    .locals 4

    .line 1
    iget v0, p0, LW4;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LW4;->b:[B

    .line 4
    .line 5
    aget-byte v2, v1, v0

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x18

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x10

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget-byte v3, v1, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x8

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    aget-byte v1, v1, v3

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    .line 35
    add-int/2addr v2, v1

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, LW4;->d:I

    .line 39
    .line 40
    return v2
.end method

.method public o()J
    .locals 5

    .line 1
    invoke-virtual {p0}, LW4;->h()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    invoke-virtual {p0}, LW4;->h()B

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v0, v3

    .line 19
    shl-long/2addr v0, v2

    .line 20
    invoke-virtual {p0}, LW4;->h()B

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    add-long/2addr v0, v3

    .line 28
    shl-long/2addr v0, v2

    .line 29
    invoke-virtual {p0}, LW4;->h()B

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    add-long/2addr v0, v3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, LW4;->h()B

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit16 v3, v3, 0xff

    .line 43
    .line 44
    int-to-long v3, v3

    .line 45
    add-long/2addr v0, v3

    .line 46
    shl-long/2addr v0, v2

    .line 47
    invoke-virtual {p0}, LW4;->h()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    int-to-long v3, v3

    .line 54
    add-long/2addr v0, v3

    .line 55
    shl-long/2addr v0, v2

    .line 56
    invoke-virtual {p0}, LW4;->h()B

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    and-int/lit16 v3, v3, 0xff

    .line 61
    .line 62
    int-to-long v3, v3

    .line 63
    add-long/2addr v0, v3

    .line 64
    shl-long/2addr v0, v2

    .line 65
    invoke-virtual {p0}, LW4;->h()B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    and-int/lit16 v2, v2, 0xff

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    add-long/2addr v0, v2

    .line 73
    return-wide v0
.end method

.method public p()S
    .locals 4

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    aget-byte v2, v0, v1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    shl-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    add-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    aget-byte v0, v0, v3

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    add-int/2addr v2, v0

    .line 18
    add-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, p0, LW4;->d:I

    .line 21
    .line 22
    int-to-short v0, v2

    .line 23
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, LW4;->d:I

    .line 2
    .line 3
    iget v1, p0, LW4;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget v0, p0, LW4;->e:I

    .line 2
    .line 3
    iget v1, p0, LW4;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget v0, p0, LW4;->c:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LW4;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget v0, p0, LW4;->d:I

    .line 2
    .line 3
    iput v0, p0, LW4;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget v0, p0, LW4;->d:I

    .line 2
    .line 3
    iget v1, p0, LW4;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget v0, p0, LW4;->c:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iput p1, p0, LW4;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public x(B)V
    .locals 3

    .line 1
    iget-object v0, p0, LW4;->b:[B

    .line 2
    .line 3
    iget v1, p0, LW4;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, LW4;->d:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    return-void
.end method

.method public y(LT8;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LT8;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LT8;->c()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LT8;->v()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, LT8;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v2, p1

    .line 18
    iget-object p1, p0, LW4;->b:[B

    .line 19
    .line 20
    iget v3, p0, LW4;->d:I

    .line 21
    .line 22
    invoke-static {v1, v2, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LW4;->d:I

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, LW4;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public z([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, LW4;->b:[B

    .line 3
    .line 4
    iget v2, p0, LW4;->d:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LW4;->d:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, p0, LW4;->d:I

    .line 14
    .line 15
    return-void
.end method
