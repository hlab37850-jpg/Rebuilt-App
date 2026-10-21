.class Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/BarcodeDatamatrix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DmParams"
.end annotation


# instance fields
.field dataBlock:I

.field dataSize:I

.field errorBlock:I

.field height:I

.field heightSection:I

.field width:I

.field widthSection:I


# direct methods
.method public constructor <init>(IIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->height:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->width:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->heightSection:I

    .line 9
    .line 10
    iput p4, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->widthSection:I

    .line 11
    .line 12
    iput p5, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataSize:I

    .line 13
    .line 14
    iput p6, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->dataBlock:I

    .line 15
    .line 16
    iput p7, p0, Lcom/itextpdf/text/pdf/BarcodeDatamatrix$DmParams;->errorBlock:I

    .line 17
    .line 18
    return-void
.end method
