.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;
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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->map:Lcom/itextpdf/text/pdf/IntHashtable;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->map:Lcom/itextpdf/text/pdf/IntHashtable;

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
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/IntHashtable;->put(II)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public exportToUnicode()Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/IntHashtable;->toOrderedKeys()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->map:Lcom/itextpdf/text/pdf/IntHashtable;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/itextpdf/text/pdf/IntHashtable;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v4}, Lcom/itextpdf/text/Utilities;->convertFromUtf32(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0, v5, v4}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapToUnicode;->addChar(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public lookup(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapUniCid;->map:Lcom/itextpdf/text/pdf/IntHashtable;

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
