.class Lcom/itextpdf/text/pdf/PdfCopyFormsImp;
.super Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public copyDocumentFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTampered()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setTampered(Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->visited:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    .line 73
    .line 74
    const-string v0, "the.document.was.reused"

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "pdfreader.not.opened.with.owner.password"

    .line 89
    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public mergeFields()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/text/pdf/AcroFields;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergeWithMaster(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
