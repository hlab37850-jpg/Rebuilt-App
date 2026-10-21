.class public Lcom/itextpdf/text/pdf/PdfStamper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfViewerPreferences;
.implements Lcom/itextpdf/text/pdf/interfaces/PdfEncryptionSettings;


# instance fields
.field protected hasSignature:Z

.field private moreInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

.field protected sigXmlApp:Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

.field protected stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

.field private verification:Lcom/itextpdf/text/pdf/security/LtvVerification;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;C)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfStamperImp;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    return-void
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;C)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfStamper;->createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;Z)Lcom/itextpdf/text/pdf/PdfStamper;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfStamper;->createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;Z)Lcom/itextpdf/text/pdf/PdfStamper;

    move-result-object p0

    return-object p0
.end method

.method public static createSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CLjava/io/File;Z)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Lcom/itextpdf/text/pdf/ByteBuffer;

    invoke-direct {p3}, Lcom/itextpdf/text/pdf/ByteBuffer;-><init>()V

    .line 2
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    .line 3
    new-instance p2, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    iget-object p4, v0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    iput-object p2, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    .line 4
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setSigout(Lcom/itextpdf/text/pdf/ByteBuffer;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "pdf"

    const-string v1, ".pdf"

    invoke-static {v0, v1, p3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 7
    :cond_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    new-instance v1, Lcom/itextpdf/text/pdf/PdfStamper;

    invoke-direct {v1, p0, v0, p2, p4}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;CZ)V

    .line 9
    new-instance p2, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    iget-object p4, v1, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-direct {p2, p4}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    iput-object p2, v1, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    .line 10
    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setTempFile(Ljava/io/File;)V

    move-object v0, v1

    .line 11
    :goto_0
    iget-object p2, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setOriginalout(Ljava/io/OutputStream;)V

    .line 12
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfSignatureAppearance;->setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->hasSignature:Z

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    .line 15
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p0, :cond_2

    .line 16
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 17
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-object v0
.end method

.method public static createXmlSignature(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)Lcom/itextpdf/text/pdf/PdfStamper;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfStamper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfStamper;-><init>(Lcom/itextpdf/text/pdf/PdfReader;Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

    .line 7
    .line 8
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;-><init>(Lcom/itextpdf/text/pdf/PdfStamperImp;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lcom/itextpdf/text/pdf/PdfStamper;->sigXmlApp:Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/XmlSignatureAppearance;->setStamper(Lcom/itextpdf/text/pdf/PdfStamper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addComments(Lcom/itextpdf/text/pdf/FdfReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addComments(Lcom/itextpdf/text/pdf/FdfReader;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addFileAttachment(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {v0, p3, p4, p2}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamper;->addFileAttachment(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Z)V

    return-void
.end method

.method public addJavaScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfEncodings;->isPdfDocEncoding(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->javaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->addJavaScript(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfAction;)V

    return-void
.end method

.method public addNamedDestination(Ljava/lang/String;ILcom/itextpdf/text/pdf/PdfDestination;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getNamedDestinations()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getNamedDestination()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDestination;

    .line 24
    .line 25
    invoke-direct {v1, p3}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(Lcom/itextpdf/text/pdf/PdfDestination;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamper;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    .line 37
    .line 38
    .line 39
    new-instance p2, Lcom/itextpdf/text/pdf/PdfArray;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public addSignature(Ljava/lang/String;IFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v7, p6

    .line 20
    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    .line 21
    .line 22
    .line 23
    move v3, p3

    .line 24
    move v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v8, p2}, Lcom/itextpdf/text/pdf/PdfStamper;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;I)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->addViewerPreference(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->closed:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->hasSignature:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStamper;->mergeVerification()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->moreInfo:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->close(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Lcom/itextpdf/text/DocumentException;

    .line 24
    .line 25
    const-string v1, "Signature defined. Must be closed in PdfSignatureAppearance."

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public createXmpMetadata()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->createXmpMetadata()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->alterContents()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->pagesToContent:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v1
.end method

.method public getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getImportedPage(Lcom/itextpdf/text/pdf/PdfReader;I)Lcom/itextpdf/text/pdf/PdfImportedPage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getLtvVerification()Lcom/itextpdf/text/pdf/security/LtvVerification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/security/LtvVerification;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/security/LtvVerification;-><init>(Lcom/itextpdf/text/pdf/PdfStamper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    .line 13
    .line 14
    return-object v0
.end method

.method public getMoreInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->moreInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getOverContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPdfLayers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PdfLayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getPdfLayers()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfStamperImp;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSignatureAppearance()Lcom/itextpdf/text/pdf/PdfSignatureAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->sigApp:Lcom/itextpdf/text/pdf/PdfSignatureAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUnderContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->getUnderContent(I)Lcom/itextpdf/text/pdf/PdfContentByte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWriter()Lcom/itextpdf/text/pdf/PdfWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmlSignatureAppearance()Lcom/itextpdf/text/pdf/XmlSignatureAppearance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->sigXmlApp:Lcom/itextpdf/text/pdf/XmlSignatureAppearance;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmpWriter()Lcom/itextpdf/text/xml/xmp/XmpWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getXmpWriter()Lcom/itextpdf/text/xml/xmp/XmpWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public insertPage(ILcom/itextpdf/text/Rectangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->insertPage(ILcom/itextpdf/text/Rectangle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isFullCompression()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

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

.method public isRotateContents()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isRotateContents()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public makePackage(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/collection/PdfCollection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/collection/PdfCollection;-><init>(I)V

    .line 2
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VIEW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V

    return-void
.end method

.method public makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->makePackage(Lcom/itextpdf/text/pdf/collection/PdfCollection;)V

    return-void
.end method

.method public markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->markUsed(Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public mergeVerification()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->verification:Lcom/itextpdf/text/pdf/security/LtvVerification;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/security/LtvVerification;->merge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public partialFormFlattening(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->partialFormFlattening(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public replacePage(Lcom/itextpdf/text/pdf/PdfReader;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->replacePage(Lcom/itextpdf/text/pdf/PdfReader;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnnotationFlattening(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setFlatAnnotations(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDuration(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setDuration(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEncryption(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BII)V

    return-void
.end method

.method public setEncryption(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-static {p2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p3}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/itextpdf/text/pdf/PdfStamper;->setEncryption([B[BIZ)V

    return-void
.end method

.method public setEncryption([B[BII)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isContentWritten()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "content.was.already.written.to.the.output"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "append.mode.does.not.support.changing.the.encryption.status"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryption([B[BIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isContentWritten()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([B[BII)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "content.was.already.written.to.the.output"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "append.mode.does.not.support.changing.the.encryption.status"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncryption([Ljava/security/cert/Certificate;[II)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isContentWritten()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfWriter;->setEncryption([Ljava/security/cert/Certificate;[II)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "content.was.already.written.to.the.output"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string p2, "append.mode.does.not.support.changing.the.encryption.status"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFormFlattening(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setFormFlattening(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFreeTextFlattening(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setFreeTextFlattening(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullCompression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfStamperImp;->isAppend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/itextpdf/text/pdf/PdfWriter;->fullCompression:Z

    .line 14
    .line 15
    const/16 v1, 0x35

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->setAtLeastPdfVersion(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setMoreInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStamper;->moreInfo:Ljava/util/Map;

    .line 2
    .line 3
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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setOutlines(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setPageAction(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfAction;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotateContents(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setRotateContents(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbnail(Lcom/itextpdf/text/Image;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setThumbnail(Lcom/itextpdf/text/Image;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransition(Lcom/itextpdf/text/pdf/PdfTransition;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setTransition(Lcom/itextpdf/text/pdf/PdfTransition;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setViewerPreferences(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStamperImp;->setViewerPreferences(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXmpMetadata([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStamper;->stamper:Lcom/itextpdf/text/pdf/PdfStamperImp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->setXmpMetadata([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
