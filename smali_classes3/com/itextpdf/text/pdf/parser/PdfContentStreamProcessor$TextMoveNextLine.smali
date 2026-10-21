.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;
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
    name = "TextMoveNextLine"
.end annotation


# instance fields
.field private final moveStartNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;->moveStartNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 1
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
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->leading:F

    .line 23
    .line 24
    neg-float v0, v0

    .line 25
    invoke-direct {p3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, v0, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;->moveStartNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, p1, v0, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveStartNextLine;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
