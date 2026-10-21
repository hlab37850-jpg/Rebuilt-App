.class public Lcom/itextpdf/text/pdf/HyphenationAuto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/HyphenationEvent;


# instance fields
.field protected hyphenator:Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

.field protected post:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->hyphenator:Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getHyphenSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyphenatedWordPost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->post:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHyphenatedWordPre(Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FF)Ljava/lang/String;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->post:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/HyphenationAuto;->getHyphenSymbol()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0, p3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    cmpl-float v3, v1, p4

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->hyphenator:Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenator;->hyphenate(Ljava/lang/String;)Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->getPreHyphenText(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p2, v5, p3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-float/2addr v5, v1

    .line 43
    cmpl-float v5, v5, p4

    .line 44
    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    if-gez v4, :cond_4

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_4
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->getPostHyphenText(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/itextpdf/text/pdf/HyphenationAuto;->post:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/hyphenation/Hyphenation;->getPreHyphenText(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
