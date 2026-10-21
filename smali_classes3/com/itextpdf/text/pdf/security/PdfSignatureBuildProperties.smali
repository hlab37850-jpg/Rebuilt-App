.class public Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPdfSignatureAppProperty()Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->APP:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public setSignatureCreator(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/security/PdfSignatureBuildProperties;->getPdfSignatureAppProperty()Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/security/PdfSignatureAppDictionary;->setSignatureCreator(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
