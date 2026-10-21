.class public LO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP6;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/view/View;

.field public final d:LN6;


# direct methods
.method public constructor <init>(Landroid/view/View;LN6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LO6;->d:LN6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LO6;->d:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO6;->d:LN6;

    .line 10
    .line 11
    invoke-virtual {v0}, LN6;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, LO6;->d:LN6;

    .line 16
    .line 17
    invoke-virtual {v1}, LN6;->h()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 24
    .line 25
    iget-object v1, p0, LO6;->d:LN6;

    .line 26
    .line 27
    invoke-virtual {v1}, LN6;->h()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "+"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v1, p0, LO6;->d:LN6;

    .line 49
    .line 50
    invoke-virtual {v1}, LN6;->n()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iget-object v1, p0, LO6;->d:LN6;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LN6;->K(F)LN6;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO6;->d:LN6;

    .line 2
    .line 3
    invoke-virtual {v0}, LN6;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LO6;->d:LN6;

    .line 10
    .line 11
    invoke-virtual {v0}, LN6;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LO6;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LO6;->a()V

    .line 21
    .line 22
    .line 23
    new-instance v0, LP6;

    .line 24
    .line 25
    iget-object v1, p0, LO6;->c:Landroid/view/View;

    .line 26
    .line 27
    iget-object v2, p0, LO6;->d:LN6;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, LP6;-><init>(Landroid/view/View;LN6;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LP6;->b()LP6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LO6;->a:LP6;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LO6;->c(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LO6;->d:LN6;

    .line 42
    .line 43
    invoke-virtual {v0}, LN6;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LO6;->d(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LO6;->d:LN6;

    .line 4
    .line 5
    invoke-virtual {v1}, LN6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO6;->d:LN6;

    .line 13
    .line 14
    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LO6;->d:LN6;

    .line 21
    .line 22
    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LO6;->a:LP6;

    .line 27
    .line 28
    invoke-virtual {v1}, LP6;->m()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    iget-object v2, p0, LO6;->a:LP6;

    .line 34
    .line 35
    invoke-virtual {v2}, LP6;->l()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    float-to-int v2, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LO6;->a:LP6;

    .line 48
    .line 49
    invoke-virtual {v0}, LP6;->n()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, LO6;->a:LP6;

    .line 54
    .line 55
    invoke-virtual {v1}, LP6;->m()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v1, v2

    .line 62
    sub-float/2addr v0, v1

    .line 63
    iget-object v1, p0, LO6;->a:LP6;

    .line 64
    .line 65
    invoke-virtual {v1}, LP6;->o()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v3, p0, LO6;->a:LP6;

    .line 70
    .line 71
    invoke-virtual {v3}, LP6;->l()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    div-float/2addr v3, v2

    .line 76
    sub-float/2addr v1, v3

    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LO6;->d:LN6;

    .line 81
    .line 82
    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, LO6;->a:LP6;

    .line 94
    .line 95
    invoke-virtual {v0}, LP6;->n()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, LO6;->a:LP6;

    .line 100
    .line 101
    invoke-virtual {v1}, LP6;->o()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, p0, LO6;->d:LN6;

    .line 106
    .line 107
    invoke-virtual {v2}, LN6;->k()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v3, p0, LO6;->b:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, LO6;->d:LN6;

    .line 4
    .line 5
    invoke-virtual {v1}, LN6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LO6;->d:LN6;

    .line 13
    .line 14
    invoke-virtual {v0}, LN6;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x40400000    # 3.0f

    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LO6;->d:LN6;

    .line 25
    .line 26
    invoke-virtual {v0}, LN6;->n()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v3, p0, LO6;->d:LN6;

    .line 31
    .line 32
    invoke-virtual {v3}, LN6;->h()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v0, v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LO6;->d:LN6;

    .line 39
    .line 40
    invoke-virtual {v0}, LN6;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v3, "+"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, LO6;->a:LP6;

    .line 55
    .line 56
    invoke-virtual {v3}, LP6;->n()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, LO6;->d:LN6;

    .line 61
    .line 62
    invoke-virtual {v4}, LN6;->m()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    div-float/2addr v4, v2

    .line 67
    sub-float/2addr v3, v4

    .line 68
    iget-object v2, p0, LO6;->a:LP6;

    .line 69
    .line 70
    invoke-virtual {v2}, LP6;->o()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v4, p0, LO6;->d:LN6;

    .line 75
    .line 76
    invoke-virtual {v4}, LN6;->f()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    div-float/2addr v4, v1

    .line 81
    add-float/2addr v2, v4

    .line 82
    iget-object v1, p0, LO6;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, LO6;->d:LN6;

    .line 89
    .line 90
    invoke-virtual {v0}, LN6;->n()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, LO6;->a:LP6;

    .line 99
    .line 100
    invoke-virtual {v3}, LP6;->n()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v4, p0, LO6;->d:LN6;

    .line 105
    .line 106
    invoke-virtual {v4}, LN6;->m()F

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    div-float/2addr v4, v2

    .line 111
    sub-float/2addr v3, v4

    .line 112
    iget-object v2, p0, LO6;->a:LP6;

    .line 113
    .line 114
    invoke-virtual {v2}, LP6;->o()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v4, p0, LO6;->d:LN6;

    .line 119
    .line 120
    invoke-virtual {v4}, LN6;->f()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    div-float/2addr v4, v1

    .line 125
    add-float/2addr v2, v4

    .line 126
    iget-object v1, p0, LO6;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO6;->d:LN6;

    .line 17
    .line 18
    invoke-virtual {v0}, LN6;->e()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LO6;->d:LN6;

    .line 23
    .line 24
    invoke-virtual {v1}, LN6;->l()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, LO6;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, LO6;->d:LN6;

    .line 40
    .line 41
    invoke-virtual {v1}, LN6;->f()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
