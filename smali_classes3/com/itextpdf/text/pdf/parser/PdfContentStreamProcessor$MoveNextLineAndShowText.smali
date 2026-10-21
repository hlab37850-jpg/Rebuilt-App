.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;
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
    name = "MoveNextLineAndShowText"
.end annotation


# instance fields
.field private final showText:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;

.field private final textMoveNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;->textMoveNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;->showText:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;

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
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;->textMoveNextLine:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, p1, v1, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$TextMoveNextLine;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;->showText:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v1, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowText;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
