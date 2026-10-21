.class public Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfPTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FittingRows"
.end annotation


# instance fields
.field public final completedRowsHeight:F

.field private final correctedHeightsForLastRow:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final firstRow:I

.field public final height:F

.field public final lastRow:I


# direct methods
.method public constructor <init>(IIFFLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFF",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->firstRow:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->lastRow:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->height:F

    .line 9
    .line 10
    iput p4, p0, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->completedRowsHeight:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->correctedHeightsForLastRow:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public correctLastRowChosen(Lcom/itextpdf/text/pdf/PdfPTable;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfPTable$FittingRows;->correctedHeightsForLastRow:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfPRow;->setFinalMaxHeights(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
