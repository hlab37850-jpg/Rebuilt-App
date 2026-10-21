.class public LJF;
.super Ln7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJF$a;
    }
.end annotation


# static fields
.field public static final v:Landroid/graphics/Paint$Cap;

.field public static final w:[F

.field public static final x:Landroid/graphics/Paint$Join;


# instance fields
.field public f:I

.field public g:LCF;

.field public h:I

.field public i:LgY;

.field public j:Landroid/graphics/Canvas;

.field public k:LJF$a;

.field public l:Ljava/util/Stack;

.field public n:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Path;

.field public q:Lis;

.field public t:J

.field public u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LCF;Lis;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln7;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LJF;->t:J

    .line 7
    .line 8
    iput-object p1, p0, LJF;->g:LCF;

    .line 9
    .line 10
    iput-object p2, p0, LJF;->q:Lis;

    .line 11
    .line 12
    new-instance p1, LgY;

    .line 13
    .line 14
    new-instance p2, Lx7;

    .line 15
    .line 16
    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {p2, p3, v0}, Lx7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, LgY;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LJF;->i:LgY;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, LJF;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJF;->q:Lis;

    .line 7
    .line 8
    iget v0, v0, Lis;->d:I

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LJF;->q:Lis;

    .line 14
    .line 15
    iget v1, v0, Lis;->a:I

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    iget v0, v0, Lis;->b:I

    .line 19
    .line 20
    int-to-float v4, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v5, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, -0x1000000

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LJF;->p()Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LJF$a;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LJF$a;-><init>(LJF;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LJF;->k:LJF$a;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-object v2, v1, LJF$a;->a:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-static {v0}, LDF;->b(I)LDF;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v1, LJF$a;->f:LDF;

    .line 55
    .line 56
    iget-object v1, p0, LJF;->k:LJF$a;

    .line 57
    .line 58
    invoke-static {v0}, LDF;->c(I)LDF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LJF$a;->g:LDF;

    .line 63
    .line 64
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 71
    .line 72
    new-instance p1, Ljava/util/Stack;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LJF;->l:Ljava/util/Stack;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput p1, p0, LJF;->h:I

    .line 81
    .line 82
    return-void
.end method

.method public B(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iget-object v0, v0, LJF$a;->f:LDF;

    .line 4
    .line 5
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, LDF;->a(LJF;Landroid/graphics/Canvas;Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iget-object v0, v0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 9
    .line 10
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 11
    .line 12
    iget-object v0, v0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJF;->g:LCF;

    .line 3
    .line 4
    iput-object v0, p0, LJF;->k:LJF$a;

    .line 5
    .line 6
    iput-object v0, p0, LJF;->l:Ljava/util/Stack;

    .line 7
    .line 8
    iput-object v0, p0, LJF;->n:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object v0, p0, LJF;->p:Landroid/graphics/Path;

    .line 11
    .line 12
    return-void
.end method

.method public g()I
    .locals 6

    .line 1
    iget-object v0, p0, LJF;->g:LCF;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LJF;->i:LgY;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, LgY;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx7;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 20
    .line 21
    const-string v1, "Image went away.  Stopping"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lx7;->a()Landroid/graphics/Canvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 33
    .line 34
    :cond_2
    iget v0, p0, LJF;->h:I

    .line 35
    .line 36
    iget-object v2, p0, LJF;->g:LCF;

    .line 37
    .line 38
    invoke-virtual {v2}, LCF;->u()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt v0, v2, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, LJF;->g:LCF;

    .line 45
    .line 46
    invoke-virtual {v0}, LCF;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    const/4 v0, 0x3

    .line 54
    return v0

    .line 55
    :cond_4
    iget-object v0, p0, LJF;->g:LCF;

    .line 56
    .line 57
    iget v1, p0, LJF;->h:I

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iput v2, p0, LJF;->h:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LCF;->t(I)LkF;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-virtual {v0, p0}, LkF;->a(LJF;)Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v2, "APV.PDFRenderer"

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :goto_0
    iget-object v2, p0, LJF;->n:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v2}, LJF;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, LJF;->n:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v2, p0, LJF;->u:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, LJF;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LJF;->u:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v4, p0, LJF;->t:J

    .line 107
    .line 108
    cmp-long v0, v2, v4

    .line 109
    .line 110
    if-gtz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, LJF;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_5
    iput-object v1, p0, LJF;->u:Landroid/graphics/RectF;

    .line 119
    .line 120
    const-wide/16 v4, 0xc8

    .line 121
    .line 122
    add-long/2addr v2, v4

    .line 123
    iput-wide v2, p0, LJF;->t:J

    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, LJF;->i:LgY;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iput-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x4

    .line 132
    return v0

    .line 133
    :cond_8
    new-instance v0, LEF;

    .line 134
    .line 135
    const-string v1, "Command not found!"

    .line 136
    .line 137
    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->i:LgY;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LgY;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lx7;->a()Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LJF;->A(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public l(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(LyF;)Landroid/graphics/RectF;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    new-instance v12, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LyF;->f()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-float v5, v5

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr v6, v5

    .line 20
    invoke-virtual/range {p1 .. p1}, LyF;->d()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-float v5, v5

    .line 25
    const/high16 v7, -0x40800000    # -1.0f

    .line 26
    .line 27
    div-float v9, v7, v5

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v5, v12

    .line 35
    invoke-static/range {v5 .. v11}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LyF;->e()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p1 .. p1}, LyF;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v5}, LJF;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_0
    iget-object v6, v0, LJF;->j:Landroid/graphics/Canvas;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v5, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v6, v0, LJF;->j:Landroid/graphics/Canvas;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v13, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-float v6, v6

    .line 77
    const/4 v7, 0x0

    .line 78
    add-float/2addr v6, v7

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    add-float/2addr v5, v7

    .line 85
    const/4 v8, 0x4

    .line 86
    new-array v8, v8, [F

    .line 87
    .line 88
    aput v7, v8, v4

    .line 89
    .line 90
    aput v7, v8, v3

    .line 91
    .line 92
    aput v6, v8, v2

    .line 93
    .line 94
    aput v5, v8, v1

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x2

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    move-object v14, v8

    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/graphics/RectF;

    .line 108
    .line 109
    aget v4, v8, v4

    .line 110
    .line 111
    aget v3, v8, v3

    .line 112
    .line 113
    aget v2, v8, v2

    .line 114
    .line 115
    sub-float/2addr v2, v4

    .line 116
    aget v1, v8, v1

    .line 117
    .line 118
    sub-float/2addr v1, v3

    .line 119
    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    return-object v5
.end method

.method public n(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iget-object v0, v0, LJF$a;->g:LDF;

    .line 4
    .line 5
    invoke-virtual {v0}, LDF;->d()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v5, -0x40800000    # -1.0f

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 42
    .line 43
    iget v2, p2, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method

.method public o(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iget-object v0, v0, LJF$a;->g:LDF;

    .line 4
    .line 5
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, LDF;->a(LJF;Landroid/graphics/Canvas;Landroid/graphics/Path;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget-object v0, p0, LJF;->g:LCF;

    .line 2
    .line 3
    iget-object v1, p0, LJF;->q:Lis;

    .line 4
    .line 5
    iget v2, v1, Lis;->a:I

    .line 6
    .line 7
    iget v3, v1, Lis;->b:I

    .line 8
    .line 9
    iget-object v1, v1, Lis;->c:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, LCF;->y(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJF;->k:LJF$a;

    .line 4
    .line 5
    iget-object v1, v1, LJF$a;->g:LDF;

    .line 6
    .line 7
    invoke-virtual {v1}, LDF;->d()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    shl-int/lit8 v2, v2, 0x18

    .line 20
    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    shl-int/lit8 v3, v3, 0x10

    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v3, v3, 0x8

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    or-int/2addr v1, v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    invoke-static {v10, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_0
    if-lt v14, v11, :cond_0

    .line 57
    .line 58
    return-object v12

    .line 59
    :cond_0
    new-array v15, v10, [I

    .line 60
    .line 61
    new-array v9, v10, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v16, 0x1

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object/from16 v2, p1

    .line 70
    .line 71
    move-object v3, v15

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v14

    .line 75
    move v8, v10

    .line 76
    move-object/from16 v18, v9

    .line 77
    .line 78
    move/from16 v9, v16

    .line 79
    .line 80
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-lt v2, v10, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v2, v12

    .line 90
    move-object/from16 v3, v18

    .line 91
    .line 92
    move/from16 v6, v17

    .line 93
    .line 94
    move v7, v14

    .line 95
    move v8, v10

    .line 96
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    aget v3, v15, v2

    .line 103
    .line 104
    const/high16 v4, -0x1000000

    .line 105
    .line 106
    if-ne v3, v4, :cond_2

    .line 107
    .line 108
    aput v1, v18, v2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    aput v13, v18, v2

    .line 112
    .line 113
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->l:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJF$a;

    .line 8
    .line 9
    iput-object v0, p0, LJF;->k:LJF$a;

    .line 10
    .line 11
    iget-object v0, v0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LJF;->z(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 17
    .line 18
    iget-object v0, v0, LJF$a;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LJF;->u(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, LJF$a;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, p0, LJF;->l:Ljava/util/Stack;

    .line 12
    .line 13
    iget-object v1, p0, LJF;->k:LJF$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 19
    .line 20
    invoke-virtual {v0}, LJF$a;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LJF$a;

    .line 25
    .line 26
    iput-object v0, p0, LJF;->k:LJF$a;

    .line 27
    .line 28
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, LJF;->g:LCF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LCF;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, LJF;->h:I

    .line 14
    .line 15
    iget-object v2, p0, LJF;->g:LCF;

    .line 16
    .line 17
    invoke-virtual {v2}, LCF;->u()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final u(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iput-object p1, v0, LJF$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(LDF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iput-object p1, v0, LJF$a;->g:LDF;

    .line 4
    .line 5
    return-void
.end method

.method public w(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJF;->p:Landroid/graphics/Path;

    .line 2
    .line 3
    return-void
.end method

.method public x(LDF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iput-object p1, v0, LJF$a;->f:LDF;

    .line 4
    .line 5
    return-void
.end method

.method public y(FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0

    .line 1
    const/high16 p5, -0x3b860000    # -1000.0f

    .line 2
    .line 3
    cmpl-float p6, p1, p5

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LJF;->k:LJF$a;

    .line 8
    .line 9
    iget p1, p1, LJF$a;->d:F

    .line 10
    .line 11
    :cond_0
    sget-object p6, LJF;->v:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    if-ne p2, p6, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LJF;->k:LJF$a;

    .line 16
    .line 17
    iget-object p2, p2, LJF$a;->b:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    :cond_1
    sget-object p6, LJF;->x:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    if-ne p3, p6, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, LJF;->k:LJF$a;

    .line 24
    .line 25
    iget-object p3, p3, LJF$a;->c:Landroid/graphics/Paint$Join;

    .line 26
    .line 27
    :cond_2
    cmpl-float p5, p4, p5

    .line 28
    .line 29
    if-nez p5, :cond_3

    .line 30
    .line 31
    iget-object p4, p0, LJF;->k:LJF$a;

    .line 32
    .line 33
    iget p4, p4, LJF$a;->e:F

    .line 34
    .line 35
    :cond_3
    iget-object p5, p0, LJF;->k:LJF$a;

    .line 36
    .line 37
    iput p1, p5, LJF$a;->d:F

    .line 38
    .line 39
    iput-object p2, p5, LJF$a;->b:Landroid/graphics/Paint$Cap;

    .line 40
    .line 41
    iput-object p3, p5, LJF$a;->c:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    iput p4, p5, LJF$a;->e:F

    .line 44
    .line 45
    return-void
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJF;->k:LJF$a;

    .line 2
    .line 3
    iput-object p1, v0, LJF$a;->h:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
