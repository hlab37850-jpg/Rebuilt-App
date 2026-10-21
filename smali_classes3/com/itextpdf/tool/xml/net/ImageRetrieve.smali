.class public Lcom/itextpdf/tool/xml/net/ImageRetrieve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

.field private resourcesRootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 12
    iput-object v0, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method private getImageUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;->getImageRootPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->setLocalRootPath(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->resolveUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->resourcesRootPath:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->setLocalRootPath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/UrlLinkResolver;->resolveUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method

.method private tryRetrieveImageWithImageProvider(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;->retrieve(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method


# virtual methods
.method public retrieveImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->tryRetrieveImageWithImageProvider(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->getImageUrl(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/itextpdf/text/Image;->getInstance(Ljava/net/URL;)Lcom/itextpdf/text/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/itextpdf/tool/xml/net/exc/NoImageException;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lcom/itextpdf/tool/xml/net/exc/NoImageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, p1, v0}, Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;->store(Ljava/lang/String;Lcom/itextpdf/text/Image;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method
