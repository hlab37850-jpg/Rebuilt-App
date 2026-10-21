.class public LoW;
.super Lwu;
.source "SourceFile"


# static fields
.field public static final w:[B

.field public static final x:[B

.field public static final y:[B

.field public static final z:[B


# instance fields
.field public final k:Ljava/io/OutputStream;

.field public l:[B

.field public n:I

.field public final p:I

.field public final q:I

.field public t:[C

.field public final u:I

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lnb;->c()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LoW;->w:[B

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    sput-object v1, LoW;->x:[B

    .line 14
    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    sput-object v0, LoW;->y:[B

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    fill-array-data v0, :array_2

    .line 26
    .line 27
    .line 28
    sput-object v0, LoW;->z:[B

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LSr;ILgE;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwu;-><init>(LSr;ILgE;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, LoW;->n:I

    .line 6
    .line 7
    iput-object p4, p0, LoW;->k:Ljava/io/OutputStream;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, LoW;->v:Z

    .line 11
    .line 12
    invoke-virtual {p1}, LSr;->d()[B

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, LoW;->l:[B

    .line 17
    .line 18
    array-length p2, p2

    .line 19
    iput p2, p0, LoW;->p:I

    .line 20
    .line 21
    shr-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    iput p2, p0, LoW;->q:I

    .line 24
    .line 25
    invoke-virtual {p1}, LSr;->a()[C

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LoW;->t:[C

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    iput p1, p0, LoW;->u:I

    .line 33
    .line 34
    sget-object p1, Lcom/fasterxml/jackson/core/a$a;->i:Lcom/fasterxml/jackson/core/a$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/16 p1, 0x7f

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwu;->T(I)Lcom/fasterxml/jackson/core/a;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    const-string v0, "write number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LoW;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0xb

    .line 9
    .line 10
    iget v1, p0, LoW;->p:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LoW;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LoW;->k0(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LoW;->l:[B

    .line 26
    .line 27
    iget v1, p0, LoW;->n:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LcE;->d(I[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LoW;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public C(J)V
    .locals 2

    .line 1
    const-string v0, "write number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, LoW;->l0(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LoW;->n:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, LoW;->p:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LoW;->W()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LoW;->l:[B

    .line 26
    .line 27
    iget v1, p0, LoW;->n:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, LcE;->h(J[BI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LoW;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "write number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LoW;->m0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public G(Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "write number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LoW;->i0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LoW;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public H(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    const-string v0, "write number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LoW;->i0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lfq;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LoW;->m0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public I(C)V
    .locals 4

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, LoW;->p:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LoW;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LoW;->l:[B

    .line 13
    .line 14
    const/16 v1, 0x7f

    .line 15
    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    iget v1, p0, LoW;->n:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LoW;->n:I

    .line 23
    .line 24
    int-to-byte p1, p1

    .line 25
    aput-byte p1, v0, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x800

    .line 29
    .line 30
    if-ge p1, v1, :cond_2

    .line 31
    .line 32
    iget v1, p0, LoW;->n:I

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    iput v2, p0, LoW;->n:I

    .line 37
    .line 38
    shr-int/lit8 v3, p1, 0x6

    .line 39
    .line 40
    or-int/lit16 v3, v3, 0xc0

    .line 41
    .line 42
    int-to-byte v3, v3

    .line 43
    aput-byte v3, v0, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, p0, LoW;->n:I

    .line 48
    .line 49
    and-int/lit8 p1, p1, 0x3f

    .line 50
    .line 51
    or-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    int-to-byte p1, p1

    .line 54
    aput-byte p1, v0, v2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1, v1}, LoW;->Y(I[CII)I

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public J(LIO;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LIO;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LoW;->d0([B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, LoW;->t:[C

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ge v0, v4, :cond_0

    .line 13
    .line 14
    move v4, v0

    .line 15
    :cond_0
    add-int v5, v2, v4

    .line 16
    .line 17
    invoke-virtual {p1, v2, v5, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v1, v4}, LoW;->L([CII)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr v0, v4

    .line 24
    move v2, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public final L([CII)V
    .locals 5

    .line 1
    add-int v0, p3, p3

    .line 2
    .line 3
    add-int/2addr v0, p3

    .line 4
    iget v1, p0, LoW;->n:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v2, p0, LoW;->p:I

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LoW;->n0([CII)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LoW;->W()V

    .line 18
    .line 19
    .line 20
    :cond_1
    add-int/2addr p3, p2

    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    :cond_2
    aget-char v0, p1, p2

    .line 24
    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    const/16 v1, 0x800

    .line 32
    .line 33
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, LoW;->l:[B

    .line 36
    .line 37
    iget v2, p0, LoW;->n:I

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    iput v3, p0, LoW;->n:I

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x6

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0xc0

    .line 46
    .line 47
    int-to-byte v4, v4

    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    iput v2, p0, LoW;->n:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x3f

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v1, v3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, LoW;->Y(I[CII)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v1, p0, LoW;->l:[B

    .line 67
    .line 68
    iget v2, p0, LoW;->n:I

    .line 69
    .line 70
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    iput v3, p0, LoW;->n:I

    .line 73
    .line 74
    int-to-byte v0, v0

    .line 75
    aput-byte v0, v1, v2

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-lt p2, p3, :cond_2

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq;->d:LFu;

    .line 7
    .line 8
    invoke-virtual {v0}, LFu;->h()LFu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfq;->d:LFu;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LKH;->h(Lcom/fasterxml/jackson/core/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LoW;->n:I

    .line 23
    .line 24
    iget v1, p0, LoW;->p:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LoW;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LoW;->l:[B

    .line 32
    .line 33
    iget v1, p0, LoW;->n:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, LoW;->n:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq;->d:LFu;

    .line 7
    .line 8
    invoke-virtual {v0}, LFu;->i()LFu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lfq;->d:LFu;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, LKH;->a(Lcom/fasterxml/jackson/core/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, LoW;->n:I

    .line 23
    .line 24
    iget v1, p0, LoW;->p:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LoW;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LoW;->l:[B

    .line 32
    .line 33
    iget v1, p0, LoW;->n:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, LoW;->n:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-byte v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "write text value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LoW;->i0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, LoW;->u:I

    .line 17
    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LoW;->g0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LoW;->t:[C

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LoW;->q:I

    .line 31
    .line 32
    if-le v0, p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LoW;->t:[C

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, LoW;->h0([CII)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget p1, p0, LoW;->n:I

    .line 41
    .line 42
    add-int/2addr p1, v0

    .line 43
    iget v1, p0, LoW;->p:I

    .line 44
    .line 45
    if-lt p1, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, LoW;->W()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p1, p0, LoW;->l:[B

    .line 51
    .line 52
    iget v1, p0, LoW;->n:I

    .line 53
    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    iput v3, p0, LoW;->n:I

    .line 57
    .line 58
    const/16 v3, 0x22

    .line 59
    .line 60
    aput-byte v3, p1, v1

    .line 61
    .line 62
    iget-object p1, p0, LoW;->t:[C

    .line 63
    .line 64
    invoke-virtual {p0, p1, v2, v0}, LoW;->o0([CII)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, LoW;->n:I

    .line 68
    .line 69
    iget v0, p0, LoW;->p:I

    .line 70
    .line 71
    if-lt p1, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, LoW;->W()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, LoW;->l:[B

    .line 77
    .line 78
    iget v0, p0, LoW;->n:I

    .line 79
    .line 80
    add-int/lit8 v1, v0, 0x1

    .line 81
    .line 82
    iput v1, p0, LoW;->n:I

    .line 83
    .line 84
    aput-byte v3, p1, v0

    .line 85
    .line 86
    return-void
.end method

.method public final V(II)I
    .locals 3

    .line 1
    const v0, 0xdc00

    .line 2
    .line 3
    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    const v1, 0xdfff

    .line 7
    .line 8
    .line 9
    if-le p2, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Incomplete surrogate pair: first char 0x"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", second 0x"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v1, 0xd800

    .line 48
    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    shl-int/lit8 p1, p1, 0xa

    .line 52
    .line 53
    const/high16 v1, 0x10000

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    sub-int/2addr p2, v0

    .line 57
    add-int/2addr p1, p2

    .line 58
    return p1
.end method

.method public final W()V
    .locals 4

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, LoW;->n:I

    .line 7
    .line 8
    iget-object v2, p0, LoW;->k:Ljava/io/OutputStream;

    .line 9
    .line 10
    iget-object v3, p0, LoW;->l:[B

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X(II)I
    .locals 5

    .line 1
    iget-object v0, p0, LoW;->l:[B

    .line 2
    .line 3
    const v1, 0xd800

    .line 4
    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const v1, 0xdfff

    .line 9
    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    const/16 v2, 0x5c

    .line 16
    .line 17
    aput-byte v2, v0, p2

    .line 18
    .line 19
    add-int/lit8 v2, p2, 0x2

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 v1, p2, 0x3

    .line 26
    .line 27
    sget-object v3, LoW;->w:[B

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0xc

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    aget-byte v4, v3, v4

    .line 34
    .line 35
    aput-byte v4, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x4

    .line 38
    .line 39
    shr-int/lit8 v4, p1, 0x8

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0xf

    .line 42
    .line 43
    aget-byte v4, v3, v4

    .line 44
    .line 45
    aput-byte v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v1, p2, 0x5

    .line 48
    .line 49
    shr-int/lit8 v4, p1, 0x4

    .line 50
    .line 51
    and-int/lit8 v4, v4, 0xf

    .line 52
    .line 53
    aget-byte v4, v3, v4

    .line 54
    .line 55
    aput-byte v4, v0, v2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x6

    .line 58
    .line 59
    and-int/lit8 p1, p1, 0xf

    .line 60
    .line 61
    aget-byte p1, v3, p1

    .line 62
    .line 63
    aput-byte p1, v0, v1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 67
    .line 68
    shr-int/lit8 v2, p1, 0xc

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xe0

    .line 71
    .line 72
    int-to-byte v2, v2

    .line 73
    aput-byte v2, v0, p2

    .line 74
    .line 75
    add-int/lit8 v2, p2, 0x2

    .line 76
    .line 77
    shr-int/lit8 v3, p1, 0x6

    .line 78
    .line 79
    and-int/lit8 v3, v3, 0x3f

    .line 80
    .line 81
    or-int/lit16 v3, v3, 0x80

    .line 82
    .line 83
    int-to-byte v3, v3

    .line 84
    aput-byte v3, v0, v1

    .line 85
    .line 86
    add-int/lit8 p2, p2, 0x3

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x3f

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v0, v2

    .line 94
    .line 95
    :goto_0
    return p2
.end method

.method public final Y(I[CII)I
    .locals 3

    .line 1
    const v0, 0xd800

    .line 2
    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0xdfff

    .line 7
    .line 8
    .line 9
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    if-lt p3, p4, :cond_0

    .line 12
    .line 13
    const-string p4, "Split surrogate on writeRaw() input (last character)"

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lfq;->Q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    aget-char p2, p2, p3

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LoW;->Z(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p3, p3, 0x1

    .line 24
    .line 25
    return p3

    .line 26
    :cond_1
    iget-object p2, p0, LoW;->l:[B

    .line 27
    .line 28
    iget p4, p0, LoW;->n:I

    .line 29
    .line 30
    add-int/lit8 v0, p4, 0x1

    .line 31
    .line 32
    iput v0, p0, LoW;->n:I

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0xc

    .line 35
    .line 36
    or-int/lit16 v1, v1, 0xe0

    .line 37
    .line 38
    int-to-byte v1, v1

    .line 39
    aput-byte v1, p2, p4

    .line 40
    .line 41
    add-int/lit8 v1, p4, 0x2

    .line 42
    .line 43
    iput v1, p0, LoW;->n:I

    .line 44
    .line 45
    shr-int/lit8 v2, p1, 0x6

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0x3f

    .line 48
    .line 49
    or-int/lit16 v2, v2, 0x80

    .line 50
    .line 51
    int-to-byte v2, v2

    .line 52
    aput-byte v2, p2, v0

    .line 53
    .line 54
    add-int/lit8 p4, p4, 0x3

    .line 55
    .line 56
    iput p4, p0, LoW;->n:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x3f

    .line 59
    .line 60
    or-int/lit16 p1, p1, 0x80

    .line 61
    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, p2, v1

    .line 64
    .line 65
    return p3
.end method

.method public final Z(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LoW;->V(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p2, p0, LoW;->n:I

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x4

    .line 8
    .line 9
    iget v0, p0, LoW;->p:I

    .line 10
    .line 11
    if-le p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LoW;->W()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, LoW;->l:[B

    .line 17
    .line 18
    iget v0, p0, LoW;->n:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LoW;->n:I

    .line 23
    .line 24
    shr-int/lit8 v2, p1, 0x12

    .line 25
    .line 26
    or-int/lit16 v2, v2, 0xf0

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    aput-byte v2, p2, v0

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x2

    .line 32
    .line 33
    iput v2, p0, LoW;->n:I

    .line 34
    .line 35
    shr-int/lit8 v3, p1, 0xc

    .line 36
    .line 37
    and-int/lit8 v3, v3, 0x3f

    .line 38
    .line 39
    or-int/lit16 v3, v3, 0x80

    .line 40
    .line 41
    int-to-byte v3, v3

    .line 42
    aput-byte v3, p2, v1

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x3

    .line 45
    .line 46
    iput v1, p0, LoW;->n:I

    .line 47
    .line 48
    shr-int/lit8 v3, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v3, v3, 0x3f

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x80

    .line 53
    .line 54
    int-to-byte v3, v3

    .line 55
    aput-byte v3, p2, v2

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    iput v0, p0, LoW;->n:I

    .line 60
    .line 61
    and-int/lit8 p1, p1, 0x3f

    .line 62
    .line 63
    or-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    int-to-byte p1, p1

    .line 66
    aput-byte p1, p2, v1

    .line 67
    .line 68
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object v0, p0, LoW;->l:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, LoW;->v:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LoW;->l:[B

    .line 11
    .line 12
    iget-object v2, p0, Lwu;->f:LSr;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LSr;->m([B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LoW;->t:[C

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, LoW;->t:[C

    .line 22
    .line 23
    iget-object v1, p0, Lwu;->f:LSr;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LSr;->i([C)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final b0(Ljava/lang/String;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lfq;->P()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 17
    .line 18
    invoke-interface {p1, p0}, LKH;->b(Lcom/fasterxml/jackson/core/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 23
    .line 24
    invoke-interface {p1, p0}, LKH;->l(Lcom/fasterxml/jackson/core/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 29
    .line 30
    invoke-interface {p1, p0}, LKH;->c(Lcom/fasterxml/jackson/core/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lfq;->d:LFu;

    .line 35
    .line 36
    invoke-virtual {p1}, LBu;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 43
    .line 44
    invoke-interface {p1, p0}, LKH;->i(Lcom/fasterxml/jackson/core/a;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lfq;->d:LFu;

    .line 49
    .line 50
    invoke-virtual {p1}, LBu;->e()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 57
    .line 58
    invoke-interface {p1, p0}, LKH;->e(Lcom/fasterxml/jackson/core/a;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq;->d:LFu;

    .line 2
    .line 3
    invoke-virtual {v0}, LFu;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Can not "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", expecting field name"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 36
    .line 37
    if-nez v1, :cond_6

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    if-eq v0, p1, :cond_4

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lwu;->i:LIO;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LIO;->a()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length v0, p1

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LoW;->d0([B)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const/16 v0, 0x3a

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/16 v0, 0x2c

    .line 68
    .line 69
    :goto_0
    iget v1, p0, LoW;->n:I

    .line 70
    .line 71
    iget v2, p0, LoW;->p:I

    .line 72
    .line 73
    if-lt v1, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, LoW;->W()V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, p0, LoW;->l:[B

    .line 79
    .line 80
    iget v2, p0, LoW;->n:I

    .line 81
    .line 82
    aput-byte v0, v1, v2

    .line 83
    .line 84
    add-int/2addr v2, p1

    .line 85
    iput v2, p0, LoW;->n:I

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {p0, p1, v0}, LoW;->b0(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfq;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoW;->l:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->d:Lcom/fasterxml/jackson/core/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lfq;->R()LFu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LBu;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LoW;->r()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, LBu;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LoW;->t()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LoW;->W()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lwu;->f:LSr;

    .line 48
    .line 49
    invoke-virtual {v0}, LSr;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->c:Lcom/fasterxml/jackson/core/a$a;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0}, LoW;->a0()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final d0([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LoW;->n:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v2, p0, LoW;->p:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LoW;->W()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    if-le v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LoW;->k:Ljava/io/OutputStream;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LoW;->l:[B

    .line 24
    .line 25
    iget v2, p0, LoW;->n:I

    .line 26
    .line 27
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LoW;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, LoW;->n:I

    .line 34
    .line 35
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LoW;->n:I

    .line 14
    .line 15
    iget v1, p0, LoW;->p:I

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LoW;->W()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LoW;->l:[B

    .line 23
    .line 24
    iget v1, p0, LoW;->n:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p0, LoW;->n:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    aput-byte v2, v0, v1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, LoW;->u:I

    .line 39
    .line 40
    if-gt v0, v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LoW;->t:[C

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, LoW;->q:I

    .line 49
    .line 50
    if-gt v0, p1, :cond_3

    .line 51
    .line 52
    iget p1, p0, LoW;->n:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    iget v1, p0, LoW;->p:I

    .line 56
    .line 57
    if-le p1, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LoW;->W()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, LoW;->t:[C

    .line 63
    .line 64
    invoke-virtual {p0, p1, v3, v0}, LoW;->o0([CII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p1, p0, LoW;->t:[C

    .line 69
    .line 70
    invoke-virtual {p0, p1, v3, v0}, LoW;->s0([CII)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget p1, p0, LoW;->n:I

    .line 78
    .line 79
    iget v0, p0, LoW;->p:I

    .line 80
    .line 81
    if-lt p1, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, LoW;->W()V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, LoW;->l:[B

    .line 87
    .line 88
    iget v0, p0, LoW;->n:I

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x1

    .line 91
    .line 92
    iput v1, p0, LoW;->n:I

    .line 93
    .line 94
    aput-byte v2, p1, v0

    .line 95
    .line 96
    return-void
.end method

.method public final f0(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LoW;->l:[B

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    const/16 v2, 0x5c

    .line 6
    .line 7
    aput-byte v2, v0, p2

    .line 8
    .line 9
    add-int/lit8 v2, p2, 0x2

    .line 10
    .line 11
    const/16 v3, 0x75

    .line 12
    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    shr-int/lit8 v1, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 v3, v1, 0xff

    .line 22
    .line 23
    add-int/lit8 v4, p2, 0x3

    .line 24
    .line 25
    sget-object v5, LoW;->w:[B

    .line 26
    .line 27
    shr-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    aget-byte v3, v5, v3

    .line 30
    .line 31
    aput-byte v3, v0, v2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0xf

    .line 36
    .line 37
    aget-byte v1, v5, v1

    .line 38
    .line 39
    aput-byte v1, v0, v4

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 v1, p2, 0x3

    .line 45
    .line 46
    const/16 v3, 0x30

    .line 47
    .line 48
    aput-byte v3, v0, v2

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x4

    .line 51
    .line 52
    aput-byte v3, v0, v1

    .line 53
    .line 54
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 55
    .line 56
    sget-object v2, LoW;->w:[B

    .line 57
    .line 58
    shr-int/lit8 v3, p1, 0x4

    .line 59
    .line 60
    aget-byte v3, v2, v3

    .line 61
    .line 62
    aput-byte v3, v0, p2

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x2

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xf

    .line 67
    .line 68
    aget-byte p1, v2, p1

    .line 69
    .line 70
    aput-byte p1, v0, v1

    .line 71
    .line 72
    return p2
.end method

.method public final flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LoW;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->h:Lcom/fasterxml/jackson/core/a$a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LoW;->k:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    iget v1, p0, LoW;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LoW;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LoW;->l:[B

    .line 11
    .line 12
    iget v1, p0, LoW;->n:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LoW;->n:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LoW;->n:I

    .line 26
    .line 27
    iget v0, p0, LoW;->p:I

    .line 28
    .line 29
    if-lt p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, LoW;->W()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, LoW;->l:[B

    .line 35
    .line 36
    iget v0, p0, LoW;->n:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, LoW;->n:I

    .line 41
    .line 42
    aput-byte v2, p1, v0

    .line 43
    .line 44
    return-void
.end method

.method public final h0([CII)V
    .locals 1

    .line 1
    iget p1, p0, LoW;->n:I

    .line 2
    .line 3
    iget p2, p0, LoW;->p:I

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LoW;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, LoW;->l:[B

    .line 11
    .line 12
    iget p2, p0, LoW;->n:I

    .line 13
    .line 14
    add-int/lit8 v0, p2, 0x1

    .line 15
    .line 16
    iput v0, p0, LoW;->n:I

    .line 17
    .line 18
    const/16 v0, 0x22

    .line 19
    .line 20
    aput-byte v0, p1, p2

    .line 21
    .line 22
    iget-object p1, p0, LoW;->t:[C

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, LoW;->s0([CII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LoW;->n:I

    .line 29
    .line 30
    iget p2, p0, LoW;->p:I

    .line 31
    .line 32
    if-lt p1, p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LoW;->W()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, LoW;->l:[B

    .line 38
    .line 39
    iget p2, p0, LoW;->n:I

    .line 40
    .line 41
    add-int/lit8 p3, p2, 0x1

    .line 42
    .line 43
    iput p3, p0, LoW;->n:I

    .line 44
    .line 45
    aput-byte v0, p1, p2

    .line 46
    .line 47
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    const-string v0, "write boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LoW;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, LoW;->p:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LoW;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p1, LoW;->y:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, LoW;->z:[B

    .line 23
    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    iget-object v1, p0, LoW;->l:[B

    .line 26
    .line 27
    iget v2, p0, LoW;->n:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LoW;->n:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    iput p1, p0, LoW;->n:I

    .line 37
    .line 38
    return-void
.end method

.method public final i0()V
    .locals 5

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget v2, p0, LoW;->p:I

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LoW;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LoW;->x:[B

    .line 13
    .line 14
    iget-object v2, p0, LoW;->l:[B

    .line 15
    .line 16
    iget v3, p0, LoW;->n:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LoW;->n:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, LoW;->n:I

    .line 26
    .line 27
    return-void
.end method

.method public final j0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 4
    .line 5
    invoke-interface {p2, p0}, LKH;->j(Lcom/fasterxml/jackson/core/a;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 10
    .line 11
    invoke-interface {p2, p0}, LKH;->e(Lcom/fasterxml/jackson/core/a;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p2, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    iget p2, p0, LoW;->n:I

    .line 23
    .line 24
    iget v0, p0, LoW;->p:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LoW;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, LoW;->l:[B

    .line 32
    .line 33
    iget v0, p0, LoW;->n:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, LoW;->n:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    aput-byte v1, p2, v0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v0, p0, LoW;->u:I

    .line 48
    .line 49
    if-gt p2, v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LoW;->t:[C

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v2, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, LoW;->q:I

    .line 58
    .line 59
    if-gt p2, p1, :cond_3

    .line 60
    .line 61
    iget p1, p0, LoW;->n:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iget v0, p0, LoW;->p:I

    .line 65
    .line 66
    if-le p1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LoW;->W()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, LoW;->t:[C

    .line 72
    .line 73
    invoke-virtual {p0, p1, v2, p2}, LoW;->o0([CII)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, LoW;->t:[C

    .line 78
    .line 79
    invoke-virtual {p0, p1, v2, p2}, LoW;->s0([CII)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget p1, p0, LoW;->n:I

    .line 87
    .line 88
    iget p2, p0, LoW;->p:I

    .line 89
    .line 90
    if-lt p1, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, LoW;->W()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object p1, p0, LoW;->l:[B

    .line 96
    .line 97
    iget p2, p0, LoW;->n:I

    .line 98
    .line 99
    add-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    iput v0, p0, LoW;->n:I

    .line 102
    .line 103
    aput-byte v1, p1, p2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p0, p1}, LoW;->r0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final k0(I)V
    .locals 4

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, LoW;->p:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LoW;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LoW;->l:[B

    .line 13
    .line 14
    iget v1, p0, LoW;->n:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LoW;->n:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, LcE;->d(I[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LoW;->l:[B

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, LoW;->n:I

    .line 33
    .line 34
    aput-byte v3, v0, p1

    .line 35
    .line 36
    return-void
.end method

.method public final l0(J)V
    .locals 4

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, LoW;->p:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LoW;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LoW;->l:[B

    .line 13
    .line 14
    iget v1, p0, LoW;->n:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LoW;->n:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-byte v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, LcE;->h(J[BI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, LoW;->l:[B

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, LoW;->n:I

    .line 33
    .line 34
    aput-byte v3, p2, p1

    .line 35
    .line 36
    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    iget v1, p0, LoW;->p:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LoW;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LoW;->l:[B

    .line 11
    .line 12
    iget v1, p0, LoW;->n:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LoW;->n:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    aput-byte v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LoW;->n:I

    .line 30
    .line 31
    iget v0, p0, LoW;->p:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LoW;->W()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LoW;->l:[B

    .line 39
    .line 40
    iget v0, p0, LoW;->n:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iput v1, p0, LoW;->n:I

    .line 45
    .line 46
    aput-byte v2, p1, v0

    .line 47
    .line 48
    return-void
.end method

.method public final n0([CII)V
    .locals 7

    .line 1
    iget v0, p0, LoW;->p:I

    .line 2
    .line 3
    iget-object v1, p0, LoW;->l:[B

    .line 4
    .line 5
    :goto_0
    if-ge p2, p3, :cond_5

    .line 6
    .line 7
    :cond_0
    aget-char v2, p1, p2

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    if-lt v2, v3, :cond_3

    .line 12
    .line 13
    iget v2, p0, LoW;->n:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    iget v4, p0, LoW;->p:I

    .line 18
    .line 19
    if-lt v2, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LoW;->W()V

    .line 22
    .line 23
    .line 24
    :cond_1
    add-int/lit8 v2, p2, 0x1

    .line 25
    .line 26
    aget-char p2, p1, p2

    .line 27
    .line 28
    const/16 v4, 0x800

    .line 29
    .line 30
    if-ge p2, v4, :cond_2

    .line 31
    .line 32
    iget v4, p0, LoW;->n:I

    .line 33
    .line 34
    add-int/lit8 v5, v4, 0x1

    .line 35
    .line 36
    iput v5, p0, LoW;->n:I

    .line 37
    .line 38
    shr-int/lit8 v6, p2, 0x6

    .line 39
    .line 40
    or-int/lit16 v6, v6, 0xc0

    .line 41
    .line 42
    int-to-byte v6, v6

    .line 43
    aput-byte v6, v1, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x2

    .line 46
    .line 47
    iput v4, p0, LoW;->n:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x3f

    .line 50
    .line 51
    or-int/2addr p2, v3

    .line 52
    int-to-byte p2, p2

    .line 53
    aput-byte p2, v1, v5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0, p2, p1, v2, p3}, LoW;->Y(I[CII)I

    .line 57
    .line 58
    .line 59
    :goto_1
    move p2, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v3, p0, LoW;->n:I

    .line 62
    .line 63
    if-lt v3, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, LoW;->W()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v3, p0, LoW;->n:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iput v4, p0, LoW;->n:I

    .line 73
    .line 74
    int-to-byte v2, v2

    .line 75
    aput-byte v2, v1, v3

    .line 76
    .line 77
    add-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    if-lt p2, p3, :cond_0

    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method public final o0([CII)V
    .locals 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    iget v0, p0, LoW;->n:I

    .line 3
    .line 4
    iget-object v1, p0, LoW;->l:[B

    .line 5
    .line 6
    iget-object v2, p0, Lwu;->g:[I

    .line 7
    .line 8
    :goto_0
    if-ge p2, p3, :cond_1

    .line 9
    .line 10
    aget-char v3, p1, p2

    .line 11
    .line 12
    const/16 v4, 0x7f

    .line 13
    .line 14
    if-gt v3, v4, :cond_1

    .line 15
    .line 16
    aget v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v0, 0x1

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, v1, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    move v0, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iput v0, p0, LoW;->n:I

    .line 31
    .line 32
    if-ge p2, p3, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lwu;->h:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, LoW;->p0([CII)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LoW;->q0([CII)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void
.end method

.method public final p0([CII)V
    .locals 6

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, LoW;->p:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LoW;->W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LoW;->n:I

    .line 16
    .line 17
    iget-object v1, p0, LoW;->l:[B

    .line 18
    .line 19
    iget-object v2, p0, Lwu;->g:[I

    .line 20
    .line 21
    :goto_0
    if-ge p2, p3, :cond_5

    .line 22
    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    .line 25
    aget-char p2, p1, p2

    .line 26
    .line 27
    const/16 v4, 0x7f

    .line 28
    .line 29
    if-gt p2, v4, :cond_3

    .line 30
    .line 31
    aget v4, v2, p2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    aput-byte p2, v1, v0

    .line 39
    .line 40
    move p2, v3

    .line 41
    move v0, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-lez v4, :cond_2

    .line 44
    .line 45
    add-int/lit8 p2, v0, 0x1

    .line 46
    .line 47
    const/16 v5, 0x5c

    .line 48
    .line 49
    aput-byte v5, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    int-to-byte v4, v4

    .line 54
    aput-byte v4, v1, p2

    .line 55
    .line 56
    :goto_1
    move p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0, p2, v0}, LoW;->f0(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/16 v4, 0x7ff

    .line 64
    .line 65
    if-gt p2, v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v4, v0, 0x1

    .line 68
    .line 69
    shr-int/lit8 v5, p2, 0x6

    .line 70
    .line 71
    or-int/lit16 v5, v5, 0xc0

    .line 72
    .line 73
    int-to-byte v5, v5

    .line 74
    aput-byte v5, v1, v0

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x2

    .line 77
    .line 78
    and-int/lit8 p2, p2, 0x3f

    .line 79
    .line 80
    or-int/lit16 p2, p2, 0x80

    .line 81
    .line 82
    int-to-byte p2, p2

    .line 83
    aput-byte p2, v1, v4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, p2, v0}, LoW;->X(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    move v0, p2

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iput v0, p0, LoW;->n:I

    .line 93
    .line 94
    return-void
.end method

.method public final q0([CII)V
    .locals 7

    .line 1
    iget v0, p0, LoW;->n:I

    .line 2
    .line 3
    sub-int v1, p3, p2

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, LoW;->p:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LoW;->W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, LoW;->n:I

    .line 16
    .line 17
    iget-object v1, p0, LoW;->l:[B

    .line 18
    .line 19
    iget-object v2, p0, Lwu;->g:[I

    .line 20
    .line 21
    iget v3, p0, Lwu;->h:I

    .line 22
    .line 23
    :goto_0
    if-ge p2, p3, :cond_6

    .line 24
    .line 25
    add-int/lit8 v4, p2, 0x1

    .line 26
    .line 27
    aget-char p2, p1, p2

    .line 28
    .line 29
    const/16 v5, 0x7f

    .line 30
    .line 31
    if-gt p2, v5, :cond_3

    .line 32
    .line 33
    aget v5, v2, p2

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    add-int/lit8 v5, v0, 0x1

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    aput-byte p2, v1, v0

    .line 41
    .line 42
    move p2, v4

    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_2

    .line 46
    .line 47
    add-int/lit8 p2, v0, 0x1

    .line 48
    .line 49
    const/16 v6, 0x5c

    .line 50
    .line 51
    aput-byte v6, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    int-to-byte v5, v5

    .line 56
    aput-byte v5, v1, p2

    .line 57
    .line 58
    :goto_1
    move p2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0, p2, v0}, LoW;->f0(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le p2, v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, LoW;->f0(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const/16 v5, 0x7ff

    .line 73
    .line 74
    if-gt p2, v5, :cond_5

    .line 75
    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 77
    .line 78
    shr-int/lit8 v6, p2, 0x6

    .line 79
    .line 80
    or-int/lit16 v6, v6, 0xc0

    .line 81
    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v1, v0

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    and-int/lit8 p2, p2, 0x3f

    .line 88
    .line 89
    or-int/lit16 p2, p2, 0x80

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    aput-byte p2, v1, v5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0, p2, v0}, LoW;->X(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    move v0, p2

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v0, p0, LoW;->n:I

    .line 102
    .line 103
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq;->d:LFu;

    .line 2
    .line 3
    invoke-virtual {v0}, LBu;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not an ARRAY but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfq;->d:LFu;

    .line 20
    .line 21
    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lfq;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lfq;->d:LFu;

    .line 40
    .line 41
    invoke-virtual {v1}, LBu;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, LKH;->k(Lcom/fasterxml/jackson/core/a;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, LoW;->n:I

    .line 50
    .line 51
    iget v1, p0, LoW;->p:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LoW;->W()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LoW;->l:[B

    .line 59
    .line 60
    iget v1, p0, LoW;->n:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LoW;->n:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lfq;->d:LFu;

    .line 71
    .line 72
    invoke-virtual {v0}, LFu;->k()LFu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lfq;->d:LFu;

    .line 77
    .line 78
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LoW;->t:[C

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget v4, p0, LoW;->q:I

    .line 12
    .line 13
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int v5, v3, v4

    .line 18
    .line 19
    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, LoW;->n:I

    .line 23
    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v6, p0, LoW;->p:I

    .line 26
    .line 27
    if-le v3, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, LoW;->W()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v1, v2, v4}, LoW;->o0([CII)V

    .line 33
    .line 34
    .line 35
    sub-int/2addr v0, v4

    .line 36
    move v3, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final s0([CII)V
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, LoW;->q:I

    .line 2
    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LoW;->n:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v2, p0, LoW;->p:I

    .line 11
    .line 12
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LoW;->W()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LoW;->o0([CII)V

    .line 18
    .line 19
    .line 20
    add-int/2addr p2, v0

    .line 21
    sub-int/2addr p3, v0

    .line 22
    if-gtz p3, :cond_0

    .line 23
    .line 24
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq;->d:LFu;

    .line 2
    .line 3
    invoke-virtual {v0}, LBu;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current context not an object but "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfq;->d:LFu;

    .line 20
    .line 21
    invoke-virtual {v1}, LBu;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lfq;->Q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lfq;->d:LFu;

    .line 40
    .line 41
    invoke-virtual {v1}, LBu;->b()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v0, p0, v1}, LKH;->f(Lcom/fasterxml/jackson/core/a;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, LoW;->n:I

    .line 50
    .line 51
    iget v1, p0, LoW;->p:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LoW;->W()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LoW;->l:[B

    .line 59
    .line 60
    iget v1, p0, LoW;->n:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LoW;->n:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-byte v2, v0, v1

    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Lfq;->d:LFu;

    .line 71
    .line 72
    invoke-virtual {v0}, LFu;->k()LFu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lfq;->d:LFu;

    .line 77
    .line 78
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq;->d:LFu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LFu;->m(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Can not write a field name, expecting a value"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lfq;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v2}, LoW;->j0(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    iget v0, p0, LoW;->n:I

    .line 31
    .line 32
    iget v1, p0, LoW;->p:I

    .line 33
    .line 34
    if-lt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LoW;->W()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v0, p0, LoW;->l:[B

    .line 40
    .line 41
    iget v1, p0, LoW;->n:I

    .line 42
    .line 43
    add-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    iput v2, p0, LoW;->n:I

    .line 46
    .line 47
    const/16 v2, 0x2c

    .line 48
    .line 49
    aput-byte v2, v0, v1

    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, p1}, LoW;->e0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const-string v0, "write null value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LoW;->i0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public x(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->f:Lcom/fasterxml/jackson/core/a$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "write number"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LoW;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfq;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/a$a;->f:Lcom/fasterxml/jackson/core/a$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "write number"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LoW;->c0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LoW;->K(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, LoW;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
