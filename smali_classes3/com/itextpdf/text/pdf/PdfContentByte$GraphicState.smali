.class public Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfContentByte;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GraphicState"
.end annotation


# instance fields
.field protected CTM:Lcom/itextpdf/awt/geom/AffineTransform;

.field protected aTLM:F

.field protected bTLM:F

.field protected cTLM:F

.field protected charSpace:F

.field colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

.field protected colorFill:Lcom/itextpdf/text/BaseColor;

.field protected colorStroke:Lcom/itextpdf/text/BaseColor;

.field protected dTLM:F

.field protected extGState:Lcom/itextpdf/text/pdf/PdfObject;

.field fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

.field protected leading:F

.field protected scale:F

.field size:F

.field protected textRenderMode:I

.field protected tx:F

.field protected wordSpace:F

.field protected xTLM:F

.field protected yTLM:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    .line 3
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    .line 6
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    .line 7
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    .line 8
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    .line 9
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    .line 13
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    .line 14
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    .line 15
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->textRenderMode:I

    .line 16
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    .line 20
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    .line 22
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    .line 24
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    .line 25
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    .line 26
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    .line 28
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    .line 29
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    .line 30
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    .line 31
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    .line 32
    iput v1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->textRenderMode:I

    .line 33
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    .line 35
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->copyParameters(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V

    return-void
.end method


# virtual methods
.method public copyParameters(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->fontDetails:Lcom/itextpdf/text/pdf/FontDetails;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    .line 8
    .line 9
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    .line 10
    .line 11
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->size:F

    .line 12
    .line 13
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    .line 14
    .line 15
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->xTLM:F

    .line 16
    .line 17
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    .line 18
    .line 19
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->yTLM:F

    .line 20
    .line 21
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    .line 22
    .line 23
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->aTLM:F

    .line 24
    .line 25
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    .line 26
    .line 27
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->bTLM:F

    .line 28
    .line 29
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    .line 30
    .line 31
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->cTLM:F

    .line 32
    .line 33
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    .line 34
    .line 35
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->dTLM:F

    .line 36
    .line 37
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    .line 38
    .line 39
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->tx:F

    .line 40
    .line 41
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    .line 42
    .line 43
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->leading:F

    .line 44
    .line 45
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    .line 46
    .line 47
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->scale:F

    .line 48
    .line 49
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    .line 50
    .line 51
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->charSpace:F

    .line 52
    .line 53
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    .line 54
    .line 55
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->wordSpace:F

    .line 56
    .line 57
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorFill:Lcom/itextpdf/text/BaseColor;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->colorStroke:Lcom/itextpdf/text/BaseColor;

    .line 64
    .line 65
    new-instance v0, Lcom/itextpdf/awt/geom/AffineTransform;

    .line 66
    .line 67
    iget-object v1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/itextpdf/awt/geom/AffineTransform;-><init>(Lcom/itextpdf/awt/geom/AffineTransform;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->CTM:Lcom/itextpdf/awt/geom/AffineTransform;

    .line 73
    .line 74
    iget v0, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->textRenderMode:I

    .line 75
    .line 76
    iput v0, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->textRenderMode:I

    .line 77
    .line 78
    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->extGState:Lcom/itextpdf/text/pdf/PdfObject;

    .line 81
    .line 82
    return-void
.end method

.method public restore(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;->copyParameters(Lcom/itextpdf/text/pdf/PdfContentByte$GraphicState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
