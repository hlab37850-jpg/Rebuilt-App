.class public Lcom/itextpdf/text/pdf/PdfCopyFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfEncryptionSettings;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;C)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-direct {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;-><init>(Ljava/io/OutputStream;C)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    return-void
.end method


# virtual methods
.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v1

    invoke-static {p2, v1}, Lcom/itextpdf/text/pdf/SequenceList;->expand(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V

    return-void
.end method

.method public addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/PdfReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->addDocument(Lcom/itextpdf/text/pdf/PdfReader;Ljava/util/List;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFullCompression()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->isFullCompression()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public open()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->openDoc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfCopyFields;->setEncryption([B[BIZ)V

    return-void
.end method

.method public setEncryption([B[BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([B[BIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption([Ljava/security/cert/Certificate;[II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([Ljava/security/cert/Certificate;[II)V

    return-void
.end method

.method public setFullCompression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->setFullCompression()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutlines(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFields;->fc:Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setViewerPreferences(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
