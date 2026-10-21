.class public Lcom/itextpdf/text/pdf/parser/TextMarginFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 0

    return-void
.end method

.method public endTextBlock()V
    .locals 0

    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 4
    .line 5
    return v0
.end method

.method public getLlx()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 4
    .line 5
    return v0
.end method

.method public getLly()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 4
    .line 5
    return v0
.end method

.method public getUrx()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->x:F

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public getUry()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->y:F

    .line 4
    .line 5
    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->height:F

    .line 6
    .line 7
    add-float/2addr v1, v0

    .line 8
    return v1
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    iget v0, v0, Lcom/itextpdf/awt/geom/Rectangle2D$Float;->width:F

    .line 4
    .line 5
    return v0
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 0

    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getDescentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getDescentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/itextpdf/awt/geom/Rectangle2D;->add(Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/TextMarginFinder;->textRectangle:Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getAscentLine()Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getBoundingRectange()Lcom/itextpdf/awt/geom/Rectangle2D$Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/itextpdf/awt/geom/Rectangle2D;->add(Lcom/itextpdf/awt/geom/Rectangle2D;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
