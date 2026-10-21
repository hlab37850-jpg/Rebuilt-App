.class public Lcom/itextpdf/text/pdf/GrayColor;
.super Lcom/itextpdf/text/pdf/ExtendedColor;
.source "SourceFile"


# static fields
.field public static final GRAYBLACK:Lcom/itextpdf/text/pdf/GrayColor;

.field public static final GRAYWHITE:Lcom/itextpdf/text/pdf/GrayColor;

.field private static final serialVersionUID:J = -0x5b33d9bb8d78833aL


# instance fields
.field private gray:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/text/pdf/GrayColor;->GRAYBLACK:Lcom/itextpdf/text/pdf/GrayColor;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/text/pdf/GrayColor;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/itextpdf/text/pdf/GrayColor;->GRAYWHITE:Lcom/itextpdf/text/pdf/GrayColor;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p1, p1}, Lcom/itextpdf/text/pdf/ExtendedColor;-><init>(IFFF)V

    .line 3
    invoke-static {p1}, Lcom/itextpdf/text/pdf/ExtendedColor;->normalize(F)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/GrayColor;->gray:F

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/GrayColor;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/text/pdf/GrayColor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/itextpdf/text/pdf/GrayColor;

    .line 6
    .line 7
    iget p1, p1, Lcom/itextpdf/text/pdf/GrayColor;->gray:F

    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/GrayColor;->gray:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public getGray()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/GrayColor;->gray:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/GrayColor;->gray:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
