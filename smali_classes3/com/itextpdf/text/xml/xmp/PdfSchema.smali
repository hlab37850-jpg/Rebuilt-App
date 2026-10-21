.class public Lcom/itextpdf/text/xml/xmp/PdfSchema;
.super Lcom/itextpdf/text/xml/xmp/XmpSchema;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_XPATH_ID:Ljava/lang/String; = "pdf"

.field public static final DEFAULT_XPATH_URI:Ljava/lang/String; = "http://ns.adobe.com/pdf/1.3/"

.field public static final KEYWORDS:Ljava/lang/String; = "pdf:Keywords"

.field public static final PRODUCER:Ljava/lang/String; = "pdf:Producer"

.field public static final VERSION:Ljava/lang/String; = "pdf:PDFVersion"

.field private static final serialVersionUID:J = -0x1563428c99339a79L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "xmlns:pdf=\"http://ns.adobe.com/pdf/1.3/\""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/xml/xmp/XmpSchema;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/itextpdf/text/Version;->getInstance()Lcom/itextpdf/text/Version;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/text/Version;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/xml/xmp/PdfSchema;->addProducer(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public addKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pdf:Keywords"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addProducer(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pdf:Producer"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pdf:PDFVersion"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/xml/xmp/XmpSchema;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
