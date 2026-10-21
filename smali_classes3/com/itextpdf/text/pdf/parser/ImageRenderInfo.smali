.class public Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final colorSpaceDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field private final gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

.field private imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

.field private final inlineImageInfo:Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

.field private final ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 4
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->inlineImageInfo:Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 6
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->colorSpaceDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method private constructor <init>(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/InlineImageInfo;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 9
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 10
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 11
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->inlineImageInfo:Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 12
    iput-object p3, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->colorSpaceDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    return-void
.end method

.method public static createForEmbeddedImage(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/InlineImageInfo;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;-><init>(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/parser/InlineImageInfo;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createForXObject(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;-><init>(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private prepareImageObject()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/itextpdf/text/pdf/PRStream;

    .line 15
    .line 16
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->colorSpaceDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;-><init>(Lcom/itextpdf/text/pdf/PRStream;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->inlineImageInfo:Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getImageDictionary()Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->inlineImageInfo:Lcom/itextpdf/text/pdf/parser/InlineImageInfo;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/parser/InlineImageInfo;->getSamples()[B

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->colorSpaceDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2, v3}, Lcom/itextpdf/text/pdf/parser/PdfImageObject;-><init>(Lcom/itextpdf/text/pdf/PdfDictionary;[BLcom/itextpdf/text/pdf/PdfDictionary;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getArea()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/parser/Matrix;->getDeterminant()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCurrentFillColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    .line 4
    .line 5
    return-object v0
.end method

.method public getImage()Lcom/itextpdf/text/pdf/parser/PdfImageObject;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->prepareImageObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->imageObject:Lcom/itextpdf/text/pdf/parser/PdfImageObject;

    .line 5
    .line 6
    return-object v0
.end method

.method public getImageCTM()Lcom/itextpdf/text/pdf/parser/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 4
    .line 5
    return-object v0
.end method

.method public getRef()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->ref:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartPoint()Lcom/itextpdf/text/pdf/parser/Vector;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/parser/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/itextpdf/text/pdf/parser/Vector;-><init>(FFF)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->gs:Lcom/itextpdf/text/pdf/parser/GraphicsState;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->ctm:Lcom/itextpdf/text/pdf/parser/Matrix;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/parser/Vector;->cross(Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Vector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
