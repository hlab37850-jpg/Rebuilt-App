.class public Lcom/itextpdf/tool/xml/css/HeightCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "height"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/tool/xml/css/HeightCalculator;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_5
    :goto_2
    return-object v1
.end method
