.class public Lcom/itextpdf/text/html/simpleparser/CellWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/TextElementArray;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cell:Lcom/itextpdf/text/pdf/PdfPCell;

.field private percentage:Z

.field private width:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->createPdfPCell(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->cell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 9
    .line 10
    const-string p1, "width"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->percentage:Z

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, p2

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->width:F

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->cell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->addElement(Lcom/itextpdf/text/Element;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public createPdfPCell(Ljava/lang/String;Lcom/itextpdf/text/html/simpleparser/ChainedProperties;)Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPCell;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;-><init>(Lcom/itextpdf/text/Phrase;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "colspan"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setColspan(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "rowspan"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setRowspan(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "th"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string p1, "align"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setHorizontalAlignment(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const-string p1, "valign"

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->alignmentValue(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setVerticalAlignment(I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const-string p1, "border"

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    :goto_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setBorderWidth(F)V

    .line 98
    .line 99
    .line 100
    const-string p1, "cellpadding"

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPadding(F)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setUseDescender(Z)V

    .line 116
    .line 117
    .line 118
    const-string p1, "bgcolor"

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/itextpdf/text/html/simpleparser/ChainedProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Rectangle;->setBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public getCell()Lcom/itextpdf/text/pdf/PdfPCell;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->cell:Lcom/itextpdf/text/pdf/PdfPCell;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Chunk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public isContent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNestable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPercentage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/html/simpleparser/CellWrapper;->percentage:Z

    .line 2
    .line 3
    return v0
.end method

.method public process(Lcom/itextpdf/text/ElementListener;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
