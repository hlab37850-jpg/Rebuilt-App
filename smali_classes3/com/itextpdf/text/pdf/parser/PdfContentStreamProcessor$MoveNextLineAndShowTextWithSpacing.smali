.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;
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
    name = "MoveNextLineAndShowTextWithSpacing"
.end annotation


# instance fields
.field private final moveNextLineAndShowText:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;

.field private final setTextCharacterSpacing:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;

.field private final setTextWordSpacing:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;->setTextWordSpacing:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;->setTextCharacterSpacing:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;->moveNextLineAndShowText:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 5
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
    const/4 p2, 0x0

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
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lcom/itextpdf/text/pdf/PdfString;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;->setTextWordSpacing:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, p1, v4, v3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextWordSpacing;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;->setTextCharacterSpacing:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v4, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextCharacterSpacing;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowTextWithSpacing;->moveNextLineAndShowText:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v4, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$MoveNextLineAndShowText;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
