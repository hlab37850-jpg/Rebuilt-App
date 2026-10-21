.class public final Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private largestFont:F

.field private largestLeading:F

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
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 9
    .line 10
    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 15
    .line 16
    return-void
.end method

.method private getLargestLeadingFromChildren(Ljava/util/List;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/tool/xml/Tag;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    cmpl-float v3, v3, v0

    .line 27
    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->getLargestLeadingFromChildren(Ljava/util/List;)F

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v1, "line-height"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isNumericValue(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-float v0, v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isRelativeValue(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseRelativeValue(Ljava/lang/String;F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->isMetricValue(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    cmpl-float v1, v0, v2

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    :cond_3
    mul-float v0, p1, v3

    .line 79
    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public getLargestFont()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestFont:F

    .line 2
    .line 3
    return v0
.end method

.method public getLargestFontFromChildren(Ljava/util/List;)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/Tag;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/tool/xml/Tag;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v2, v1, v0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method

.method public getLargestLeading()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestLeading:F

    .line 2
    .line 3
    return v0
.end method

.method public setLeading(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestLeading:F

    .line 10
    .line 11
    return-void
.end method

.method public setVariablesBasedOnChildren(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->fontSizeTranslator:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->getLargestFontFromChildren(Ljava/util/List;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    cmpl-float v2, v0, v1

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestFont:F

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->calculateLeading(Lcom/itextpdf/tool/xml/Tag;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->getLargestLeadingFromChildren(Ljava/util/List;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float v1, v0, p1

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, p1

    .line 45
    :goto_1
    iput v0, p0, Lcom/itextpdf/tool/xml/css/apply/MaxLeadingAndSize;->largestLeading:F

    .line 46
    .line 47
    return-void
.end method
