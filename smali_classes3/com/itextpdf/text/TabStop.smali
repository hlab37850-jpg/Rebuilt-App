.class public Lcom/itextpdf/text/TabStop;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/TabStop$Alignment;
    }
.end annotation


# instance fields
.field protected alignment:Lcom/itextpdf/text/TabStop$Alignment;

.field protected anchorChar:C

.field protected leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

.field protected position:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/TabStop$Alignment;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/TabStop$Alignment;C)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;)V
    .locals 1

    const/16 v0, 0x2e

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/itextpdf/text/TabStop$Alignment;->LEFT:Lcom/itextpdf/text/TabStop$Alignment;

    .line 8
    iput p1, p0, Lcom/itextpdf/text/TabStop;->position:F

    .line 9
    iput-object p2, p0, Lcom/itextpdf/text/TabStop;->leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 10
    iput-object p3, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    .line 11
    iput-char p4, p0, Lcom/itextpdf/text/TabStop;->anchorChar:C

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/TabStop;)V
    .locals 3

    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getPosition()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;

    move-result-object v1

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getAlignment()Lcom/itextpdf/text/TabStop$Alignment;

    move-result-object v2

    invoke-virtual {p1}, Lcom/itextpdf/text/TabStop;->getAnchorChar()C

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/itextpdf/text/TabStop;-><init>(FLcom/itextpdf/text/pdf/draw/DrawInterface;Lcom/itextpdf/text/TabStop$Alignment;C)V

    return-void
.end method

.method public static newInstance(FF)Lcom/itextpdf/text/TabStop;
    .locals 2

    .line 1
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    div-float/2addr p0, v0

    .line 11
    mul-float p1, p1, v0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr p1, v0

    .line 19
    new-instance v0, Lcom/itextpdf/text/TabStop;

    .line 20
    .line 21
    add-float v1, p0, p1

    .line 22
    .line 23
    rem-float/2addr p0, p1

    .line 24
    sub-float/2addr v1, p0

    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/text/TabStop;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public getAlignment()Lcom/itextpdf/text/TabStop$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnchorChar()C
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/itextpdf/text/TabStop;->anchorChar:C

    .line 2
    .line 3
    return v0
.end method

.method public getLeader()Lcom/itextpdf/text/pdf/draw/DrawInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/TabStop;->leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    return v0
.end method

.method public getPosition(FFF)F
    .locals 3

    .line 2
    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    sub-float/2addr p2, p1

    .line 3
    sget-object v1, Lcom/itextpdf/text/TabStop$1;->$SwitchMap$com$itextpdf$text$TabStop$Alignment:[I

    iget-object v2, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget p2, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float v0, p3, p2

    if-gez v0, :cond_4

    sub-float/2addr p3, p1

    sub-float p1, p2, p3

    goto :goto_1

    :cond_1
    add-float p3, p1, p2

    .line 6
    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    :goto_0
    sub-float p1, v0, p2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float p3, p1, p2

    .line 7
    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    goto :goto_0

    :cond_3
    add-float p3, p1, p2

    .line 8
    iget v0, p0, Lcom/itextpdf/text/TabStop;->position:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return p1
.end method

.method public setAlignment(Lcom/itextpdf/text/TabStop$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/TabStop;->alignment:Lcom/itextpdf/text/TabStop$Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public setAnchorChar(C)V
    .locals 0

    .line 1
    iput-char p1, p0, Lcom/itextpdf/text/TabStop;->anchorChar:C

    .line 2
    .line 3
    return-void
.end method

.method public setLeader(Lcom/itextpdf/text/pdf/draw/DrawInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/TabStop;->leader:Lcom/itextpdf/text/pdf/draw/DrawInterface;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/TabStop;->position:F

    .line 2
    .line 3
    return-void
.end method
