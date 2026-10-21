.class public LOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:LtF;

.field public k:F

.field public l:Z

.field public n:Ljava/lang/StringBuffer;

.field public p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOF;->a:F

    .line 6
    .line 7
    iput v0, p0, LOF;->b:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, LOF;->c:F

    .line 12
    .line 13
    iput v0, p0, LOF;->d:F

    .line 14
    .line 15
    iput v0, p0, LOF;->e:F

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iput v2, p0, LOF;->f:I

    .line 19
    .line 20
    iput v0, p0, LOF;->g:F

    .line 21
    .line 22
    iput v1, p0, LOF;->k:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, p0, LOF;->l:Z

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LOF;->n:Ljava/lang/StringBuffer;

    .line 33
    .line 34
    new-instance v3, Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, LOF;->i:Landroid/graphics/Matrix;

    .line 47
    .line 48
    new-instance v3, Landroid/graphics/PointF;

    .line 49
    .line 50
    const/high16 v4, -0x3d380000    # -100.0f

    .line 51
    .line 52
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LOF;->p:Landroid/graphics/PointF;

    .line 56
    .line 57
    new-instance v3, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, LOF;->q:Landroid/graphics/PointF;

    .line 63
    .line 64
    iput v0, p0, LOF;->g:F

    .line 65
    .line 66
    iput v0, p0, LOF;->e:F

    .line 67
    .line 68
    iput v0, p0, LOF;->b:F

    .line 69
    .line 70
    iput v0, p0, LOF;->a:F

    .line 71
    .line 72
    iput v2, p0, LOF;->f:I

    .line 73
    .line 74
    iput v1, p0, LOF;->c:F

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iput p1, p0, LOF;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LOF;->d:F

    .line 2
    .line 3
    neg-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, LOF;->b(FF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LOF;->i:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 15
    .line 16
    iget-object p2, p0, LOF;->i:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LOF;

    .line 2
    .line 3
    invoke-direct {v0}, LOF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LOF;->j()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, LOF;->s(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LOF;->q()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, LOF;->A(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LOF;->m()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, LOF;->u(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LOF;->n()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, LOF;->v(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LOF;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, LOF;->z(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LOF;->p()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, LOF;->y(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LOF;->k()LtF;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, LOF;->l()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, LOF;->t(LtF;F)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public d(LCF;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, LtF;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LOF;->f(LCF;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, LOF;->g(LCF;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public e(LCF;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-lt v1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v2}, LOF;->d(LCF;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    .line 30
    div-float/2addr v2, v3

    .line 31
    iget-object v3, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 32
    .line 33
    neg-float v2, v2

    .line 34
    iget v4, p0, LOF;->k:F

    .line 35
    .line 36
    mul-float v2, v2, v4

    .line 37
    .line 38
    iget v4, p0, LOF;->c:F

    .line 39
    .line 40
    mul-float v2, v2, v4

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, LEF;

    .line 50
    .line 51
    const-string p2, "Bad element in TJ array"

    .line 52
    .line 53
    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final f(LCF;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v10, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v4, p0, LOF;->k:F

    .line 14
    .line 15
    iget v3, p0, LOF;->c:F

    .line 16
    .line 17
    mul-float v7, v4, v3

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    iget v9, p0, LOF;->e:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, v10

    .line 25
    invoke-static/range {v3 .. v9}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    new-instance v4, LAF;

    .line 42
    .line 43
    invoke-direct {v4, p2, v3}, LAF;-><init>(Ljava/lang/String;Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, LCF;->a(LkF;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v3, v4, :cond_0

    .line 56
    .line 57
    iget p2, v2, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 60
    .line 61
    new-array v3, v0, [F

    .line 62
    .line 63
    aput p2, v3, p1

    .line 64
    .line 65
    aput v2, v3, v1

    .line 66
    .line 67
    new-array p2, v0, [F

    .line 68
    .line 69
    iget-object v0, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LOF;->q:Landroid/graphics/PointF;

    .line 75
    .line 76
    aget p1, p2, p1

    .line 77
    .line 78
    aget p2, p2, v1

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v5, p0, LOF;->j:LtF;

    .line 89
    .line 90
    instance-of v6, v5, LaF;

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    check-cast v5, LaF;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-virtual {v5, v4, v6}, LaF;->p(CLjava/lang/String;)F

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const v5, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    :goto_1
    iget v6, p0, LOF;->k:F

    .line 106
    .line 107
    mul-float v5, v5, v6

    .line 108
    .line 109
    iget v6, p0, LOF;->a:F

    .line 110
    .line 111
    add-float/2addr v5, v6

    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    if-ne v4, v6, :cond_2

    .line 115
    .line 116
    iget v4, p0, LOF;->b:F

    .line 117
    .line 118
    add-float/2addr v5, v4

    .line 119
    :cond_2
    iget v4, p0, LOF;->c:F

    .line 120
    .line 121
    mul-float v5, v5, v4

    .line 122
    .line 123
    iget-object v4, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    add-int/2addr v3, v1

    .line 130
    goto :goto_0
.end method

.method public final g(LCF;Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    new-instance v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v11, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v5, p0, LOF;->k:F

    .line 15
    .line 16
    iget v4, p0, LOF;->c:F

    .line 17
    .line 18
    mul-float v8, v5, v4

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    iget v10, p0, LOF;->e:F

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v4, v11

    .line 26
    invoke-static/range {v4 .. v10}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LOF;->j:LtF;

    .line 35
    .line 36
    invoke-virtual {v5, p2}, LtF;->f(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    iget p1, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    iget p2, v3, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    new-array v3, v2, [F

    .line 55
    .line 56
    aput p1, v3, v1

    .line 57
    .line 58
    aput p2, v3, v0

    .line 59
    .line 60
    new-array p1, v2, [F

    .line 61
    .line 62
    iget-object p2, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 63
    .line 64
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LOF;->q:Landroid/graphics/PointF;

    .line 68
    .line 69
    aget v1, p1, v1

    .line 70
    .line 71
    aget p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LxF;

    .line 82
    .line 83
    iget-object v6, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 89
    .line 90
    .line 91
    iget v6, p0, LOF;->f:I

    .line 92
    .line 93
    invoke-virtual {v5, p1, v4, v6}, LxF;->a(LCF;Landroid/graphics/Matrix;I)Landroid/graphics/PointF;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget v8, p0, LOF;->k:F

    .line 100
    .line 101
    mul-float v7, v7, v8

    .line 102
    .line 103
    iget v8, p0, LOF;->a:F

    .line 104
    .line 105
    add-float/2addr v7, v8

    .line 106
    invoke-virtual {v5}, LxF;->b()C

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/16 v8, 0x20

    .line 111
    .line 112
    if-ne v5, v8, :cond_1

    .line 113
    .line 114
    iget v5, p0, LOF;->b:F

    .line 115
    .line 116
    add-float/2addr v7, v5

    .line 117
    :cond_1
    iget v5, p0, LOF;->c:F

    .line 118
    .line 119
    mul-float v7, v7, v5

    .line 120
    .line 121
    iget-object v5, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 122
    .line 123
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 124
    .line 125
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LOF;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, LOF;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public k()LtF;
    .locals 1

    .line 1
    iget-object v0, p0, LOF;->j:LtF;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, LOF;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 2

    .line 1
    iget v0, p0, LOF;->c:F

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, LOF;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LOF;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, LOF;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, LOF;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOF;->i:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LOF;->l:Z

    .line 13
    .line 14
    iget-object v0, p0, LOF;->n:Ljava/lang/StringBuffer;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public s(F)V
    .locals 0

    .line 1
    iput p1, p0, LOF;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public t(LtF;F)V
    .locals 0

    .line 1
    iput-object p1, p0, LOF;->j:LtF;

    .line 2
    .line 3
    iput p2, p0, LOF;->k:F

    .line 4
    .line 5
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    iput p1, p0, LOF;->c:F

    .line 5
    .line 6
    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, LOF;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public w([F)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LOF;->i:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-static {v0, p1}, LvX;->d(Landroid/graphics/Matrix;[F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LOF;->h:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, p0, LOF;->i:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public x(I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    and-int/lit8 v3, p1, 0x4

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    or-int/lit8 v2, v2, 0x4

    .line 14
    .line 15
    :cond_1
    and-int/2addr p1, v1

    .line 16
    shr-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    xor-int/2addr p1, v0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    :cond_2
    iput v2, p0, LOF;->f:I

    .line 24
    .line 25
    return-void
.end method

.method public y(F)V
    .locals 0

    .line 1
    iput p1, p0, LOF;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, LOF;->f:I

    .line 2
    .line 3
    return-void
.end method
