.class public Lcom/itextpdf/text/pdf/parser/RegionTextRenderFilter;
.super Lcom/itextpdf/text/pdf/parser/RenderFilter;
.source "SourceFile"


# instance fields
.field private final filterRect:Lcom/itextpdf/awt/geom/Rectangle2D;


# direct methods
.method public constructor <init>(Lcom/itextpdf/awt/geom/Rectangle2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/RenderFilter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/RegionTextRenderFilter;->filterRect:Lcom/itextpdf/awt/geom/Rectangle2D;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/RenderFilter;-><init>()V

    .line 4
    new-instance v0, Lcom/itextpdf/awt/geom/Rectangle;

    invoke-direct {v0, p1}, Lcom/itextpdf/awt/geom/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/RegionTextRenderFilter;->filterRect:Lcom/itextpdf/awt/geom/Rectangle2D;

    return-void
.end method


# virtual methods
.method public allowText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getBaseline()Lcom/itextpdf/text/pdf/parser/LineSegment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getEndPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/parser/Vector;->get(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/RegionTextRenderFilter;->filterRect:Lcom/itextpdf/awt/geom/Rectangle2D;

    .line 32
    .line 33
    float-to-double v4, v2

    .line 34
    float-to-double v6, v0

    .line 35
    float-to-double v8, v1

    .line 36
    float-to-double v10, p1

    .line 37
    invoke-virtual/range {v3 .. v11}, Lcom/itextpdf/awt/geom/Rectangle2D;->intersectsLine(DDDD)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
