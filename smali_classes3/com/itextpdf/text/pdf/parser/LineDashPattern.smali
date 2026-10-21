.class public Lcom/itextpdf/text/pdf/parser/LineDashPattern;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;
    }
.end annotation


# instance fields
.field private currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

.field private currentIndex:I

.field private dashArray:Lcom/itextpdf/text/pdf/PdfArray;

.field private dashPhase:F

.field private elemOrdinalNumber:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfArray;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 6
    .line 7
    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 13
    .line 14
    iput p2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->initFirst(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initFirst(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 15
    .line 16
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    rem-int/2addr v0, v1

    .line 38
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 39
    .line 40
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    cmpg-float v0, p1, v0

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 56
    .line 57
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 62
    .line 63
    new-instance v1, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 64
    .line 65
    neg-float p1, p1

    .line 66
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->isEven(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v1, p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;-><init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 79
    .line 80
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 91
    .line 92
    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->isEven(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {p1, p0, v0, v1}, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;-><init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method private isEven(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method


# virtual methods
.method public getDashArray()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDashPhase()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    .line 2
    .line 3
    return v0
.end method

.method public isSolid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v3, v5, :cond_1

    .line 24
    .line 25
    iget-object v5, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-float/2addr v4, v5

    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2
    return v1
.end method

.method public next()Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    rem-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 23
    .line 24
    new-instance v2, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    iput v3, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 41
    .line 42
    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->isEven(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v2, p0, v1, v3}, Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;-><init>(Lcom/itextpdf/text/pdf/parser/LineDashPattern;FZ)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentElem:Lcom/itextpdf/text/pdf/parser/LineDashPattern$DashArrayElem;

    .line 50
    .line 51
    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->currentIndex:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->elemOrdinalNumber:I

    .line 6
    .line 7
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->initFirst(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDashArray(Lcom/itextpdf/text/pdf/PdfArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashArray:Lcom/itextpdf/text/pdf/PdfArray;

    .line 2
    .line 3
    return-void
.end method

.method public setDashPhase(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/LineDashPattern;->dashPhase:F

    .line 2
    .line 3
    return-void
.end method
