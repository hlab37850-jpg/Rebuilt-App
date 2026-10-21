.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;
.super Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;
.source "SourceFile"


# instance fields
.field private map:Lcom/itextpdf/text/pdf/IntHashtable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 5
    .line 6
    const v1, 0x10001

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToUnicode(Lcom/itextpdf/text/pdf/PdfString;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/itextpdf/text/Utilities;->isSurrogatePair(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/itextpdf/text/Utilities;->convertToUtf32(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 27
    .line 28
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public lookup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapCidUni;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
