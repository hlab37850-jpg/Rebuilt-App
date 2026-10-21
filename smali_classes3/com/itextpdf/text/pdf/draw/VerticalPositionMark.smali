.class public Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/draw/DrawInterface;
.implements Lcom/itextpdf/text/Element;


# instance fields
.field protected drawInterface:Lcom/itextpdf/text/pdf/draw/DrawInterface;

.field protected offset:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->drawInterface:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;F)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->drawInterface:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    return-void
.end method


# virtual methods
.method public draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->drawInterface:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    .line 6
    .line 7
    add-float v6, p6, v1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/itextpdf/text/pdf/draw/DrawInterface;->draw(Lcom/itextpdf/text/pdf/PdfContentByte;FFFFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public getChunks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/itextpdf/text/Chunk;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/pdf/draw/DrawInterface;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getDrawInterface()Lcom/itextpdf/text/pdf/draw/DrawInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->drawInterface:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    .line 2
    .line 3
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lcom/itextpdf/text/ElementListener;->add(Lcom/itextpdf/text/Element;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public setDrawInterface(Lcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->drawInterface:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/draw/VerticalPositionMark;->offset:F

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method
