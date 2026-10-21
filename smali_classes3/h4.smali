.class public Lh4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4$c;,
        Lh4$b;,
        Lh4$a;
    }
.end annotation


# instance fields
.field public a:Lcom/joanzapata/pdfview/PDFView;

.field public b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/joanzapata/pdfview/PDFView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lh4;)Lcom/joanzapata/pdfview/PDFView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p2, Lh4$a;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lh4$a;-><init>(Lh4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v0, 0x190

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance p2, Lh4$b;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lh4$b;-><init>(Lh4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v0, 0x190

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lh4$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lh4$c;-><init>(Lh4;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v0, 0x190

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh4;->b:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
