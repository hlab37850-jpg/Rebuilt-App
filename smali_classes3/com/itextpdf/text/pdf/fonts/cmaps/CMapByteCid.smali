.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;
.super Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;
.source "SourceFile"


# instance fields
.field private planes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0x100

    .line 12
    .line 13
    new-array v1, v1, [C

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private encodeSequence([BC)V
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const-string v4, "inconsistent.mapping"

    .line 8
    .line 9
    const v5, 0x8000

    .line 10
    .line 11
    .line 12
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [C

    .line 21
    .line 22
    aget-byte v6, p1, v2

    .line 23
    .line 24
    and-int/lit16 v6, v6, 0xff

    .line 25
    .line 26
    aget-char v7, v3, v6

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    and-int v8, v7, v5

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-array p2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_1
    if-nez v7, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v7, 0x100

    .line 52
    .line 53
    new-array v7, v7, [C

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    or-int/2addr v4, v5

    .line 67
    int-to-char v7, v4

    .line 68
    aput-char v7, v3, v6

    .line 69
    .line 70
    :cond_2
    and-int/lit16 v3, v7, 0x7fff

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [C

    .line 82
    .line 83
    aget-byte p1, p1, v0

    .line 84
    .line 85
    and-int/lit16 p1, p1, 0xff

    .line 86
    .line 87
    aget-char v0, v2, p1

    .line 88
    .line 89
    and-int/2addr v0, v5

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    aput-char p2, v2, p1

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public addChar(Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

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
    invoke-static {p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/AbstractCMap;->decodeStringToByte(Lcom/itextpdf/text/pdf/PdfString;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-char p2, p2

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->encodeSequence([BC)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public decodeSequence(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->decodeSingle(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    int-to-char v1, v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public decodeSingle(Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->seq:[B

    .line 12
    .line 13
    add-int/lit8 v4, v2, 0x1

    .line 14
    .line 15
    iput v4, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    .line 16
    .line 17
    aget-byte v2, v3, v2

    .line 18
    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    iget v3, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    iput v3, p1, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapByteCid;->planes:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [C

    .line 34
    .line 35
    aget-char v1, v1, v2

    .line 36
    .line 37
    const v2, 0x8000

    .line 38
    .line 39
    .line 40
    and-int/2addr v2, v1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    and-int/lit16 v1, v1, 0x7fff

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, -0x1

    .line 48
    return p1
.end method
