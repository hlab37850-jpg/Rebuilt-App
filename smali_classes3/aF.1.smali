.class public abstract LaF;
.super LtF;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, LtF;-><init>(Ljava/lang/String;LuF;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, LaF;->g:I

    .line 6
    .line 7
    iput p1, p0, LaF;->h:I

    .line 8
    .line 9
    const-string p1, "FirstChar"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p3, "LastChar"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, LBF;->j(Ljava/lang/String;)LBF;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const-string v0, "Widths"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, LBF;->j(Ljava/lang/String;)LBF;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LBF;->n()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LaF;->g:I

    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, LBF;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, LaF;->h:I

    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, LBF;->d()[LBF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length p2, p1

    .line 50
    new-array p2, p2, [F

    .line 51
    .line 52
    iput-object p2, p0, LaF;->i:[F

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    :goto_0
    array-length p3, p1

    .line 56
    if-lt p2, p3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object p3, p0, LaF;->i:[F

    .line 60
    .line 61
    aget-object v0, p1, p2

    .line 62
    .line 63
    invoke-virtual {v0}, LBF;->m()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0}, LaF;->k()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    aput v0, p3, p2

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public e(CLjava/lang/String;)LxF;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, LaF;->p(CLjava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, LaF;->o(Ljava/lang/String;F)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, LaF;->n(CF)Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LxF;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2, v1, v2}, LxF;-><init>(CLjava/lang/String;Landroid/graphics/Path;Landroid/graphics/PointF;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LaF;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LaF;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract n(CF)Landroid/graphics/Path;
.end method

.method public abstract o(Ljava/lang/String;F)Landroid/graphics/Path;
.end method

.method public p(CLjava/lang/String;)F
    .locals 1

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    invoke-virtual {p0}, LaF;->l()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    sub-int/2addr p1, p2

    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, LaF;->i:[F

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    aget p1, p2, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LtF;->c()LuF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LtF;->c()LuF;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LuF;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method
