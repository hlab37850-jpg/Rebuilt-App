.class public Ldk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck$c;
.implements Lck$d;
.implements Lck$b;


# instance fields
.field public a:Lcom/joanzapata/pdfview/PDFView;

.field public b:Lck;

.field public c:J

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/joanzapata/pdfview/PDFView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldk;->f:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Ldk;->g:Z

    .line 14
    .line 15
    new-instance v0, Lck;

    .line 16
    .line 17
    invoke-direct {v0}, Lck;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldk;->b:Lck;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lck;->f(Lck$c;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ldk;->b:Lck;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lck;->g(Lck$d;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ldk;->b:Lck;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lck;->e(Lck$b;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ldk;->b:Lck;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(FLandroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/joanzapata/pdfview/PDFView;->getZoom()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->getZoom()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    div-float p1, v1, p1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 25
    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->getZoom()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->s(FLandroid/graphics/PointF;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public c(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Ldk;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-boolean v0, p0, Ldk;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Ldk;->e:F

    .line 16
    .line 17
    sub-float/2addr p2, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p0, Ldk;->d:F

    .line 20
    .line 21
    sub-float p2, p1, p2

    .line 22
    .line 23
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Ldk;->c:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    const/4 p1, 0x0

    .line 31
    cmpl-float p1, p2, p1

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    :goto_1
    invoke-virtual {p0, p2, v0, v1}, Ldk;->g(FJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ldk;->f(F)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->getCurrentPage()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/joanzapata/pdfview/PDFView;->q(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :goto_2
    iget-object p2, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/joanzapata/pdfview/PDFView;->getCurrentPage()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {p2, v0}, Lcom/joanzapata/pdfview/PDFView;->q(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object p1, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->k()V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_3
    return-void
.end method

.method public d(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldk;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ldk;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->l(FF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public e(FF)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ldk;->c:J

    .line 6
    .line 7
    iput p1, p0, Ldk;->d:F

    .line 8
    .line 9
    iput p2, p0, Ldk;->e:F

    .line 10
    .line 11
    return-void
.end method

.method public final f(F)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/joanzapata/pdfview/PDFView;->getOptimalPageWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final g(FJ)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x42480000    # 50.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->a:Lcom/joanzapata/pdfview/PDFView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/joanzapata/pdfview/PDFView;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
