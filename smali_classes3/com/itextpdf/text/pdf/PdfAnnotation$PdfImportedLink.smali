.class public Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfImportedLink"
.end annotation


# instance fields
.field destination:Lcom/itextpdf/text/pdf/PdfArray;

.field llx:F

.field lly:F

.field newPage:I

.field parameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field rect:Lcom/itextpdf/text/pdf/PdfArray;

.field urx:F

.field ury:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

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
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->newPage:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 44
    .line 45
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    .line 95
    .line 96
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->rect:Lcom/itextpdf/text/pdf/PdfArray;

    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v0, "you.have.to.consolidate.the.named.destinations.of.your.reader"

    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private appendDictionary(Ljava/lang/StringBuffer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, " <<"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    const-string v1, ":"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->appendDictionary(Ljava/lang/StringBuffer;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v0, " "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p2, ">> "

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public createAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/text/Rectangle;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    .line 8
    .line 9
    iget v4, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->newPage:I

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public getDestinationPage()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->isInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gt v3, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v4, v5, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "page.not.found"

    .line 59
    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getRect()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->rect:Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public isInternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setDestinationPage(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->isInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->newPage:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "cannot.change.destination.of.external.link"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "Imported link: location ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    const-string v1, "] destination "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    const-string v1, " parameters "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->appendDictionary(Ljava/lang/StringBuffer;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public transformDestination(FFFFFF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->isInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    mul-float p1, p1, v0

    .line 45
    .line 46
    mul-float p3, p3, v2

    .line 47
    .line 48
    add-float/2addr p1, p3

    .line 49
    add-float/2addr p1, p5

    .line 50
    mul-float v0, v0, p2

    .line 51
    .line 52
    mul-float v2, v2, p4

    .line 53
    .line 54
    add-float/2addr v0, v2

    .line 55
    add-float/2addr v0, p6

    .line 56
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 57
    .line 58
    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    .line 67
    .line 68
    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    new-array p2, p2, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string p3, "cannot.change.destination.of.external.link"

    .line 83
    .line 84
    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public transformRect(FFFFFF)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    .line 2
    .line 3
    mul-float v1, v0, p1

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    .line 6
    .line 7
    mul-float v3, v2, p3

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    add-float/2addr v1, p5

    .line 11
    mul-float v0, v0, p2

    .line 12
    .line 13
    mul-float v2, v2, p4

    .line 14
    .line 15
    add-float/2addr v0, v2

    .line 16
    add-float/2addr v0, p6

    .line 17
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    .line 18
    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    .line 20
    .line 21
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    .line 26
    .line 27
    mul-float p3, p3, v1

    .line 28
    .line 29
    add-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p5

    .line 31
    mul-float v0, v0, p2

    .line 32
    .line 33
    mul-float v1, v1, p4

    .line 34
    .line 35
    add-float/2addr v0, v1

    .line 36
    add-float/2addr v0, p6

    .line 37
    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    .line 38
    .line 39
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    .line 40
    .line 41
    return-void
.end method
