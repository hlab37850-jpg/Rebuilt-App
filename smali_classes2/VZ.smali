.class public final LVZ;
.super Lwu;
.source "SourceFile"


# static fields
.field public static final v:[C


# instance fields
.field public final k:Ljava/io/Writer;

.field public l:[C

.field public n:I

.field public p:I

.field public q:I

.field public t:[C

.field public u:LIO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lnb;->d()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LVZ;->v:[C

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LSr;ILgE;Ljava/io/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwu;-><init>(LSr;ILgE;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput p2, p0, LVZ;->n:I

    .line 6
    .line 7
    iput p2, p0, LVZ;->p:I

    .line 8
    .line 9
    iput-object p4, p0, LVZ;->k:Ljava/io/Writer;

    .line 10
    .line 11
    invoke-virtual {p1}, LSr;->a()[C

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LVZ;->l:[C

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, LVZ;->q:I

    .line 19
    .line 20
    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LVZ;->W()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, LVZ;->q:I

    .line 11
    .line 12
    add-int v4, v2, v3

    .line 13
    .line 14
    if-le v4, v0, :cond_0

    .line 15
    .line 16
    sub-int v3, v0, v2

    .line 17
    .line 18
    :cond_0
    add-int v4, v2, v3

    .line 19
    .line 20
    iget-object v5, p0, LVZ;->l:[C

    .line 21
    .line 22
    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lwu;->h:I

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3, v2}, LVZ;->k0(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0, v3}, LVZ;->j0(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-lt v4, v0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    move v2, v4

    .line 40
    goto :goto_0
.end method

.method private e0()V
    .locals 4

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iget v1, p0, LVZ;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVZ;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, LVZ;->p:I

    .line 13
    .line 14
    iget-object v1, p0, LVZ;->l:[C

    .line 15
    .line 16
    const/16 v2, 0x6e

    .line 17
    .line 18
    aput-char v2, v1, v0

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    const/16 v3, 0x75

    .line 23
    .line 24
    aput-char v3, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x3

    .line 33
    .line 34
    aput-char v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, LVZ;->p:I

    .line 39
    .line 40
    return-void
.end method

.method private g0(I)V
    .locals 4

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    iget v1, p0, LVZ;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVZ;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    .line 13
    .line 14
    iget v1, p0, LVZ;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LVZ;->p:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, LcE;->e(I[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, LVZ;->l:[C

    .line 29
    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 31
    .line 32
    iput v1, p0, LVZ;->p:I

    .line 33
    .line 34
    aput-char v3, v0, p1

    .line 35
    .line 36
    return-void
.end method

.method private h0(J)V
    .locals 4

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    iget v1, p0, LVZ;->q:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVZ;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    .line 13
    .line 14
    iget v1, p0, LVZ;->p:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, LVZ;->p:I

    .line 19
    .line 20
    const/16 v3, 0x22

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    invoke-static {p1, p2, v0, v2}, LcE;->i(J[CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, LVZ;->l:[C

    .line 29
    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 31
    .line 32
    iput v0, p0, LVZ;->p:I

    .line 33
    .line 34
    aput-char v3, p2, p1

    .line 35
    .line 36
    return-void
.end method

.method private i0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    iget v1, p0, LVZ;->q:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LVZ;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    .line 11
    .line 12
    iget v1, p0, LVZ;->p:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LVZ;->p:I

    .line 17
    .line 18
    const/16 v2, 0x22

    .line 19
    .line 20
    aput-char v2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, LVZ;->p:I

    .line 30
    .line 31
    iget v0, p0, LVZ;->q:I

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LVZ;->W()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, LVZ;->l:[C

    .line 39
    .line 40
    iget v0, p0, LVZ;->p:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iput v1, p0, LVZ;->p:I

    .line 45
    .line 46
    aput-char v2, p1, v0

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    const-string v0, "write number"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LVZ;->g0(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LVZ;->p:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    iget v1, p0, LVZ;->q:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LVZ;->W()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    .line 26
    .line 27
    iget v1, p0, LVZ;->p:I

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LcE;->e(I[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LVZ;->p:I

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
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LVZ;->h0(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, LVZ;->p:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x15

    .line 17
    .line 18
    iget v1, p0, LVZ;->q:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LVZ;->W()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    .line 26
    .line 27
    iget v1, p0, LVZ;->p:I

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, LcE;->i(J[CI)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LVZ;->p:I

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
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, LVZ;->i0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LVZ;->e0()V

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
    invoke-direct {p0, p1}, LVZ;->i0(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LVZ;->e0()V

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
    invoke-direct {p0, p1}, LVZ;->i0(Ljava/lang/Object;)V

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
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public I(C)V
    .locals 3

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    iget v1, p0, LVZ;->q:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LVZ;->W()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    .line 11
    .line 12
    iget v1, p0, LVZ;->p:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LVZ;->p:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-void
.end method

.method public J(LIO;)V
    .locals 0

    .line 1
    invoke-interface {p1}, LIO;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LVZ;->q:I

    .line 6
    .line 7
    iget v2, p0, LVZ;->p:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LVZ;->W()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, LVZ;->q:I

    .line 16
    .line 17
    iget v2, p0, LVZ;->p:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LVZ;->l:[C

    .line 23
    .line 24
    iget v2, p0, LVZ;->p:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LVZ;->p:I

    .line 31
    .line 32
    add-int/2addr p1, v0

    .line 33
    iput p1, p0, LVZ;->p:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LVZ;->o0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public L([CII)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p3, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LVZ;->q:I

    .line 6
    .line 7
    iget v1, p0, LVZ;->p:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-le p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LVZ;->W()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LVZ;->l:[C

    .line 16
    .line 17
    iget v1, p0, LVZ;->p:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, LVZ;->p:I

    .line 23
    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, LVZ;->p:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LVZ;->W()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public M()V
    .locals 3

    .line 1
    const-string v0, "start an array"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

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
    iget v0, p0, LVZ;->p:I

    .line 23
    .line 24
    iget v1, p0, LVZ;->q:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LVZ;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    .line 32
    .line 33
    iget v1, p0, LVZ;->p:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, LVZ;->p:I

    .line 38
    .line 39
    const/16 v2, 0x5b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public N()V
    .locals 3

    .line 1
    const-string v0, "start an object"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

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
    iget v0, p0, LVZ;->p:I

    .line 23
    .line 24
    iget v1, p0, LVZ;->q:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LVZ;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    .line 32
    .line 33
    iget v1, p0, LVZ;->p:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, LVZ;->p:I

    .line 38
    .line 39
    const/16 v2, 0x7b

    .line 40
    .line 41
    aput-char v2, v0, v1

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "write text value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LVZ;->e0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, LVZ;->p:I

    .line 13
    .line 14
    iget v1, p0, LVZ;->q:I

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LVZ;->W()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LVZ;->l:[C

    .line 22
    .line 23
    iget v1, p0, LVZ;->p:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, LVZ;->p:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    aput-char v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, LVZ;->p:I

    .line 37
    .line 38
    iget v0, p0, LVZ;->q:I

    .line 39
    .line 40
    if-lt p1, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LVZ;->W()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, LVZ;->l:[C

    .line 46
    .line 47
    iget v0, p0, LVZ;->p:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LVZ;->p:I

    .line 52
    .line 53
    aput-char v2, p1, v0

    .line 54
    .line 55
    return-void
.end method

.method public final V()[C
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x5c

    .line 7
    .line 8
    aput-char v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-char v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/16 v3, 0x75

    .line 15
    .line 16
    aput-char v3, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/16 v4, 0x30

    .line 20
    .line 21
    aput-char v4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-char v4, v0, v1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    aput-char v2, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    aput-char v3, v0, v1

    .line 33
    .line 34
    iput-object v0, p0, LVZ;->t:[C

    .line 35
    .line 36
    return-object v0
.end method

.method public W()V
    .locals 4

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    iget v1, p0, LVZ;->n:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, LVZ;->n:I

    .line 10
    .line 11
    iput v2, p0, LVZ;->p:I

    .line 12
    .line 13
    iget-object v2, p0, LVZ;->k:Ljava/io/Writer;

    .line 14
    .line 15
    iget-object v3, p0, LVZ;->l:[C

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final X([CIICI)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x5c

    .line 4
    .line 5
    if-ltz p5, :cond_2

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    if-le p2, p4, :cond_0

    .line 9
    .line 10
    if-ge p2, p3, :cond_0

    .line 11
    .line 12
    add-int/lit8 p3, p2, -0x2

    .line 13
    .line 14
    aput-char v2, p1, p3

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    int-to-char p4, p5

    .line 19
    aput-char p4, p1, p2

    .line 20
    .line 21
    move p2, p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, LVZ;->t:[C

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LVZ;->V()[C

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    int-to-char p3, p5

    .line 32
    aput-char p3, p1, p4

    .line 33
    .line 34
    iget-object p3, p0, LVZ;->k:Ljava/io/Writer;

    .line 35
    .line 36
    invoke-virtual {p3, p1, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return p2

    .line 40
    :cond_2
    const/4 v3, -0x2

    .line 41
    if-eq p5, v3, :cond_7

    .line 42
    .line 43
    const/4 p5, 0x5

    .line 44
    const/16 v1, 0xff

    .line 45
    .line 46
    if-le p2, p5, :cond_4

    .line 47
    .line 48
    if-ge p2, p3, :cond_4

    .line 49
    .line 50
    add-int/lit8 p3, p2, -0x6

    .line 51
    .line 52
    add-int/lit8 p5, p2, -0x5

    .line 53
    .line 54
    aput-char v2, p1, p3

    .line 55
    .line 56
    add-int/lit8 p3, p2, -0x4

    .line 57
    .line 58
    const/16 v0, 0x75

    .line 59
    .line 60
    aput-char v0, p1, p5

    .line 61
    .line 62
    if-le p4, v1, :cond_3

    .line 63
    .line 64
    shr-int/lit8 p5, p4, 0x8

    .line 65
    .line 66
    and-int/lit16 v0, p5, 0xff

    .line 67
    .line 68
    add-int/lit8 v1, p2, -0x3

    .line 69
    .line 70
    sget-object v2, LVZ;->v:[C

    .line 71
    .line 72
    shr-int/lit8 v0, v0, 0x4

    .line 73
    .line 74
    aget-char v0, v2, v0

    .line 75
    .line 76
    aput-char v0, p1, p3

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x2

    .line 79
    .line 80
    and-int/lit8 p3, p5, 0xf

    .line 81
    .line 82
    aget-char p3, v2, p3

    .line 83
    .line 84
    aput-char p3, p1, v1

    .line 85
    .line 86
    and-int/lit16 p3, p4, 0xff

    .line 87
    .line 88
    int-to-char p4, p3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 p5, p2, -0x3

    .line 91
    .line 92
    const/16 v0, 0x30

    .line 93
    .line 94
    aput-char v0, p1, p3

    .line 95
    .line 96
    add-int/lit8 p2, p2, -0x2

    .line 97
    .line 98
    aput-char v0, p1, p5

    .line 99
    .line 100
    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 101
    .line 102
    sget-object p5, LVZ;->v:[C

    .line 103
    .line 104
    shr-int/lit8 v0, p4, 0x4

    .line 105
    .line 106
    aget-char v0, p5, v0

    .line 107
    .line 108
    aput-char v0, p1, p2

    .line 109
    .line 110
    and-int/lit8 p4, p4, 0xf

    .line 111
    .line 112
    aget-char p4, p5, p4

    .line 113
    .line 114
    aput-char p4, p1, p3

    .line 115
    .line 116
    add-int/lit8 p2, p2, -0x4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object p1, p0, LVZ;->t:[C

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0}, LVZ;->V()[C

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_5
    iget p3, p0, LVZ;->p:I

    .line 128
    .line 129
    iput p3, p0, LVZ;->n:I

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    if-le p4, v1, :cond_6

    .line 133
    .line 134
    shr-int/lit8 p5, p4, 0x8

    .line 135
    .line 136
    and-int/lit16 v0, p5, 0xff

    .line 137
    .line 138
    and-int/lit16 v1, p4, 0xff

    .line 139
    .line 140
    sget-object v2, LVZ;->v:[C

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    aget-char v0, v2, v0

    .line 145
    .line 146
    const/16 v3, 0xa

    .line 147
    .line 148
    aput-char v0, p1, v3

    .line 149
    .line 150
    and-int/lit8 p5, p5, 0xf

    .line 151
    .line 152
    aget-char p5, v2, p5

    .line 153
    .line 154
    const/16 v0, 0xb

    .line 155
    .line 156
    aput-char p5, p1, v0

    .line 157
    .line 158
    shr-int/lit8 p5, v1, 0x4

    .line 159
    .line 160
    aget-char p5, v2, p5

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    aput-char p5, p1, v0

    .line 165
    .line 166
    and-int/lit8 p4, p4, 0xf

    .line 167
    .line 168
    aget-char p4, v2, p4

    .line 169
    .line 170
    const/16 p5, 0xd

    .line 171
    .line 172
    aput-char p4, p1, p5

    .line 173
    .line 174
    iget-object p4, p0, LVZ;->k:Ljava/io/Writer;

    .line 175
    .line 176
    const/16 p5, 0x8

    .line 177
    .line 178
    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    sget-object p5, LVZ;->v:[C

    .line 183
    .line 184
    shr-int/lit8 v1, p4, 0x4

    .line 185
    .line 186
    aget-char v1, p5, v1

    .line 187
    .line 188
    aput-char v1, p1, p3

    .line 189
    .line 190
    and-int/lit8 p4, p4, 0xf

    .line 191
    .line 192
    aget-char p4, p5, p4

    .line 193
    .line 194
    const/4 p5, 0x7

    .line 195
    aput-char p4, p1, p5

    .line 196
    .line 197
    iget-object p4, p0, LVZ;->k:Ljava/io/Writer;

    .line 198
    .line 199
    invoke-virtual {p4, p1, v0, p3}, Ljava/io/Writer;->write([CII)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return p2

    .line 203
    :cond_7
    iget-object p4, p0, LVZ;->u:LIO;

    .line 204
    .line 205
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p4, p0, LVZ;->u:LIO;

    .line 209
    .line 210
    invoke-interface {p4}, LIO;->getValue()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p4

    .line 214
    const/4 p5, 0x0

    .line 215
    iput-object p5, p0, LVZ;->u:LIO;

    .line 216
    .line 217
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result p5

    .line 221
    if-lt p2, p5, :cond_8

    .line 222
    .line 223
    if-ge p2, p3, :cond_8

    .line 224
    .line 225
    sub-int/2addr p2, p5

    .line 226
    invoke-virtual {p4, v1, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object p1, p0, LVZ;->k:Ljava/io/Writer;

    .line 231
    .line 232
    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    return p2
.end method

.method public final Y(CI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x5c

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ltz p2, :cond_2

    .line 6
    .line 7
    iget p1, p0, LVZ;->p:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x2

    .line 13
    .line 14
    iput v0, p0, LVZ;->n:I

    .line 15
    .line 16
    iget-object v2, p0, LVZ;->l:[C

    .line 17
    .line 18
    sub-int/2addr p1, v3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    int-to-char p2, p2

    .line 22
    aput-char p2, v2, p1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, LVZ;->t:[C

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LVZ;->V()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget v1, p0, LVZ;->p:I

    .line 34
    .line 35
    iput v1, p0, LVZ;->n:I

    .line 36
    .line 37
    int-to-char p2, p2

    .line 38
    aput-char p2, p1, v3

    .line 39
    .line 40
    iget-object p2, p0, LVZ;->k:Ljava/io/Writer;

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v3, -0x2

    .line 47
    if-eq p2, v3, :cond_7

    .line 48
    .line 49
    iget p2, p0, LVZ;->p:I

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    const/16 v3, 0xff

    .line 53
    .line 54
    if-lt p2, v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, LVZ;->l:[C

    .line 57
    .line 58
    add-int/lit8 v4, p2, -0x6

    .line 59
    .line 60
    iput v4, p0, LVZ;->n:I

    .line 61
    .line 62
    aput-char v1, v0, v4

    .line 63
    .line 64
    add-int/lit8 v1, p2, -0x5

    .line 65
    .line 66
    const/16 v4, 0x75

    .line 67
    .line 68
    aput-char v4, v0, v1

    .line 69
    .line 70
    if-le p1, v3, :cond_3

    .line 71
    .line 72
    shr-int/lit8 v1, p1, 0x8

    .line 73
    .line 74
    and-int/lit16 v3, v1, 0xff

    .line 75
    .line 76
    add-int/lit8 v4, p2, -0x4

    .line 77
    .line 78
    sget-object v5, LVZ;->v:[C

    .line 79
    .line 80
    shr-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    aget-char v3, v5, v3

    .line 83
    .line 84
    aput-char v3, v0, v4

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x3

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0xf

    .line 89
    .line 90
    aget-char v1, v5, v1

    .line 91
    .line 92
    aput-char v1, v0, p2

    .line 93
    .line 94
    and-int/lit16 p1, p1, 0xff

    .line 95
    .line 96
    int-to-char p1, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    add-int/lit8 v1, p2, -0x4

    .line 99
    .line 100
    const/16 v3, 0x30

    .line 101
    .line 102
    aput-char v3, v0, v1

    .line 103
    .line 104
    add-int/lit8 p2, p2, -0x3

    .line 105
    .line 106
    aput-char v3, v0, p2

    .line 107
    .line 108
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 109
    .line 110
    sget-object v3, LVZ;->v:[C

    .line 111
    .line 112
    shr-int/lit8 v4, p1, 0x4

    .line 113
    .line 114
    aget-char v4, v3, v4

    .line 115
    .line 116
    aput-char v4, v0, v1

    .line 117
    .line 118
    add-int/2addr p2, v2

    .line 119
    and-int/lit8 p1, p1, 0xf

    .line 120
    .line 121
    aget-char p1, v3, p1

    .line 122
    .line 123
    aput-char p1, v0, p2

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p2, p0, LVZ;->t:[C

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, LVZ;->V()[C

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_5
    iget v1, p0, LVZ;->p:I

    .line 135
    .line 136
    iput v1, p0, LVZ;->n:I

    .line 137
    .line 138
    if-le p1, v3, :cond_6

    .line 139
    .line 140
    shr-int/lit8 v1, p1, 0x8

    .line 141
    .line 142
    and-int/lit16 v2, v1, 0xff

    .line 143
    .line 144
    and-int/lit16 v3, p1, 0xff

    .line 145
    .line 146
    sget-object v4, LVZ;->v:[C

    .line 147
    .line 148
    shr-int/lit8 v2, v2, 0x4

    .line 149
    .line 150
    aget-char v2, v4, v2

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    aput-char v2, p2, v5

    .line 155
    .line 156
    and-int/lit8 v1, v1, 0xf

    .line 157
    .line 158
    aget-char v1, v4, v1

    .line 159
    .line 160
    const/16 v2, 0xb

    .line 161
    .line 162
    aput-char v1, p2, v2

    .line 163
    .line 164
    shr-int/lit8 v1, v3, 0x4

    .line 165
    .line 166
    aget-char v1, v4, v1

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    aput-char v1, p2, v2

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0xf

    .line 173
    .line 174
    aget-char p1, v4, p1

    .line 175
    .line 176
    const/16 v1, 0xd

    .line 177
    .line 178
    aput-char p1, p2, v1

    .line 179
    .line 180
    iget-object p1, p0, LVZ;->k:Ljava/io/Writer;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    sget-object v1, LVZ;->v:[C

    .line 189
    .line 190
    shr-int/lit8 v3, p1, 0x4

    .line 191
    .line 192
    aget-char v3, v1, v3

    .line 193
    .line 194
    aput-char v3, p2, v0

    .line 195
    .line 196
    and-int/lit8 p1, p1, 0xf

    .line 197
    .line 198
    aget-char p1, v1, p1

    .line 199
    .line 200
    const/4 v1, 0x7

    .line 201
    aput-char p1, p2, v1

    .line 202
    .line 203
    iget-object p1, p0, LVZ;->k:Ljava/io/Writer;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-void

    .line 209
    :cond_7
    iget-object p1, p0, LVZ;->u:LIO;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, LVZ;->u:LIO;

    .line 215
    .line 216
    invoke-interface {p1}, LIO;->getValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 p2, 0x0

    .line 221
    iput-object p2, p0, LVZ;->u:LIO;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    iget v1, p0, LVZ;->p:I

    .line 228
    .line 229
    if-lt v1, p2, :cond_8

    .line 230
    .line 231
    sub-int/2addr v1, p2

    .line 232
    iput v1, p0, LVZ;->n:I

    .line 233
    .line 234
    iget-object v2, p0, LVZ;->l:[C

    .line 235
    .line 236
    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iput v1, p0, LVZ;->n:I

    .line 241
    .line 242
    iget-object p2, p0, LVZ;->k:Ljava/io/Writer;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-object v0, p0, LVZ;->l:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LVZ;->l:[C

    .line 7
    .line 8
    iget-object v1, p0, Lwu;->f:LSr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LSr;->i([C)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/String;I)V
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

.method public b0(Ljava/lang/String;)V
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
    invoke-interface {p1}, LIO;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    const/16 v0, 0x3a

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/16 v0, 0x2c

    .line 65
    .line 66
    :goto_0
    iget v1, p0, LVZ;->p:I

    .line 67
    .line 68
    iget v2, p0, LVZ;->q:I

    .line 69
    .line 70
    if-lt v1, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, LVZ;->W()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v1, p0, LVZ;->l:[C

    .line 76
    .line 77
    iget v2, p0, LVZ;->p:I

    .line 78
    .line 79
    aput-char v0, v1, v2

    .line 80
    .line 81
    add-int/2addr v2, p1

    .line 82
    iput v2, p0, LVZ;->p:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-virtual {p0, p1, v0}, LVZ;->a0(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->a:LKH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LVZ;->f0(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, LVZ;->p:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v1, p0, LVZ;->q:I

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LVZ;->W()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, LVZ;->l:[C

    .line 23
    .line 24
    iget v0, p0, LVZ;->p:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, LVZ;->p:I

    .line 29
    .line 30
    const/16 v1, 0x2c

    .line 31
    .line 32
    aput-char v1, p2, v0

    .line 33
    .line 34
    :cond_2
    sget-object p2, Lcom/fasterxml/jackson/core/a$a;->e:Lcom/fasterxml/jackson/core/a$a;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lfq;->S(Lcom/fasterxml/jackson/core/a$a;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p2, p0, LVZ;->l:[C

    .line 47
    .line 48
    iget v0, p0, LVZ;->p:I

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, LVZ;->p:I

    .line 53
    .line 54
    const/16 v1, 0x22

    .line 55
    .line 56
    aput-char v1, p2, v0

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget p1, p0, LVZ;->p:I

    .line 62
    .line 63
    iget p2, p0, LVZ;->q:I

    .line 64
    .line 65
    if-lt p1, p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, LVZ;->W()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, LVZ;->l:[C

    .line 71
    .line 72
    iget p2, p0, LVZ;->p:I

    .line 73
    .line 74
    add-int/lit8 v0, p2, 0x1

    .line 75
    .line 76
    iput v0, p0, LVZ;->p:I

    .line 77
    .line 78
    aput-char v1, p1, p2

    .line 79
    .line 80
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfq;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVZ;->l:[C

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
    invoke-virtual {p0}, LVZ;->r()V

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
    invoke-virtual {p0}, LVZ;->t()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, LVZ;->W()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

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
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_2
    invoke-virtual {p0}, LVZ;->Z()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public f0(Ljava/lang/String;Z)V
    .locals 2

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
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget p2, p0, LVZ;->p:I

    .line 23
    .line 24
    iget v0, p0, LVZ;->q:I

    .line 25
    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LVZ;->W()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, LVZ;->l:[C

    .line 32
    .line 33
    iget v0, p0, LVZ;->p:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    iput v1, p0, LVZ;->p:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    aput-char v1, p2, v0

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p1, p0, LVZ;->p:I

    .line 47
    .line 48
    iget p2, p0, LVZ;->q:I

    .line 49
    .line 50
    if-lt p1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LVZ;->W()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, LVZ;->l:[C

    .line 56
    .line 57
    iget p2, p0, LVZ;->p:I

    .line 58
    .line 59
    add-int/lit8 v0, p2, 0x1

    .line 60
    .line 61
    iput v0, p0, LVZ;->p:I

    .line 62
    .line 63
    aput-char v1, p1, p2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p0, p1}, LVZ;->l0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVZ;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

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
    iget-object v0, p0, LVZ;->k:Ljava/io/Writer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    const-string v0, "write boolean value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LVZ;->p:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    iget v1, p0, LVZ;->q:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LVZ;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, LVZ;->p:I

    .line 18
    .line 19
    iget-object v1, p0, LVZ;->l:[C

    .line 20
    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x74

    .line 26
    .line 27
    aput-char p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 p1, v0, 0x1

    .line 30
    .line 31
    const/16 v3, 0x72

    .line 32
    .line 33
    aput-char v3, v1, p1

    .line 34
    .line 35
    add-int/lit8 p1, v0, 0x2

    .line 36
    .line 37
    const/16 v3, 0x75

    .line 38
    .line 39
    aput-char v3, v1, p1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    aput-char v2, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 p1, 0x66

    .line 47
    .line 48
    aput-char p1, v1, v0

    .line 49
    .line 50
    add-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    const/16 v3, 0x61

    .line 53
    .line 54
    aput-char v3, v1, p1

    .line 55
    .line 56
    add-int/lit8 p1, v0, 0x2

    .line 57
    .line 58
    const/16 v3, 0x6c

    .line 59
    .line 60
    aput-char v3, v1, p1

    .line 61
    .line 62
    add-int/lit8 p1, v0, 0x3

    .line 63
    .line 64
    const/16 v3, 0x73

    .line 65
    .line 66
    aput-char v3, v1, p1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    aput-char v2, v1, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, LVZ;->p:I

    .line 75
    .line 76
    return-void
.end method

.method public final j0(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lwu;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, LVZ;->l:[C

    .line 9
    .line 10
    aget-char v9, v4, v2

    .line 11
    .line 12
    if-ge v9, v1, :cond_1

    .line 13
    .line 14
    aget v5, v0, v9

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, p1, :cond_0

    .line 22
    .line 23
    :goto_1
    sub-int v5, v2, v3

    .line 24
    .line 25
    if-lez v5, :cond_2

    .line 26
    .line 27
    iget-object v6, p0, LVZ;->k:Ljava/io/Writer;

    .line 28
    .line 29
    invoke-virtual {v6, v4, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 30
    .line 31
    .line 32
    if-lt v2, p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget-object v6, p0, LVZ;->l:[C

    .line 38
    .line 39
    aget v10, v0, v9

    .line 40
    .line 41
    move-object v5, p0

    .line 42
    move v7, v2

    .line 43
    move v8, p1

    .line 44
    invoke-virtual/range {v5 .. v10}, LVZ;->X([CIICI)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final k0(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwu;->g:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, LVZ;->l:[C

    .line 16
    .line 17
    aget-char v10, v5, v2

    .line 18
    .line 19
    if-ge v10, v1, :cond_1

    .line 20
    .line 21
    aget v4, v0, v10

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-le v10, p2, :cond_2

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    if-lt v2, p1, :cond_0

    .line 33
    .line 34
    :goto_1
    sub-int v6, v2, v3

    .line 35
    .line 36
    if-lez v6, :cond_3

    .line 37
    .line 38
    iget-object v7, p0, LVZ;->k:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v3, v6}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    if-lt v2, p1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    iget-object v7, p0, LVZ;->l:[C

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    move v8, v2

    .line 52
    move v9, p1

    .line 53
    move v11, v4

    .line 54
    invoke-virtual/range {v6 .. v11}, LVZ;->X([CIICI)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LVZ;->q:I

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LVZ;->d0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, p0, LVZ;->p:I

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    if-le v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LVZ;->W()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, p0, LVZ;->l:[C

    .line 22
    .line 23
    iget v2, p0, LVZ;->p:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lwu;->h:I

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, LVZ;->n0(II)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v0}, LVZ;->m0(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final m0(I)V
    .locals 6

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lwu;->g:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    :goto_0
    iget v2, p0, LVZ;->p:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, LVZ;->l:[C

    .line 12
    .line 13
    iget v3, p0, LVZ;->p:I

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    if-ge v4, v1, :cond_2

    .line 18
    .line 19
    aget v4, p1, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, p0, LVZ;->n:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v5, p0, LVZ;->k:Ljava/io/Writer;

    .line 29
    .line 30
    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LVZ;->l:[C

    .line 34
    .line 35
    iget v3, p0, LVZ;->p:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p0, LVZ;->p:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    aget v3, p1, v2

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, LVZ;->Y(CI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, p0, LVZ;->p:I

    .line 52
    .line 53
    if-lt v3, v0, :cond_0

    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final n0(II)V
    .locals 8

    .line 1
    iget v0, p0, LVZ;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lwu;->g:[I

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    add-int/lit8 v2, p2, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, LVZ;->p:I

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LVZ;->l:[C

    .line 18
    .line 19
    iget v3, p0, LVZ;->p:I

    .line 20
    .line 21
    aget-char v4, v2, v3

    .line 22
    .line 23
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    aget v5, p1, v4

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-le v4, p2, :cond_3

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    :goto_1
    iget v6, p0, LVZ;->n:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    iget-object v7, p0, LVZ;->k:Ljava/io/Writer;

    .line 39
    .line 40
    invoke-virtual {v7, v2, v6, v3}, Ljava/io/Writer;->write([CII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v2, p0, LVZ;->p:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    iput v2, p0, LVZ;->p:I

    .line 48
    .line 49
    invoke-virtual {p0, v4, v5}, LVZ;->Y(CI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    iput v3, p0, LVZ;->p:I

    .line 56
    .line 57
    if-lt v3, v0, :cond_0

    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, LVZ;->q:I

    .line 2
    .line 3
    iget v1, p0, LVZ;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget-object v2, p0, LVZ;->l:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LVZ;->p:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    iput v1, p0, LVZ;->p:I

    .line 16
    .line 17
    invoke-virtual {p0}, LVZ;->W()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :goto_0
    iget v2, p0, LVZ;->q:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    add-int v4, v0, v2

    .line 30
    .line 31
    iget-object v5, p0, LVZ;->l:[C

    .line 32
    .line 33
    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 34
    .line 35
    .line 36
    iput v3, p0, LVZ;->n:I

    .line 37
    .line 38
    iput v2, p0, LVZ;->p:I

    .line 39
    .line 40
    invoke-virtual {p0}, LVZ;->W()V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    add-int v2, v0, v1

    .line 47
    .line 48
    iget-object v4, p0, LVZ;->l:[C

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 51
    .line 52
    .line 53
    iput v3, p0, LVZ;->n:I

    .line 54
    .line 55
    iput v1, p0, LVZ;->p:I

    .line 56
    .line 57
    return-void
.end method

.method public r()V
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
    iget v0, p0, LVZ;->p:I

    .line 50
    .line 51
    iget v1, p0, LVZ;->q:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LVZ;->W()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LVZ;->l:[C

    .line 59
    .line 60
    iget v1, p0, LVZ;->p:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LVZ;->p:I

    .line 65
    .line 66
    const/16 v2, 0x5d

    .line 67
    .line 68
    aput-char v2, v0, v1

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

.method public t()V
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
    iget v0, p0, LVZ;->p:I

    .line 50
    .line 51
    iget v1, p0, LVZ;->q:I

    .line 52
    .line 53
    if-lt v0, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LVZ;->W()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, LVZ;->l:[C

    .line 59
    .line 60
    iget v1, p0, LVZ;->p:I

    .line 61
    .line 62
    add-int/lit8 v2, v1, 0x1

    .line 63
    .line 64
    iput v2, p0, LVZ;->p:I

    .line 65
    .line 66
    const/16 v2, 0x7d

    .line 67
    .line 68
    aput-char v2, v0, v1

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

.method public u(Ljava/lang/String;)V
    .locals 2

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
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, v1}, LVZ;->c0(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    const-string v0, "write null value"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LVZ;->e0()V

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
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, LVZ;->O(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, LVZ;->b0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LVZ;->K(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, LVZ;->O(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
