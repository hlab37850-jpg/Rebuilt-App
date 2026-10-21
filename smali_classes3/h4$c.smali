.class public Lh4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh4;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4$c;->a:Lh4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh4$c;->a:Lh4;

    .line 2
    .line 3
    invoke-static {p1}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lh4$c;->a:Lh4;

    .line 12
    .line 13
    invoke-static {v0}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget-object v2, p0, Lh4$c;->a:Lh4;

    .line 20
    .line 21
    invoke-static {v2}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, p0, Lh4$c;->a:Lh4;

    .line 33
    .line 34
    invoke-static {v3}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    div-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    int-to-float v3, v3

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/joanzapata/pdfview/PDFView;->t(FLandroid/graphics/PointF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
