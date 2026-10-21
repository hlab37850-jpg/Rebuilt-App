.class public Lcom/itextpdf/text/pdf/XmlSignatureAppearance;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private description:Ljava/lang/String;

.field private mimeType:Ljava/lang/String;

.field private signCertificate:Ljava/security/cert/Certificate;

.field private signDate:Ljava/util/Calendar;

.field private stamper:Lcom/itextpdf/text/pdf/PdfStamper;

.field private writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

.field private xmlLocator:Lcom/itextpdf/text/pdf/security/XmlLocator;

.field private xpathConstructor:Lcom/itextpdf/text/pdf/security/XpathConstructor;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text/xml"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStamper;->getMoreInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getCertificate()Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSignDate()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStamper()Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfStamperImp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->writer:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmlLocator()Lcom/itextpdf/text/pdf/security/XmlLocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xmlLocator:Lcom/itextpdf/text/pdf/security/XmlLocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXpathConstructor()Lcom/itextpdf/text/pdf/security/XpathConstructor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xpathConstructor:Lcom/itextpdf/text/pdf/security/XpathConstructor;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCertificate(Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signCertificate:Ljava/security/cert/Certificate;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSignDate(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->signDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method

.method public setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->stamper:Lcom/itextpdf/text/pdf/PdfStamper;

    .line 2
    .line 3
    return-void
.end method

.method public setXmlLocator(Lcom/itextpdf/text/pdf/security/XmlLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xmlLocator:Lcom/itextpdf/text/pdf/security/XmlLocator;

    .line 2
    .line 3
    return-void
.end method

.method public setXpathConstructor(Lcom/itextpdf/text/pdf/security/XpathConstructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->xpathConstructor:Lcom/itextpdf/text/pdf/security/XpathConstructor;

    .line 2
    .line 3
    return-void
.end method
