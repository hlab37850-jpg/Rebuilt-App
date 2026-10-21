.class public Lorg/vudroid/core/DocumentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Landroid/view/VelocityTracker;

.field public final f:Landroid/widget/Scroller;

.field public g:Landroid/graphics/RectF;

.field public h:Z

.field public i:J


# direct methods
.method public static synthetic a(Lorg/vudroid/core/DocumentView;)Lpg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/vudroid/core/DocumentView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBottomLimit()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method private getLeftLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightLimit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method private getScrollScaleRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private getTopLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private setLastPosition(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/vudroid/core/DocumentView;->c:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/vudroid/core/DocumentView;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lorg/vudroid/core/DocumentView;->h:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lorg/vudroid/core/DocumentView;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/vudroid/core/DocumentView;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p0, v2}, Lorg/vudroid/core/DocumentView;->f(I)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/vudroid/core/DocumentView;->f(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/vudroid/core/DocumentView;->i(I)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/vudroid/core/DocumentView;->i(I)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/vudroid/core/DocumentView;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->g()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int p1, p1, v3

    .line 40
    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->getCurrentPage()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public getViewRect()Landroid/graphics/RectF;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/2addr v4, v5

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    .line 43
    .line 44
    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int p1, p1, v3

    .line 16
    .line 17
    div-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getScrollScaleRatio()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/vudroid/core/DocumentView;->e(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/vudroid/core/DocumentView$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/vudroid/core/DocumentView$a;-><init>(Lorg/vudroid/core/DocumentView;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/vudroid/core/DocumentView;->h:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lorg/vudroid/core/DocumentView$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lorg/vudroid/core/DocumentView$b;-><init>(Lorg/vudroid/core/DocumentView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lorg/vudroid/core/DocumentView;->c:F

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    float-to-int v0, v0

    .line 41
    iget v1, p0, Lorg/vudroid/core/DocumentView;->d:F

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sub-float/2addr v1, v3

    .line 48
    float-to-int v1, v1

    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lorg/vudroid/core/DocumentView;->setLastPosition(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    const/16 v0, 0x3e8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    neg-float p1, p1

    .line 80
    float-to-int v6, p1

    .line 81
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    neg-float p1, p1

    .line 88
    float-to-int v7, p1

    .line 89
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getTopLimit()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getBottomLimit()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->g()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lorg/vudroid/core/DocumentView;->setLastPosition(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-wide v5, p0, Lorg/vudroid/core/DocumentView;->i:J

    .line 127
    .line 128
    sub-long/2addr v3, v5

    .line 129
    const-wide/16 v5, 0x1f4

    .line 130
    .line 131
    cmp-long v0, v3, v5

    .line 132
    .line 133
    if-ltz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iput-wide v0, p0, Lorg/vudroid/core/DocumentView;->i:J

    .line 140
    .line 141
    :goto_0
    return v2

    .line 142
    :cond_4
    throw v1
.end method

.method public scrollTo(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getTopLimit()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getBottomLimit()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    .line 38
    .line 39
    return-void
.end method

.method public setDecodeService(Lpi;)V
    .locals 0

    .line 1
    return-void
.end method
