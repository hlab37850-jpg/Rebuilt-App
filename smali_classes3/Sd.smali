.class public LSd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LSd;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(BB)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, LSd;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public b(CC)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, LSd;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public c(DD)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Double;->compare(DD)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LSd;->a:I

    .line 11
    .line 12
    return-object p0
.end method

.method public d(FF)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LSd;->a:I

    .line 11
    .line 12
    return-object p0
.end method

.method public e(II)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, LSd;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public f(JJ)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    cmp-long v0, p1, p3

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-lez v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput p1, p0, LSd;->a:I

    .line 18
    .line 19
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)LSd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LSd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LSd;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    if-nez p2, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, LSd;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    if-nez p3, :cond_5

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Comparable;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LSd;->a:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LSd;->a:I

    .line 51
    .line 52
    :goto_0
    return-object p0
.end method

.method public i(SS)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    if-le p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput p1, p0, LSd;->a:I

    .line 16
    .line 17
    return-object p0
.end method

.method public j(ZZ)LSd;
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, LSd;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p1, 0x1

    .line 16
    iput p1, p0, LSd;->a:I

    .line 17
    .line 18
    :goto_0
    return-object p0
.end method

.method public k([B[B)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-byte v1, p1, v0

    .line 43
    .line 44
    aget-byte v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LSd;->a(BB)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public l([C[C)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-char v1, p1, v0

    .line 43
    .line 44
    aget-char v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LSd;->b(CC)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public m([D[D)LSd;
    .locals 5

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, LSd;->c(DD)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public n([F[F)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LSd;->d(FF)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public o([I[I)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget v1, p1, v0

    .line 43
    .line 44
    aget v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LSd;->e(II)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public p([J[J)LSd;
    .locals 5

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-wide v1, p1, v0

    .line 43
    .line 44
    aget-wide v3, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, v3, v4}, LSd;->f(JJ)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public q([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-object v1, p1, v0

    .line 43
    .line 44
    aget-object v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2, p3}, LSd;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public r([S[S)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-short v1, p1, v0

    .line 43
    .line 44
    aget-short v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LSd;->i(SS)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public s([Z[Z)LSd;
    .locals 4

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    const/4 v0, -0x1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iput v0, p0, LSd;->a:I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_2
    const/4 v1, 0x1

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    iput v1, p0, LSd;->a:I

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_3
    array-length v2, p1

    .line 22
    array-length v3, p2

    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    array-length p1, p1

    .line 26
    array-length p2, p2

    .line 27
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_4
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput v0, p0, LSd;->a:I

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_5
    const/4 v0, 0x0

    .line 35
    :goto_1
    array-length v1, p1

    .line 36
    if-ge v0, v1, :cond_6

    .line 37
    .line 38
    iget v1, p0, LSd;->a:I

    .line 39
    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    aget-boolean v1, p1, v0

    .line 43
    .line 44
    aget-boolean v2, p2, v0

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, LSd;->j(ZZ)LSd;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_6
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 1

    .line 1
    instance-of v0, p1, [J

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [J

    .line 6
    .line 7
    check-cast p2, [J

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LSd;->p([J[J)LSd;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, [I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, [I

    .line 18
    .line 19
    check-cast p2, [I

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, LSd;->o([I[I)LSd;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, [S

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, [S

    .line 30
    .line 31
    check-cast p2, [S

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, LSd;->r([S[S)LSd;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, [C

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p1, [C

    .line 42
    .line 43
    check-cast p2, [C

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LSd;->l([C[C)LSd;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p1, [B

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast p1, [B

    .line 54
    .line 55
    check-cast p2, [B

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, LSd;->k([B[B)LSd;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p1, [D

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    check-cast p1, [D

    .line 66
    .line 67
    check-cast p2, [D

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, LSd;->m([D[D)LSd;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p1, [F

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    check-cast p1, [F

    .line 78
    .line 79
    check-cast p2, [F

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, LSd;->n([F[F)LSd;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v0, p1, [Z

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p1, [Z

    .line 90
    .line 91
    check-cast p2, [Z

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, LSd;->s([Z[Z)LSd;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, p3}, LSd;->q([Ljava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)LSd;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, LSd;->a:I

    .line 2
    .line 3
    return v0
.end method
