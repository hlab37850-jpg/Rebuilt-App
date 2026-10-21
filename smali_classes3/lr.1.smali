.class public Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llr;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llr;->b:I

    .line 6
    .line 7
    rem-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    .line 16
    .line 17
    new-array v4, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, LxX;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    rem-int/lit8 v1, p2, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    const-string v1, "HashCodeBuilder requires an odd multiplier"

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LxX;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Llr;->a:I

    .line 36
    .line 37
    iput p1, p0, Llr;->b:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a(B)Llr;
    .locals 2

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Llr;->b:I

    .line 9
    .line 10
    return-object p0
.end method

.method public b(C)Llr;
    .locals 2

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Llr;->b:I

    .line 9
    .line 10
    return-object p0
.end method

.method public c(D)Llr;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Llr;->f(J)Llr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(F)Llr;
    .locals 2

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr v0, p1

    .line 12
    iput v0, p0, Llr;->b:I

    .line 13
    .line 14
    return-object p0
.end method

.method public e(I)Llr;
    .locals 2

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Llr;->b:I

    .line 9
    .line 10
    return-object p0
.end method

.method public f(J)Llr;
    .locals 3

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    shr-long v1, p1, v1

    .line 10
    .line 11
    xor-long/2addr p1, v1

    .line 12
    long-to-int p2, p1

    .line 13
    add-int/2addr v0, p2

    .line 14
    iput v0, p0, Llr;->b:I

    .line 15
    .line 16
    return-object p0
.end method

.method public g(Ljava/lang/Object;)Llr;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llr;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Llr;->b:I

    .line 27
    .line 28
    iget v1, p0, Llr;->a:I

    .line 29
    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    iput v0, p0, Llr;->b:I

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public h(S)Llr;
    .locals 2

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Llr;->b:I

    .line 9
    .line 10
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Z)Llr;
    .locals 2

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    iget v1, p0, Llr;->a:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Llr;->b:I

    .line 11
    .line 12
    return-object p0
.end method

.method public j([B)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-byte v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->a(B)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-char v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->b(C)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Llr;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-wide v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Llr;->c(D)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->d(F)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->e(I)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Llr;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-wide v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2, v3}, Llr;->f(J)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->g(Ljava/lang/Object;)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-short v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->h(S)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Llr;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Llr;->b:I

    .line 4
    .line 5
    iget v0, p0, Llr;->a:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iput p1, p0, Llr;->b:I

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-boolean v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Llr;->i(Z)Llr;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Llr;->o([J)Llr;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, [I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, [I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llr;->n([I)Llr;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, [S

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, [S

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Llr;->q([S)Llr;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, [C

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, [C

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llr;->k([C)Llr;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    instance-of v0, p1, [B

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast p1, [B

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Llr;->j([B)Llr;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    instance-of v0, p1, [D

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p1, [D

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Llr;->l([D)Llr;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, [F

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, [F

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Llr;->m([F)Llr;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    instance-of v0, p1, [Z

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    check-cast p1, [Z

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Llr;->r([Z)Llr;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Llr;->p([Ljava/lang/Object;)Llr;

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Llr;->b:I

    .line 2
    .line 3
    return v0
.end method
