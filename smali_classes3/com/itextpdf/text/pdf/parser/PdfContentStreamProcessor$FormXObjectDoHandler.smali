.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$FormXObjectDoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormXObjectDoHandler"
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
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$FormXObjectDoHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleXObject(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 10

    .line 1
    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :try_start_0
    invoke-static {p2}, Lcom/itextpdf/text/pdf/parser/ContentByteUtils;->getContentBytesFromContentObject(Lcom/itextpdf/text/pdf/PdfObject;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PushGraphicsState;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PushGraphicsState;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1, v2, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PushGraphicsState;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    new-instance p2, Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>(FFFFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 97
    .line 98
    invoke-virtual {p2, v3}, Lcom/itextpdf/text/pdf/parser/Matrix;->multiply(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->processContent([BLcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;

    .line 108
    .line 109
    invoke-direct {p2, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, p1, v2, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;->invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception p1

    .line 117
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    .line 118
    .line 119
    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
