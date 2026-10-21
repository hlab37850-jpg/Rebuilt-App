.class Lcom/itextpdf/text/pdf/PdfReaderInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final IDENTITYMATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

.field static final ONE:Lcom/itextpdf/text/pdf/PdfNumber;


# instance fields
.field file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field importedPages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/PdfImportedPage;",
            ">;"
        }
    .end annotation
.end field

.field myXref:[I

.field nextRound:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field visited:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 2
    .line 3
    const-string v1, "[1 0 0 1 0 0]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfLiteral;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->IDENTITYMATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->visited:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getSafeFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getXrefSize()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-array p1, p1, [I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getFormXObject(II)Lcom/itextpdf/text/pdf/PdfStream;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->CONTENTS:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isStream()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 41
    .line 42
    invoke-virtual {v3, p1, v4}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(ILcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    :goto_0
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 64
    .line 65
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 71
    .line 72
    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 88
    .line 89
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    .line 90
    .line 91
    new-instance v4, Lcom/itextpdf/text/pdf/PdfRectangle;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getMatrix()Lcom/itextpdf/text/pdf/PdfArray;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 110
    .line 111
    sget-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->IDENTITYMATRIX:Lcom/itextpdf/text/pdf/PdfLiteral;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    .line 118
    .line 119
    invoke-virtual {v2, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->FORMTYPE:Lcom/itextpdf/text/pdf/PdfName;

    .line 123
    .line 124
    sget-object v0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->ONE:Lcom/itextpdf/text/pdf/PdfNumber;

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 127
    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    new-instance p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 132
    .line 133
    check-cast v1, Lcom/itextpdf/text/pdf/PRStream;

    .line 134
    .line 135
    invoke-direct {p1, v1, v2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance p1, Lcom/itextpdf/text/pdf/PRStream;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 142
    .line 143
    invoke-direct {p1, v0, v3, p2}, Lcom/itextpdf/text/pdf/PRStream;-><init>(Lcom/itextpdf/text/pdf/PdfReader;[BI)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object p1
.end method

.method public getImportedPage(I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, p1}, Lcom/itextpdf/text/pdf/PdfImportedPage;-><init>(Lcom/itextpdf/text/pdf/PdfReaderInstance;Lcom/itextpdf/text/pdf/PdfWriter;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "invalid.page.number.1"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "pdfreader.not.opened.with.owner.password"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public getNewObjectNumber(II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    .line 2
    .line 3
    aget v0, p2, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getIndirectReferenceNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aput v0, p2, p1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    .line 25
    .line 26
    aget p1, p2, p1

    .line 27
    .line 28
    return p1
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReaderFile()Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResources(I)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPageNRelease(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public writeAllPages()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->importedPages:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->isToCopy()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfImportedPage;->getFormXObject(I)Lcom/itextpdf/text/pdf/PdfStream;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfImportedPage;->setCopied()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writeAllVisited()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    return-void

    .line 66
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->file:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 69
    .line 70
    .line 71
    :catch_1
    throw v0
.end method

.method public writeAllVisited()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->nextRound:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->visited:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->visited:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(I)Lcom/itextpdf/text/pdf/PdfObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfReaderInstance;->myXref:[I

    .line 57
    .line 58
    aget v2, v5, v2

    .line 59
    .line 60
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;I)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
