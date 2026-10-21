.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/ContentOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextMoveStartNextLineWithLeading"
.end annotation


# instance fields
.field private final moveStartNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;

.field private final setTextLeading:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;->moveStartNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;->setTextLeading:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;",
            "Lcom/itextpdf/text/pdf/PdfLiteral;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;->setTextLeading:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p2, p1, v0, v1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextLeading;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLineWithLeading;->moveStartNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
