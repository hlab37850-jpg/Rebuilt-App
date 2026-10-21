.class public LZ00$G1;
.super Lcom/itextpdf/text/pdf/PdfPageEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G1"
.end annotation


# instance fields
.field public a:Lcom/itextpdf/text/Font;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfPageEventHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/Font;

    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/text/Font$FontFamily;->UNDEFINED:Lcom/itextpdf/text/Font$FontFamily;

    .line 7
    .line 8
    const/high16 v2, 0x41400000    # 12.0f

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/Font$FontFamily;FI)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCloseDocument(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, Lcom/itextpdf/text/Phrase;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPageNumber()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageNumber()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->right()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->left()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-float/2addr p1, v1

    .line 49
    const/high16 v1, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p1, v1

    .line 52
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->leftMargin()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-float v3, p1, v1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->bottom()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/high16 p2, 0x41200000    # 10.0f

    .line 63
    .line 64
    sub-float v4, p1, p2

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onEndPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    new-instance v7, Lcom/itextpdf/text/Phrase;

    .line 6
    .line 7
    invoke-static {}, LZ00;->n3()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    .line 12
    .line 13
    invoke-direct {v7, v0, v1}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/itextpdf/text/Phrase;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPageNumber()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LZ00$G1;->a:Lcom/itextpdf/text/Font;

    .line 40
    .line 41
    invoke-direct {v2, p1, v0}, Lcom/itextpdf/text/Phrase;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->right()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->left()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float/2addr p1, v0

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr p1, v0

    .line 56
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->leftMargin()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float v3, p1, v0

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->bottom()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/high16 v8, 0x41200000    # 10.0f

    .line 67
    .line 68
    sub-float v4, p1, v8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v1, 0x1

    .line 72
    move-object v0, v6

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LZ00;->r0:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->right()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->left()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-float/2addr p1, v0

    .line 93
    const/high16 v0, 0x42480000    # 50.0f

    .line 94
    .line 95
    sub-float/2addr p1, v0

    .line 96
    const/high16 v0, 0x3f800000    # 1.0f

    .line 97
    .line 98
    div-float/2addr p1, v0

    .line 99
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->leftMargin()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-float v3, p1, v0

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/itextpdf/text/Document;->bottom()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    sub-float v4, p1, v8

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v1, 0x0

    .line 113
    move-object v0, v6

    .line 114
    move-object v2, v7

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/text/pdf/ColumnText;->showTextAligned(Lcom/itextpdf/text/pdf/PdfContentByte;ILcom/itextpdf/text/Phrase;FFF)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public onStartPage(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getDirectContent()Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 2
    .line 3
    .line 4
    return-void
.end method
