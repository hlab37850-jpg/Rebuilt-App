.class public Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfPTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColumnMeasurementState"
.end annotation


# instance fields
.field public colspan:I

.field public height:F

.field public rowspan:I


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
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->colspan:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public beginCell(Lcom/itextpdf/text/pdf/PdfPCell;FF)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->colspan:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->hasCachedMaxHeight()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCachedMaxHeight()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getMaxHeight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->height:F

    .line 34
    .line 35
    return-void
.end method

.method public cellEnds()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public consumeRowspan(FF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable$ColumnMeasurementState;->rowspan:I

    .line 6
    .line 7
    return-void
.end method
