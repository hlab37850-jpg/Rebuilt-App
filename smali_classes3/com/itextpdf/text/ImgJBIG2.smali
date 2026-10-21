.class public Lcom/itextpdf/text/ImgJBIG2;
.super Lcom/itextpdf/text/Image;
.source "SourceFile"


# instance fields
.field private global:[B

.field private globalHash:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/text/Image;-><init>(Ljava/net/URL;)V

    const/16 v0, 0x24

    .line 4
    iput v0, p0, Lcom/itextpdf/text/Image;->type:I

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcom/itextpdf/text/Image;->originalType:I

    int-to-float p2, p2

    .line 6
    iput p2, p0, Lcom/itextpdf/text/Image;->scaledHeight:F

    .line 7
    invoke-virtual {p0, p2}, Lcom/itextpdf/text/Rectangle;->setTop(F)V

    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/itextpdf/text/Image;->scaledWidth:F

    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Rectangle;->setRight(F)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/itextpdf/text/Image;->bpc:I

    .line 11
    iput p1, p0, Lcom/itextpdf/text/Image;->colorspace:I

    .line 12
    iput-object p3, p0, Lcom/itextpdf/text/Image;->rawData:[B

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainWidth:F

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/Image;->plainHeight:F

    if-eqz p4, :cond_0

    .line 15
    iput-object p4, p0, Lcom/itextpdf/text/ImgJBIG2;->global:[B

    .line 16
    :try_start_0
    const-string p1, "MD5"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/itextpdf/text/ImgJBIG2;->global:[B

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/ImgJBIG2;->globalHash:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Image;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/Image;-><init>(Lcom/itextpdf/text/Image;)V

    return-void
.end method


# virtual methods
.method public getGlobalBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ImgJBIG2;->global:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlobalHash()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/ImgJBIG2;->globalHash:[B

    .line 2
    .line 3
    return-object v0
.end method
