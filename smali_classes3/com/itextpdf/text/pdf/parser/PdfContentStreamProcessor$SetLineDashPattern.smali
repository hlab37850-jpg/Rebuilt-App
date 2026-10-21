.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/ContentOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetLineDashPattern"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;->this$0:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V

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
    new-instance p2, Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {p2, v0, p3}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;-><init>(Lcom/itextpdf/text/pdf/PdfArray;F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->setLineDashPattern(Lcom/itextpdf/text/pdf/parser/LineDashPattern;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
