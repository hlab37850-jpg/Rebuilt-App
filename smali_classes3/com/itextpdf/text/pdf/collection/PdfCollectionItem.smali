.class public Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLLECTIONITEM:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addItem(Ljava/lang/String;D)V
    .locals 1

    .line 19
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;F)V
    .locals 1

    .line 18
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;I)V
    .locals 1

    .line 17
    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDate;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 10
    iget p1, p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->fieldType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfNumber;)V
    .locals 2

    .line 12
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 14
    iget p1, p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->fieldType:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 6
    iget p1, p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->fieldType:I

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method public addItem(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->schema:Lcom/itextpdf/text/pdf/collection/PdfCollectionSchema;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;

    .line 3
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/collection/PdfCollectionField;->getValue(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public addItem(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDate;

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/PdfDate;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/collection/PdfCollectionItem;->addItem(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDate;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 13
    .line 14
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COLLECTIONSUBITEM:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->D:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    .line 25
    .line 26
    new-instance v2, Lcom/itextpdf/text/pdf/PdfString;

    .line 27
    .line 28
    const-string v3, "UnicodeBig"

    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    new-array p2, p2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "you.must.set.a.value.before.adding.a.prefix"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
