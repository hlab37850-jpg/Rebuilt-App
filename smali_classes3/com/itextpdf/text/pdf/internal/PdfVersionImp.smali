.class public Lcom/itextpdf/text/pdf/internal/PdfVersionImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/PdfVersion;


# static fields
.field public static final HEADER:[[B


# instance fields
.field protected appendmode:Z

.field protected catalog_version:Lcom/itextpdf/text/pdf/PdfName;

.field protected extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected headerWasWritten:Z

.field protected header_version:C

.field protected version:C


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%PDF-"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\n%\u00e2\u00e3\u00cf\u00d3\n"

    .line 14
    .line 15
    invoke-static {v2}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [[B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    sput-object v3, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->HEADER:[[B

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->headerWasWritten:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    .line 8
    .line 9
    const/16 v0, 0x34

    .line 10
    .line 11
    iput-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    iput-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->version:C

    .line 17
    .line 18
    iput-object v1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addDeveloperExtension(Lcom/itextpdf/text/pdf/PdfDeveloperExtension;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getPrefix()Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getBaseversion()Lcom/itextpdf/text/pdf/PdfName;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BASEVERSION:Lcom/itextpdf/text/pdf/PdfName;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getExtensionLevel()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->EXTENSIONLEVEL:Lcom/itextpdf/text/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-int/2addr v1, v0

    .line 55
    if-gtz v1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getPrefix()Lcom/itextpdf/text/pdf/PdfName;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDeveloperExtension;->getDeveloperExtensions()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public addToCatalog(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->VERSION:Lcom/itextpdf/text/pdf/PdfName;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->extensions:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EXTENSIONS:Lcom/itextpdf/text/pdf/PdfName;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public getVersion()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->version:C

    .line 2
    .line 3
    return v0
.end method

.method public getVersionAsByteArray(C)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersionAsName(C)Lcom/itextpdf/text/pdf/PdfName;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getVersionAsName(C)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_7:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_6:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_5:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_4:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_3:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfWriter;->PDF_VERSION_1_2:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAppendmode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAtLeastPdfVersion(C)V
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(C)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPdfVersion(C)V
    .locals 1

    .line 1
    iput-char p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->version:C

    .line 2
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->headerWasWritten:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-char p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersionAsName(C)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_1
    return-void
.end method

.method public setPdfVersion(Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->compareTo(Lcom/itextpdf/text/pdf/PdfName;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->catalog_version:Lcom/itextpdf/text/pdf/PdfName;

    :cond_1
    return-void
.end method

.method public writeHeader(Lcom/itextpdf/text/pdf/OutputStreamCounter;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->appendmode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->HEADER:[[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->HEADER:[[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 20
    .line 21
    .line 22
    iget-char v2, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->header_version:C

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->getVersionAsByteArray(C)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/OutputStreamCounter;->write([B)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/itextpdf/text/pdf/internal/PdfVersionImp;->headerWasWritten:Z

    .line 38
    .line 39
    :goto_0
    return-void
.end method
