.class Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createLocation(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;Lcom/itextpdf/text/pdf/parser/LineSegment;)Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocation;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/parser/LineSegment;->getEndPoint()Lcom/itextpdf/text/pdf/parser/Vector;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getSingleSpaceWidth()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v1, p2, p1}, Lcom/itextpdf/text/pdf/parser/LocationTextExtractionStrategy$TextChunkLocationDefaultImp;-><init>(Lcom/itextpdf/text/pdf/parser/Vector;Lcom/itextpdf/text/pdf/parser/Vector;F)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
