.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ModifyCurrentTransformationMatrix;
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
    name = "ModifyCurrentTransformationMatrix"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ModifyCurrentTransformationMatrix;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 7
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
    move-result-object p2

    .line 6
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    new-instance p2, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FFFFFF)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5400(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Ljava/util/Stack;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 82
    .line 83
    iget-object p3, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 90
    .line 91
    return-void
.end method
