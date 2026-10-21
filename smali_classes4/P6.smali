.class public LP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LN6;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/view/View;LN6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LP6;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LP6;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LP6;->b:LN6;

    .line 10
    .line 11
    invoke-virtual {p0}, LP6;->p()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LP6;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LP6;->c()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LP6;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LP6;->b:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LP6;->b:LN6;

    .line 14
    .line 15
    invoke-virtual {v0}, LN6;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public b()LP6;
    .locals 2

    .line 1
    iget-object v0, p0, LP6;->b:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LP6;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LP6;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, LP6;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {p0}, LP6;->j()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {p0}, LP6;->i()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6;->b:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LP6;->b:LN6;

    .line 16
    .line 17
    invoke-virtual {v0}, LN6;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, LP6;->i:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LP6;->b:LN6;

    .line 29
    .line 30
    invoke-virtual {v0}, LN6;->f()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LP6;->b:LN6;

    .line 35
    .line 36
    invoke-virtual {v1}, LN6;->i()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    add-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, LP6;->i:F

    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6;->b:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LP6;->b:LN6;

    .line 16
    .line 17
    invoke-virtual {v0}, LN6;->g()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-float v0, v0, v2

    .line 22
    .line 23
    float-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, p0, LP6;->h:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, LP6;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LP6;->b:LN6;

    .line 33
    .line 34
    invoke-virtual {v0}, LN6;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LP6;->b:LN6;

    .line 43
    .line 44
    invoke-virtual {v0}, LN6;->q()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LP6;->b:LN6;

    .line 51
    .line 52
    invoke-virtual {v0}, LN6;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LP6;->b:LN6;

    .line 59
    .line 60
    invoke-virtual {v0}, LN6;->m()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, LP6;->b:LN6;

    .line 65
    .line 66
    invoke-virtual {v1}, LN6;->i()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/high16 v2, 0x40800000    # 4.0f

    .line 71
    .line 72
    mul-float v1, v1, v2

    .line 73
    .line 74
    add-float/2addr v0, v1

    .line 75
    float-to-int v0, v0

    .line 76
    int-to-float v0, v0

    .line 77
    iput v0, p0, LP6;->h:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, LP6;->b:LN6;

    .line 81
    .line 82
    invoke-virtual {v0}, LN6;->m()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, LP6;->b:LN6;

    .line 87
    .line 88
    invoke-virtual {v1}, LN6;->i()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-float v1, v1, v2

    .line 93
    .line 94
    add-float/2addr v0, v1

    .line 95
    float-to-int v0, v0

    .line 96
    int-to-float v0, v0

    .line 97
    iput v0, p0, LP6;->h:F

    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP6;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP6;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LP6;->d:F

    .line 11
    .line 12
    iget v2, p0, LP6;->g:F

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    sub-float/2addr v0, v2

    .line 16
    iget v2, p0, LP6;->h:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    add-float/2addr v0, v2

    .line 20
    iput v0, p0, LP6;->j:F

    .line 21
    .line 22
    iget v0, p0, LP6;->e:F

    .line 23
    .line 24
    iget v2, p0, LP6;->f:F

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    iget v2, p0, LP6;->i:F

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    sub-float/2addr v0, v2

    .line 32
    iput v0, p0, LP6;->k:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, LP6;->d:F

    .line 36
    .line 37
    iget v2, p0, LP6;->g:F

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    sub-float/2addr v0, v2

    .line 41
    iget-object v2, p0, LP6;->b:LN6;

    .line 42
    .line 43
    invoke-virtual {v2}, LN6;->k()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v0, v2

    .line 48
    iput v0, p0, LP6;->j:F

    .line 49
    .line 50
    iget v0, p0, LP6;->e:F

    .line 51
    .line 52
    iget v2, p0, LP6;->f:F

    .line 53
    .line 54
    div-float/2addr v2, v1

    .line 55
    add-float/2addr v0, v2

    .line 56
    iget-object v1, p0, LP6;->b:LN6;

    .line 57
    .line 58
    invoke-virtual {v1}, LN6;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v0, v1

    .line 63
    iput v0, p0, LP6;->k:F

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP6;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP6;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LP6;->d:F

    .line 11
    .line 12
    iget v2, p0, LP6;->g:F

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    add-float/2addr v0, v2

    .line 16
    iget v2, p0, LP6;->h:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p0, LP6;->j:F

    .line 21
    .line 22
    iget v0, p0, LP6;->e:F

    .line 23
    .line 24
    iget v2, p0, LP6;->f:F

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    iget v2, p0, LP6;->i:F

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    sub-float/2addr v0, v2

    .line 32
    iput v0, p0, LP6;->k:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, LP6;->d:F

    .line 36
    .line 37
    iget v2, p0, LP6;->g:F

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    add-float/2addr v0, v2

    .line 41
    iget-object v2, p0, LP6;->b:LN6;

    .line 42
    .line 43
    invoke-virtual {v2}, LN6;->k()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v0, v2

    .line 48
    iput v0, p0, LP6;->j:F

    .line 49
    .line 50
    iget v0, p0, LP6;->e:F

    .line 51
    .line 52
    iget v2, p0, LP6;->f:F

    .line 53
    .line 54
    div-float/2addr v2, v1

    .line 55
    add-float/2addr v0, v2

    .line 56
    iget-object v1, p0, LP6;->b:LN6;

    .line 57
    .line 58
    invoke-virtual {v1}, LN6;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sub-float/2addr v0, v1

    .line 63
    iput v0, p0, LP6;->k:F

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, LP6;->g:F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    iput v0, p0, LP6;->j:F

    .line 7
    .line 8
    iget v0, p0, LP6;->f:F

    .line 9
    .line 10
    div-float/2addr v0, v1

    .line 11
    iput v0, p0, LP6;->k:F

    .line 12
    .line 13
    iget-boolean v0, p0, LP6;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LP6;->k()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LP6;->b:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LP6;->b:LN6;

    .line 14
    .line 15
    invoke-virtual {v0}, LN6;->g()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, LN6;->G(F)LN6;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LP6;->b:LN6;

    .line 24
    .line 25
    iget v1, p0, LP6;->h:F

    .line 26
    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, LN6;->G(F)LN6;

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP6;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP6;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LP6;->d:F

    .line 11
    .line 12
    iget v2, p0, LP6;->g:F

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    sub-float/2addr v0, v2

    .line 16
    iget v2, p0, LP6;->h:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    add-float/2addr v0, v2

    .line 20
    iput v0, p0, LP6;->j:F

    .line 21
    .line 22
    iget v0, p0, LP6;->e:F

    .line 23
    .line 24
    iget v2, p0, LP6;->f:F

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    sub-float/2addr v0, v2

    .line 28
    iget v2, p0, LP6;->i:F

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    add-float/2addr v0, v2

    .line 32
    iput v0, p0, LP6;->k:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, LP6;->d:F

    .line 36
    .line 37
    iget v2, p0, LP6;->g:F

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    sub-float/2addr v0, v2

    .line 41
    iget-object v2, p0, LP6;->b:LN6;

    .line 42
    .line 43
    invoke-virtual {v2}, LN6;->k()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v0, v2

    .line 48
    iput v0, p0, LP6;->j:F

    .line 49
    .line 50
    iget v0, p0, LP6;->e:F

    .line 51
    .line 52
    iget v2, p0, LP6;->f:F

    .line 53
    .line 54
    div-float/2addr v2, v1

    .line 55
    sub-float/2addr v0, v2

    .line 56
    iget-object v1, p0, LP6;->b:LN6;

    .line 57
    .line 58
    invoke-virtual {v1}, LN6;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    iput v0, p0, LP6;->k:F

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LP6;->c:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LP6;->k()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LP6;->d:F

    .line 11
    .line 12
    iget v2, p0, LP6;->g:F

    .line 13
    .line 14
    div-float/2addr v2, v1

    .line 15
    add-float/2addr v0, v2

    .line 16
    iget v2, p0, LP6;->h:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    sub-float/2addr v0, v2

    .line 20
    iput v0, p0, LP6;->j:F

    .line 21
    .line 22
    iget v0, p0, LP6;->e:F

    .line 23
    .line 24
    iget v2, p0, LP6;->f:F

    .line 25
    .line 26
    div-float/2addr v2, v1

    .line 27
    sub-float/2addr v0, v2

    .line 28
    iget v2, p0, LP6;->i:F

    .line 29
    .line 30
    div-float/2addr v2, v1

    .line 31
    add-float/2addr v0, v2

    .line 32
    iput v0, p0, LP6;->k:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, LP6;->d:F

    .line 36
    .line 37
    iget v2, p0, LP6;->g:F

    .line 38
    .line 39
    div-float/2addr v2, v1

    .line 40
    add-float/2addr v0, v2

    .line 41
    iget-object v2, p0, LP6;->b:LN6;

    .line 42
    .line 43
    invoke-virtual {v2}, LN6;->k()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-float/2addr v0, v2

    .line 48
    iput v0, p0, LP6;->j:F

    .line 49
    .line 50
    iget v0, p0, LP6;->e:F

    .line 51
    .line 52
    iget v2, p0, LP6;->f:F

    .line 53
    .line 54
    div-float/2addr v2, v1

    .line 55
    sub-float/2addr v0, v2

    .line 56
    iget-object v1, p0, LP6;->b:LN6;

    .line 57
    .line 58
    invoke-virtual {v1}, LN6;->k()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    iput v0, p0, LP6;->k:F

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LP6;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LP6;->h:F

    .line 8
    .line 9
    iget v1, p0, LP6;->i:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, LP6;->h:F

    .line 16
    .line 17
    iput v0, p0, LP6;->i:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LP6;->b:LN6;

    .line 21
    .line 22
    invoke-virtual {v0}, LN6;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LP6;->b:LN6;

    .line 29
    .line 30
    invoke-virtual {v0}, LN6;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LP6;->b:LN6;

    .line 39
    .line 40
    invoke-virtual {v0}, LN6;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, LP6;->h:F

    .line 47
    .line 48
    iget v1, p0, LP6;->i:F

    .line 49
    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    iget v0, p0, LP6;->i:F

    .line 55
    .line 56
    iput v0, p0, LP6;->h:F

    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, LP6;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, LP6;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, LP6;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public o()F
    .locals 1

    .line 1
    iget v0, p0, LP6;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LP6;->b:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, LP6;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, LP6;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LP6;->d:F

    .line 21
    .line 22
    iget-object v0, p0, LP6;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LP6;->e:F

    .line 29
    .line 30
    iget-object v0, p0, LP6;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, LP6;->f:F

    .line 38
    .line 39
    iget-object v0, p0, LP6;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    iput v0, p0, LP6;->g:F

    .line 47
    .line 48
    return-void
.end method
