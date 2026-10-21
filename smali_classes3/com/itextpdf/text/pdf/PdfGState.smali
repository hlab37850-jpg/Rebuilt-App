.class public Lcom/itextpdf/text/pdf/PdfGState;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# static fields
.field public static final BM_COLORBURN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_COLORDODGE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_COMPATIBLE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_DARKEN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_DIFFERENCE:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_EXCLUSION:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_HARDLIGHT:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_LIGHTEN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_MULTIPLY:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_OVERLAY:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_SCREEN:Lcom/itextpdf/text/pdf/PdfName;

.field public static final BM_SOFTLIGHT:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    const-string v1, "Normal"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    const-string v1, "Compatible"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_COMPATIBLE:Lcom/itextpdf/text/pdf/PdfName;

    .line 18
    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    const-string v1, "Multiply"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_MULTIPLY:Lcom/itextpdf/text/pdf/PdfName;

    .line 27
    .line 28
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 29
    .line 30
    const-string v1, "Screen"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_SCREEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    const-string v1, "Overlay"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_OVERLAY:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 47
    .line 48
    const-string v1, "Darken"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_DARKEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 54
    .line 55
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 56
    .line 57
    const-string v1, "Lighten"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_LIGHTEN:Lcom/itextpdf/text/pdf/PdfName;

    .line 63
    .line 64
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 65
    .line 66
    const-string v1, "ColorDodge"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_COLORDODGE:Lcom/itextpdf/text/pdf/PdfName;

    .line 72
    .line 73
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 74
    .line 75
    const-string v1, "ColorBurn"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_COLORBURN:Lcom/itextpdf/text/pdf/PdfName;

    .line 81
    .line 82
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 83
    .line 84
    const-string v1, "HardLight"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_HARDLIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 92
    .line 93
    const-string v1, "SoftLight"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_SOFTLIGHT:Lcom/itextpdf/text/pdf/PdfName;

    .line 99
    .line 100
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 101
    .line 102
    const-string v1, "Difference"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_DIFFERENCE:Lcom/itextpdf/text/pdf/PdfName;

    .line 108
    .line 109
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    const-string v1, "Exclusion"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/itextpdf/text/pdf/PdfGState;->BM_EXCLUSION:Lcom/itextpdf/text/pdf/PdfName;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setAlphaIsShape(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->AIS:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBlendMode(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BM:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFillOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ca:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOverPrintMode(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OPM:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOverPrintNonStroking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->op:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setOverPrintStroking(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->OP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderingIntent(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RI:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStrokeOpacity(F)V
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CA:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextKnockout(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TK:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFTRUE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfBoolean;->PDFFALSE:Lcom/itextpdf/text/pdf/PdfBoolean;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
