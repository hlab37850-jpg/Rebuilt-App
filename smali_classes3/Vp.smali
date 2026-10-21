.class public LVp;
.super LwF;
.source "SourceFile"


# instance fields
.field public d:[F

.field public e:[F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LwF;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    iput-object v1, p0, LVp;->d:[F

    .line 13
    .line 14
    new-array v0, v0, [F

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    aput v1, v0, v3

    .line 19
    .line 20
    iput-object v0, p0, LVp;->e:[F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public c([FI[FI)V
    .locals 6

    .line 1
    aget p1, p1, p2

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, LwF;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    add-int v0, p2, p4

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LVp;->l(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-double v2, p1

    .line 18
    invoke-virtual {p0}, LVp;->n()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    float-to-double v4, v4

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0, p2}, LVp;->m(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, p2}, LVp;->l(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    sub-float/2addr v4, v5

    .line 36
    float-to-double v4, v4

    .line 37
    mul-double v2, v2, v4

    .line 38
    .line 39
    double-to-float v2, v2

    .line 40
    add-float/2addr v1, v2

    .line 41
    aput v1, p3, v0

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0
.end method

.method public i(LBF;)V
    .locals 5

    .line 1
    const-string v0, "N"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, LBF;->m()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, LVp;->q(F)V

    .line 14
    .line 15
    .line 16
    const-string v0, "C0"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LBF;->d()[LBF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, v0

    .line 30
    new-array v2, v2, [F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    array-length v4, v0

    .line 34
    if-lt v3, v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, LVp;->o([F)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget-object v4, v0, v3

    .line 41
    .line 42
    invoke-virtual {v4}, LBF;->m()F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    const-string v0, "C1"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, LBF;->d()[LBF;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    new-array v0, v0, [F

    .line 65
    .line 66
    :goto_2
    array-length v2, p1

    .line 67
    if-lt v1, v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, LVp;->p([F)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    aget-object v2, p1, v1

    .line 74
    .line 75
    invoke-virtual {v2}, LBF;->m()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_3
    return-void

    .line 85
    :cond_4
    new-instance p1, LEF;

    .line 86
    .line 87
    const-string v0, "Exponent required for function type 2!"

    .line 88
    .line 89
    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public l(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LVp;->d:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public m(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LVp;->e:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, LVp;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public o([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LVp;->d:[F

    .line 2
    .line 3
    return-void
.end method

.method public p([F)V
    .locals 0

    .line 1
    iput-object p1, p0, LVp;->e:[F

    .line 2
    .line 3
    return-void
.end method

.method public q(F)V
    .locals 0

    .line 1
    iput p1, p0, LVp;->f:F

    .line 2
    .line 3
    return-void
.end method
