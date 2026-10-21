.class public LPd;
.super LMd;
.source "SourceFile"


# instance fields
.field public transient k:[J

.field public transient l:I

.field public transient n:I

.field public final p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LPd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LPd;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LMd;-><init>(I)V

    .line 4
    iput-boolean p2, p0, LPd;->p:Z

    return-void
.end method

.method public static c0()LPd;
    .locals 1

    .line 1
    new-instance v0, LPd;

    .line 2
    .line 3
    invoke-direct {v0}, LPd;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d0(I)LPd;
    .locals 1

    .line 1
    new-instance v0, LPd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public D()I
    .locals 1

    .line 1
    iget v0, p0, LPd;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public E(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LPd;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int p1, v0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    return p1
.end method

.method public I(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LMd;->I(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x2

    .line 5
    iput p1, p0, LPd;->l:I

    .line 6
    .line 7
    iput p1, p0, LPd;->n:I

    .line 8
    .line 9
    return-void
.end method

.method public J(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LMd;->J(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, LPd;->n:I

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, LPd;->j0(II)V

    .line 7
    .line 8
    .line 9
    const/4 p2, -0x2

    .line 10
    invoke-virtual {p0, p1, p2}, LPd;->j0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LMd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, LMd;->M(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LPd;->e0(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p1}, LPd;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p2, v1}, LPd;->j0(II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LPd;->e0(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2, p1}, LPd;->j0(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, LPd;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, LPd;->j0(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, p2}, LPd;->h0(IJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LMd;->T(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LPd;->g0()[J

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LPd;->k:[J

    .line 13
    .line 14
    return-void
.end method

.method public clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LMd;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, -0x2

    .line 9
    iput v0, p0, LPd;->l:I

    .line 10
    .line 11
    iput v0, p0, LPd;->n:I

    .line 12
    .line 13
    iget-object v0, p0, LPd;->k:[J

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LMd;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-super {p0}, LMd;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e0(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LPd;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    ushr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    return p1
.end method

.method public final f0(I)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LPd;->g0()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public final g0()[J
    .locals 1

    .line 1
    iget-object v0, p0, LPd;->k:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [J

    .line 7
    .line 8
    return-object v0
.end method

.method public final h0(IJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LPd;->g0()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aput-wide p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final i0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LPd;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    const/16 p2, 0x20

    .line 15
    .line 16
    shl-long/2addr v2, p2

    .line 17
    or-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LPd;->h0(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LPd;->l:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LPd;->k0(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, LPd;->n:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0, p2, p1}, LPd;->i0(II)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method

.method public final k0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LPd;->f0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    int-to-long v2, p2

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-virtual {p0, p1, v0, v1}, LPd;->h0(IJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LPd;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LPd;->e0(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, LPd;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, LPd;->j0(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LPd;->n:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, LPd;->j0(II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-virtual {p0, p1, v0}, LPd;->j0(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LMd;->G()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public r(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LMd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public s()I
    .locals 2

    .line 1
    invoke-super {p0}, LMd;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, LPd;->k:[J

    .line 8
    .line 9
    return v0
.end method

.method public t()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-super {p0}, LMd;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LPd;->k:[J

    .line 7
    .line 8
    return-object v0
.end method

.method public w(I)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-boolean v2, p0, LPd;->p:Z

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
