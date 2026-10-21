.class public Lcom/itextpdf/text/pdf/PdfFormXObject;
.super Lcom/itextpdf/text/pdf/PdfStream;
.source "SourceFile"


# static fields
.field public static final MATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

.field public static final ONE:Lcom/itextpdf/text/pdf/PdfNumber;

.field public static final ZERO:Lcom/itextpdf/text/pdf/PdfNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormXObject;->ZERO:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormXObject;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 18
    .line 19
    const-string v1, "[1 0 0 1 0 0]"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/itextpdf/text/pdf/PdfFormXObject;->MATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfTemplate;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 12
    .line 13
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FORMTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 42
    .line 43
    sget-object v1, Lcom/itextpdf/text/pdf/PdfFormXObject;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OC:Lcom/itextpdf/text/pdf/PdfName;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getLayer()Lcom/itextpdf/text/pdf/PdfOCG;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/itextpdf/text/pdf/PdfOCG;->getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getGroup()Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->GROUP:Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getGroup()Lcom/itextpdf/text/pdf/PdfTransparencyGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getMatrix()Lcom/itextpdf/text/pdf/PdfArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 89
    .line 90
    sget-object v1, Lcom/itextpdf/text/pdf/PdfFormXObject;->MATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 97
    .line 98
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfObject;->bytes:[B

    .line 107
    .line 108
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LENGTH:Lcom/itextpdf/text/pdf/PdfName;

    .line 109
    .line 110
    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getAdditional()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getAdditional()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
