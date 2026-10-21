.class public Lh4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lh4;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4$a;->a:Lh4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lh4$a;->a:Lh4;

    .line 12
    .line 13
    invoke-static {v0}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lh4$a;->a:Lh4;

    .line 18
    .line 19
    invoke-static {v1}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/joanzapata/pdfview/PDFView;->getCurrentYOffset()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
