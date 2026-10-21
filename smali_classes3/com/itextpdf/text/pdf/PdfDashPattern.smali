.class public Lcom/itextpdf/text/pdf/PdfDashPattern;
.super Lcom/itextpdf/text/pdf/PdfArray;
.source "SourceFile"


# instance fields
.field private dash:F

.field private gap:F

.field private phase:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 4
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 7
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 8
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 13
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 14
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 15
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 16
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 18
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 20
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 21
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 22
    iput p2, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 23
    iput p3, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    return-void
.end method


# virtual methods
.method public add(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->dash:F

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 24
    .line 25
    cmpl-float v0, v0, v2

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 33
    .line 34
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->gap:F

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 48
    .line 49
    cmpl-float v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 57
    .line 58
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfDashPattern;->phase:F

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfObject;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
