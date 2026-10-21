.class public LCF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Lj9;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;ILj9;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCF;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LCF;->b:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LCF;->g:Ljava/util/Map;

    .line 6
    iput p1, p0, LCF;->c:I

    .line 7
    iput-object p4, p0, LCF;->f:Lj9;

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    if-gez p3, :cond_1

    add-int/lit16 p3, p3, 0x168

    .line 9
    :cond_1
    iput p3, p0, LCF;->e:I

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_2

    const/16 p1, 0x10e

    if-ne p3, p1, :cond_3

    .line 10
    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr v1, p2

    .line 12
    invoke-direct {p1, p3, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p2, p1

    .line 13
    :cond_3
    iput-object p2, p0, LCF;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, LCF;-><init>(ILandroid/graphics/RectF;ILj9;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, LCF;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCF;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, LCF;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, LCF;->h:I

    .line 8
    .line 9
    iget-object v0, p0, LCF;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LgY;

    .line 31
    .line 32
    invoke-virtual {v1}, LgY;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LJF;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ln7;->c()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x3

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Ln7;->i(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public a(LkF;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCF;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LCF;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, LCF;->D()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public b(LCF;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LCF;->c(LCF;Landroid/graphics/Matrix;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(LCF;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LCF;->m()V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LCF;->q(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p2, p0, LCF;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, LCF;->v()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LCF;->l()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, LCF;->D()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public d([FF)V
    .locals 1

    .line 1
    new-instance v0, LjF;

    .line 2
    .line 3
    invoke-direct {v0}, LjF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LjF;->b([FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    new-instance v0, LjF;

    .line 2
    .line 3
    invoke-direct {v0}, LjF;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LjF;->c(Landroid/graphics/Paint$Cap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f(F)V
    .locals 1

    .line 1
    new-instance v0, LrF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LrF;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(LDF;)V
    .locals 1

    .line 1
    new-instance v0, LsF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LsF;-><init>(LDF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(LyF;)V
    .locals 1

    .line 1
    new-instance v0, LzF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LzF;-><init>(LyF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(I)V
    .locals 3

    .line 1
    new-instance v0, LjF;

    .line 2
    .line 3
    invoke-direct {v0}, LjF;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 21
    .line 22
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LjF;->d(Landroid/graphics/Paint$Join;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    new-instance v0, LjF;

    .line 2
    .line 3
    invoke-direct {v0}, LjF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LjF;->e(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(Landroid/graphics/Path;I)V
    .locals 1

    .line 1
    new-instance v0, LKF;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LKF;-><init>(Landroid/graphics/Path;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    new-instance v0, LHF;

    .line 2
    .line 3
    invoke-direct {v0}, LHF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    new-instance v0, LIF;

    .line 2
    .line 3
    invoke-direct {v0}, LIF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    new-instance v0, LMF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LMF;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o(LDF;)V
    .locals 1

    .line 1
    new-instance v0, LNF;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LNF;-><init>(LDF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    new-instance v0, LjF;

    .line 2
    .line 3
    invoke-direct {v0}, LjF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LjF;->f(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    new-instance v0, LPF;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LPF;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized r()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LCF;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LCF;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public s()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(I)LkF;
    .locals 1

    .line 1
    sput p1, LCF;->i:I

    .line 2
    .line 3
    iget-object v0, p0, LCF;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LkF;

    .line 10
    .line 11
    return-object p1
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget-object v0, p0, LCF;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(IILandroid/graphics/RectF;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lis;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lis;-><init>(IILandroid/graphics/RectF;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    iput v1, v0, Lis;->d:I

    .line 10
    .line 11
    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, LJF;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, p1}, LJF;-><init>(LCF;Lis;Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, LCF;->g:Ljava/util/Map;

    .line 23
    .line 24
    new-instance p4, LgY;

    .line 25
    .line 26
    invoke-direct {p4, p2}, LgY;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ln7;->f()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Ln7;->d(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public y(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 11

    .line 1
    new-instance v7, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCF;->A()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v8, 0x10e

    .line 11
    .line 12
    const/16 v9, 0x5a

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v9, :cond_2

    .line 17
    .line 18
    const/16 v1, 0xb4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    if-eq v0, v8, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-float v5, p1

    .line 26
    int-to-float v6, p2

    .line 27
    const/4 v1, 0x0

    .line 28
    const/high16 v2, -0x40800000    # -1.0f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v7

    .line 34
    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    int-to-float v5, p1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    move-object v0, v7

    .line 47
    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v0, v7

    .line 60
    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v5, 0x0

    .line 65
    int-to-float v6, p2

    .line 66
    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/high16 v4, -0x40800000    # -1.0f

    .line 71
    .line 72
    move-object v0, v7

    .line 73
    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    .line 74
    .line 75
    .line 76
    :goto_0
    if-nez p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, LCF;->s()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p0}, LCF;->A()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eq v0, v9, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LCF;->A()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v8, :cond_6

    .line 94
    .line 95
    :cond_5
    move v10, p2

    .line 96
    move p2, p1

    .line 97
    move p1, v10

    .line 98
    :cond_6
    :goto_1
    int-to-float p1, p1

    .line 99
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr p1, v0

    .line 104
    int-to-float p2, p2

    .line 105
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float/2addr p2, v0

    .line 110
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    .line 112
    .line 113
    iget p1, p3, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    neg-float p1, p1

    .line 116
    iget p2, p3, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    neg-float p2, p2

    .line 119
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, LCF;->c:I

    .line 2
    .line 3
    return v0
.end method
