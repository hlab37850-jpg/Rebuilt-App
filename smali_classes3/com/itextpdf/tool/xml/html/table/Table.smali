.class public Lcom/itextpdf/tool/xml/html/table/Table;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/tool/xml/html/table/Table$RepeatedRowComparator;,
        Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;
    }
.end annotation


# static fields
.field public static final DEFAULT_CELL_BORDER_WIDTH:F = 0.75f

.field private static final LOG:Lcom/itextpdf/text/log/Logger;

.field private static final fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

.field private static final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/html/table/Table;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 14
    .line 15
    invoke-static {}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getInstance()Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateDivWidestElementWidth(Ljava/util/ArrayList;)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Element;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_8

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 18
    .line 19
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfDiv;->getContent()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {p0, v2}, Lcom/itextpdf/tool/xml/html/table/Table;->calculateDivWidestElementWidth(Ljava/util/ArrayList;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    check-cast v2, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    instance-of v3, v2, Lcom/itextpdf/text/Paragraph;

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    check-cast v2, Lcom/itextpdf/text/Paragraph;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/itextpdf/text/Element;

    .line 67
    .line 68
    instance-of v5, v4, Lcom/itextpdf/text/Chunk;

    .line 69
    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    check-cast v4, Lcom/itextpdf/text/Chunk;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    const-string v6, "IMAGE"

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    instance-of v5, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    aget-object v4, v4, v5

    .line 100
    .line 101
    instance-of v5, v4, Lcom/itextpdf/text/Image;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    check-cast v4, Lcom/itextpdf/text/Image;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v4}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->getWidestWord(Lcom/itextpdf/text/Chunk;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v4, 0x0

    .line 126
    :goto_2
    cmpl-float v5, v4, v3

    .line 127
    .line 128
    if-lez v5, :cond_3

    .line 129
    .line 130
    move v3, v4

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v2, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    const/4 v2, 0x0

    .line 135
    :goto_3
    cmpl-float v3, v2, v1

    .line 136
    .line 137
    if-lez v3, :cond_0

    .line 138
    .line 139
    move v1, v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    return v1
.end method

.method private calculateTargetWidth(Lcom/itextpdf/tool/xml/Tag;[FFLcom/itextpdf/tool/xml/WorkerContext;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v0, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p2, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "width"

    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    cmpg-float v2, v1, v0

    .line 43
    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Lcom/itextpdf/tool/xml/css/WidthCalculator;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/itextpdf/tool/xml/css/WidthCalculator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    invoke-virtual {p2, p1, p3, p4}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    cmpl-float p2, p1, v0

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v0, p1

    .line 111
    :cond_5
    :goto_1
    return v0
.end method

.method public static getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)F"
        }
    .end annotation

    .line 1
    const-string v0, "border-collapse"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "separate"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "collapse"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const-string v0, "border-spacing"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "cellspacing"

    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    const-string p2, " "

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x0

    .line 62
    aget-object p1, p1, p2

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x1

    .line 76
    aget-object p1, p1, p2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz p2, :cond_5

    .line 91
    .line 92
    sget-object p0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 100
    .line 101
    :goto_1
    return p0
.end method

.method private getCellStartWidth(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    mul-float v1, v1, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingLeft()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-float/2addr v1, p1

    .line 28
    return v1
.end method

.method private getTableOuterWidth(Lcom/itextpdf/tool/xml/Tag;FLcom/itextpdf/tool/xml/WorkerContext;)F
    .locals 3

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/itextpdf/tool/xml/css/CssUtils;->getLeftAndRightMargin(Lcom/itextpdf/tool/xml/Tag;F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "border-left-width"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v1, v2

    .line 26
    const-string v2, "border-right-width"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    add-float/2addr v1, p2

    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/tool/xml/css/CssUtils;->getLeftAndRightMargin(Lcom/itextpdf/tool/xml/Tag;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-float/2addr v1, p1

    .line 57
    :cond_0
    return v1
.end method

.method private getTableWidth([FF)F
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    add-float/2addr v1, v3

    .line 9
    add-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-float/2addr v1, p2

    .line 13
    return v1
.end method

.method public static setBorderAttributeForCell(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 4

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "border"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpl-float v2, v2, v3

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    sget-object v2, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x3f400000    # 0.75f

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidth(F)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v2, 0x1

    .line 65
    invoke-static {v2, p0, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setHorBorderSpacing(F)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v2, p0, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setVerBorderSpacing(F)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private setCellWidthAndWidestWord(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)[F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/table/Table;->getCellStartWidth(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_10

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_10

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcom/itextpdf/text/Element;

    .line 35
    .line 36
    instance-of v8, v7, Lcom/itextpdf/text/Phrase;

    .line 37
    .line 38
    const v9, 0x3a83126f    # 0.001f

    .line 39
    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_1
    move-object v11, v7

    .line 47
    check-cast v11, Lcom/itextpdf/text/Phrase;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-ge v10, v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/itextpdf/text/Element;

    .line 60
    .line 61
    instance-of v12, v11, Lcom/itextpdf/text/Chunk;

    .line 62
    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_0

    .line 70
    .line 71
    add-float v8, v4, v9

    .line 72
    .line 73
    :cond_0
    check-cast v11, Lcom/itextpdf/text/Chunk;

    .line 74
    .line 75
    invoke-virtual {v11}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-float/2addr v8, v12

    .line 80
    add-float v12, v4, v9

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v13}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-virtual {v13, v11}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->getWidestWord(Lcom/itextpdf/text/Chunk;)F

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    add-float/2addr v12, v11

    .line 95
    cmpl-float v11, v12, v6

    .line 96
    .line 97
    if-lez v11, :cond_1

    .line 98
    .line 99
    move v6, v12

    .line 100
    :cond_1
    add-int/2addr v10, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    move-object/from16 p1, v5

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_4
    instance-of v8, v7, Lcom/itextpdf/text/List;

    .line 120
    .line 121
    if-eqz v8, :cond_7

    .line 122
    .line 123
    check-cast v7, Lcom/itextpdf/text/List;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/itextpdf/text/List;->getItems()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_3

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Lcom/itextpdf/text/Element;

    .line 144
    .line 145
    add-float v10, v4, v9

    .line 146
    .line 147
    move-object v11, v8

    .line 148
    check-cast v11, Lcom/itextpdf/text/ListItem;

    .line 149
    .line 150
    invoke-virtual {v11}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    add-float/2addr v11, v10

    .line 155
    invoke-interface {v8}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-eqz v12, :cond_6

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    check-cast v12, Lcom/itextpdf/text/Chunk;

    .line 174
    .line 175
    invoke-virtual {v12}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    add-float/2addr v11, v13

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-interface {v13}, Lcom/itextpdf/tool/xml/html/CssAppliers;->getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v12}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->getWidestWord(Lcom/itextpdf/text/Chunk;)F

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-float/2addr v12, v10

    .line 193
    cmpl-float v13, v12, v6

    .line 194
    .line 195
    if-lez v13, :cond_5

    .line 196
    .line 197
    move v6, v12

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    instance-of v8, v7, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 208
    .line 209
    if-eqz v8, :cond_d

    .line 210
    .line 211
    add-float/2addr v9, v4

    .line 212
    check-cast v7, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    add-float/2addr v9, v8

    .line 219
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getRows()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    check-cast v10, Lcom/itextpdf/text/pdf/PdfPRow;

    .line 238
    .line 239
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    array-length v11, v11

    .line 244
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfPTable;->getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;

    .line 249
    .line 250
    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->getTableStyleValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/lit8 v14, v11, 0x1

    .line 259
    .line 260
    int-to-float v14, v14

    .line 261
    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    mul-float v14, v14, v15

    .line 266
    .line 267
    add-float/2addr v13, v14

    .line 268
    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    add-float/2addr v13, v12

    .line 273
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPRow;->getCells()[Lcom/itextpdf/text/pdf/PdfPCell;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    array-length v12, v10

    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    :goto_5
    if-ge v14, v12, :cond_a

    .line 281
    .line 282
    aget-object v1, v10, v14

    .line 283
    .line 284
    add-int/2addr v15, v2

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    new-instance v2, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 288
    .line 289
    move-object/from16 p1, v5

    .line 290
    .line 291
    if-ne v15, v11, :cond_8

    .line 292
    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_8
    const/4 v5, 0x0

    .line 296
    :goto_6
    invoke-direct {v2, v1, v5}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;-><init>(Lcom/itextpdf/text/pdf/PdfPCell;Z)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/html/table/Table;->setCellWidthAndWidestWord(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)[F

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x1

    .line 304
    aget v1, v1, v2

    .line 305
    .line 306
    add-float/2addr v13, v1

    .line 307
    goto :goto_7

    .line 308
    :cond_9
    move-object/from16 p1, v5

    .line 309
    .line 310
    :goto_7
    add-int/2addr v14, v2

    .line 311
    move-object/from16 v5, p1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object/from16 p1, v5

    .line 315
    .line 316
    cmpl-float v1, v13, v6

    .line 317
    .line 318
    if-lez v1, :cond_b

    .line 319
    .line 320
    move v6, v13

    .line 321
    :cond_b
    move-object/from16 v5, p1

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    move-object/from16 p1, v5

    .line 326
    .line 327
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_d
    move-object/from16 p1, v5

    .line 336
    .line 337
    instance-of v1, v7, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    check-cast v7, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 342
    .line 343
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfDiv;->getWidth()Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfDiv;->getWidth()Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfDiv;->getContent()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Lcom/itextpdf/tool/xml/html/table/Table;->calculateDivWidestElementWidth(Ljava/util/ArrayList;)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :goto_8
    add-float/2addr v9, v4

    .line 367
    add-float/2addr v9, v1

    .line 368
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    :goto_9
    move-object/from16 v5, p1

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Ljava/lang/Float;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    cmpl-float v3, v3, v4

    .line 401
    .line 402
    if-lez v3, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    move v4, v2

    .line 409
    goto :goto_a

    .line 410
    :cond_12
    const/4 v1, 0x2

    .line 411
    new-array v1, v1, [F

    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    aput v4, v1, v2

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    aput v6, v1, v2

    .line 418
    .line 419
    return-object v1
.end method

.method public static setStyleValues(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;
    .locals 8

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "border"

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/high16 v4, 0x3f400000    # 0.75f

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColor(Lcom/itextpdf/text/BaseColor;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidth(F)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidth(F)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v6, "border-left-style"

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const-string v7, "solid"

    .line 98
    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const-string v6, "border-right-style"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const-string v6, "border-top-style"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_5
    const-string v6, "border-bottom-style"

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_2

    .line 175
    .line 176
    sget-object v3, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    const-string v2, "border-bottom-color"

    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorBottom(Lcom/itextpdf/text/BaseColor;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    const-string v2, "border-top-color"

    .line 203
    .line 204
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorTop(Lcom/itextpdf/text/BaseColor;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    const-string v2, "border-left-color"

    .line 220
    .line 221
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorLeft(Lcom/itextpdf/text/BaseColor;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    const-string v2, "border-right-color"

    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderColorRight(Lcom/itextpdf/text/BaseColor;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    sget-object v2, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 254
    .line 255
    const-string v3, "border-bottom-width"

    .line 256
    .line 257
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthBottom(F)V

    .line 268
    .line 269
    .line 270
    :cond_b
    const-string v3, "border-top-width"

    .line 271
    .line 272
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_c

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthTop(F)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const-string v3, "border-right-width"

    .line 286
    .line 287
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_d

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthRight(F)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const-string v3, "border-left-width"

    .line 301
    .line 302
    invoke-virtual {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CssUtils;->checkMetricStyle(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBorderWidthLeft(F)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_1
    const-string v2, "background-color"

    .line 316
    .line 317
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Lcom/itextpdf/text/html/HtmlUtilities;->decodeColor(Ljava/lang/String;)Lcom/itextpdf/text/BaseColor;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setBackground(Lcom/itextpdf/text/BaseColor;)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x1

    .line 331
    invoke-static {v2, v1, p0}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setHorBorderSpacing(F)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-static {v2, v1, p0}, Lcom/itextpdf/tool/xml/html/table/Table;->getBorderOrCellSpacing(ZLjava/util/Map;Ljava/util/Map;)F

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v0, p0}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setVerBorderSpacing(F)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method

.method private setVerticalMargin(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;Lcom/itextpdf/tool/xml/WorkerContext;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthTop()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getVerBorderSpacing()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthBottom()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-float/2addr v1, p3

    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "margin-top"

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 63
    .line 64
    invoke-virtual {v4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v2, v4, v5}, Lcom/itextpdf/tool/xml/css/CssUtils;->calculateMarginTop(Ljava/lang/String;FLcom/itextpdf/tool/xml/css/apply/MarginMemory;)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-float/2addr v0, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string v4, "margin-bottom"

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 87
    .line 88
    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 89
    .line 90
    invoke-virtual {v4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-float/2addr v1, v2

    .line 99
    invoke-virtual {p0, p4}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "lastMarginBottom"

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    const-string v4, "padding-top"

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_0

    .line 124
    .line 125
    sget-object v3, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 126
    .line 127
    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->fst:Lcom/itextpdf/tool/xml/css/FontSizeTranslator;

    .line 128
    .line 129
    invoke-virtual {v4, p2}, Lcom/itextpdf/tool/xml/css/FontSizeTranslator;->getFontSize(Lcom/itextpdf/tool/xml/Tag;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v2, v4}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfPTable;->setPaddingTop(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingBefore(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSpacingAfter(F)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private widenLastCell(Ljava/util/List;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/tool/xml/html/table/TableRowElement;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->setLastInRow(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfPCell;->getPaddingRight()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v1, p2

    .line 52
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfPCell;->setPaddingRight(F)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method


# virtual methods
.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "customcontext.404"

    .line 9
    .line 10
    const-string v6, "align"

    .line 11
    .line 12
    const-string v7, "width"

    .line 13
    .line 14
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v5

    .line 39
    goto/16 :goto_32

    .line 40
    .line 41
    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "%"

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v13, "repeat-header"

    .line 77
    .line 78
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    const-string v14, "repeat-footer"

    .line 89
    .line 90
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v17
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const-string v4, "yes"

    .line 109
    .line 110
    if-eqz v17, :cond_7

    .line 111
    .line 112
    :try_start_1
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 p3, v14

    .line 117
    .line 118
    move-object/from16 v14, v17

    .line 119
    .line 120
    check-cast v14, Lcom/itextpdf/text/Element;
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_2

    .line 121
    .line 122
    move-object/from16 v17, v5

    .line 123
    .line 124
    :try_start_2
    instance-of v5, v14, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 125
    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    check-cast v14, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v20

    .line 145
    if-eqz v20, :cond_2

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    check-cast v20, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 152
    .line 153
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    add-int v8, v8, v20

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception v0

    .line 161
    :goto_4
    move-object/from16 v4, v17

    .line 162
    .line 163
    goto/16 :goto_32

    .line 164
    .line 165
    :cond_2
    if-le v8, v15, :cond_3

    .line 166
    .line 167
    move v15, v8

    .line 168
    :cond_3
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    if-eqz v12, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v8, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->HEADER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    add-int/lit8 v16, v16, 0x1

    .line 193
    .line 194
    :cond_4
    if-eqz v13, :cond_6

    .line 195
    .line 196
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_6

    .line 201
    .line 202
    invoke-virtual {v14}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getPlace()Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    sget-object v5, Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;->FOOTER:Lcom/itextpdf/tool/xml/html/table/TableRowElement$Place;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_6

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    add-int/2addr v3, v4

    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object/from16 v19, v8

    .line 218
    .line 219
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_5
    move-object/from16 v14, p3

    .line 223
    .line 224
    move-object/from16 v5, v17

    .line 225
    .line 226
    move-object/from16 v8, v19

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_2

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object/from16 v17, v5

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    move-object/from16 v17, v5

    .line 235
    .line 236
    move-object/from16 v19, v8

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    if-eqz v13, :cond_9

    .line 240
    .line 241
    invoke-virtual {v13, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_8

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    new-instance v4, Lcom/itextpdf/tool/xml/html/table/Table$RepeatedRowComparator;

    .line 249
    .line 250
    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table$RepeatedRowComparator;-><init>(Lcom/itextpdf/tool/xml/html/table/Table;Lcom/itextpdf/tool/xml/html/table/Table$1;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_9
    :goto_6
    new-instance v4, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;

    .line 258
    .line 259
    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table$NormalRowComparator;-><init>(Lcom/itextpdf/tool/xml/html/table/Table;Lcom/itextpdf/tool/xml/html/table/Table$1;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {v1, v15}, Lcom/itextpdf/tool/xml/html/table/Table;->intPdfPTable(I)Lcom/itextpdf/text/pdf/PdfPTable;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    add-int v8, v16, v3

    .line 270
    .line 271
    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setHeaderRows(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setFooterRows(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/itextpdf/tool/xml/css/CSS;->getElementAlignment(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    .line 302
    .line 303
    .line 304
    :cond_a
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfPTable;->setRunDirection(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_c

    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Ljava/util/Map$Entry;

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    const-string v12, "page-break-inside"

    .line 342
    .line 343
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_b

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Ljava/lang/String;

    .line 354
    .line 355
    const-string v8, "avoid"

    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_b

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setKeepTogether(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    invoke-static/range {p2 .. p2}, Lcom/itextpdf/tool/xml/html/table/Table;->setStyleValues(Lcom/itextpdf/tool/xml/Tag;)Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v6, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;

    .line 373
    .line 374
    invoke-direct {v6, v3}, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;-><init>(Lcom/itextpdf/tool/xml/html/table/TableStyleValues;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setTableEvent(Lcom/itextpdf/text/pdf/PdfPTableEvent;)V

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/itextpdf/tool/xml/html/table/Table;->setVerticalMargin(Lcom/itextpdf/text/pdf/PdfPTable;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/html/table/TableStyleValues;Lcom/itextpdf/tool/xml/WorkerContext;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-direct {v1, v10, v6}, Lcom/itextpdf/tool/xml/html/table/Table;->widenLastCell(Ljava/util/List;F)V

    .line 388
    .line 389
    .line 390
    new-array v6, v15, [F

    .line 391
    .line 392
    new-array v8, v15, [F

    .line 393
    .line 394
    new-array v12, v15, [F

    .line 395
    .line 396
    new-array v13, v15, [F

    .line 397
    .line 398
    new-array v14, v15, [I

    .line 399
    .line 400
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    const/16 v21, -0x1

    .line 405
    .line 406
    const/16 v22, -0x1

    .line 407
    .line 408
    const/16 v23, 0x0

    .line 409
    .line 410
    const/16 v24, 0x0

    .line 411
    .line 412
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v25

    .line 416
    if-eqz v25, :cond_1e

    .line 417
    .line 418
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v25

    .line 422
    check-cast v25, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 423
    .line 424
    invoke-virtual/range {v25 .. v25}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v25

    .line 428
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    move/from16 v26, v24

    .line 433
    .line 434
    move/from16 v24, v23

    .line 435
    .line 436
    move/from16 v23, v22

    .line 437
    .line 438
    move/from16 v22, v21

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    :goto_a
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v27

    .line 446
    if-eqz v27, :cond_1d

    .line 447
    .line 448
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v27

    .line 452
    move-object/from16 v5, v27

    .line 453
    .line 454
    check-cast v5, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 455
    .line 456
    move-object/from16 v27, v11

    .line 457
    .line 458
    move/from16 v11, v21

    .line 459
    .line 460
    :goto_b
    if-ge v11, v15, :cond_d

    .line 461
    .line 462
    aget v21, v14, v11

    .line 463
    .line 464
    if-lez v21, :cond_d

    .line 465
    .line 466
    move/from16 v29, v9

    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    add-int/lit8 v21, v21, -0x1

    .line 470
    .line 471
    aput v21, v14, v11

    .line 472
    .line 473
    add-int/2addr v11, v9

    .line 474
    move/from16 v9, v29

    .line 475
    .line 476
    goto :goto_b

    .line 477
    :cond_d
    move/from16 v29, v9

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    move-object/from16 v30, v10

    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-le v10, v9, :cond_e

    .line 487
    .line 488
    add-int/lit8 v10, v15, -0x1

    .line 489
    .line 490
    if-eq v11, v10, :cond_e

    .line 491
    .line 492
    if-ge v11, v15, :cond_e

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    sub-int/2addr v10, v9

    .line 499
    aput v10, v14, v11

    .line 500
    .line 501
    :cond_e
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getFixedWidth()F

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    cmpl-float v10, v10, v21

    .line 512
    .line 513
    if-eqz v10, :cond_12

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getFixedWidth()F

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    invoke-direct {v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table;->getCellStartWidth(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)F

    .line 520
    .line 521
    .line 522
    move-result v21

    .line 523
    add-float v10, v10, v21

    .line 524
    .line 525
    move-object/from16 v33, v4

    .line 526
    .line 527
    move-object/from16 v32, v14

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v31, 0x0

    .line 532
    .line 533
    move v14, v11

    .line 534
    :goto_c
    add-int v4, v11, v9

    .line 535
    .line 536
    if-ge v14, v4, :cond_10

    .line 537
    .line 538
    if-ge v14, v15, :cond_10

    .line 539
    .line 540
    aget v4, v12, v14

    .line 541
    .line 542
    add-float v31, v31, v4

    .line 543
    .line 544
    const/16 v28, 0x0

    .line 545
    .line 546
    cmpl-float v4, v4, v28

    .line 547
    .line 548
    if-eqz v4, :cond_f

    .line 549
    .line 550
    const/4 v4, 0x1

    .line 551
    add-int/lit8 v21, v21, 0x1

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_f
    const/4 v4, 0x1

    .line 555
    :goto_d
    add-int/2addr v14, v4

    .line 556
    goto :goto_c

    .line 557
    :cond_10
    move v14, v11

    .line 558
    :goto_e
    if-ge v14, v4, :cond_13

    .line 559
    .line 560
    if-ge v14, v15, :cond_13

    .line 561
    .line 562
    aget v34, v12, v14

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    cmpl-float v34, v34, v28

    .line 567
    .line 568
    if-nez v34, :cond_11

    .line 569
    .line 570
    sub-float v34, v10, v31

    .line 571
    .line 572
    move/from16 v35, v4

    .line 573
    .line 574
    sub-int v4, v9, v21

    .line 575
    .line 576
    int-to-float v4, v4

    .line 577
    div-float v34, v34, v4

    .line 578
    .line 579
    aput v34, v12, v14

    .line 580
    .line 581
    aput v34, v6, v14

    .line 582
    .line 583
    :goto_f
    const/4 v4, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_11
    move/from16 v35, v4

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :goto_10
    add-int/2addr v14, v4

    .line 589
    move/from16 v4, v35

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_12
    move-object/from16 v33, v4

    .line 593
    .line 594
    move-object/from16 v32, v14

    .line 595
    .line 596
    :cond_13
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_1a

    .line 601
    .line 602
    invoke-direct {v1, v5}, Lcom/itextpdf/tool/xml/html/table/Table;->setCellWidthAndWidestWord(Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;)[F

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    const/4 v5, 0x0

    .line 607
    aget v10, v4, v5

    .line 608
    .line 609
    int-to-float v5, v9

    .line 610
    div-float/2addr v10, v5

    .line 611
    const/4 v14, 0x1

    .line 612
    aget v4, v4, v14

    .line 613
    .line 614
    div-float/2addr v4, v5

    .line 615
    const/4 v5, 0x0

    .line 616
    :goto_11
    if-ge v5, v9, :cond_1a

    .line 617
    .line 618
    add-int v14, v11, v5

    .line 619
    .line 620
    if-lt v14, v15, :cond_15

    .line 621
    .line 622
    move-object/from16 v31, v12

    .line 623
    .line 624
    :cond_14
    :goto_12
    const/4 v12, 0x1

    .line 625
    goto :goto_15

    .line 626
    :cond_15
    aget v21, v12, v14

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    cmpl-float v21, v21, v28

    .line 631
    .line 632
    if-nez v21, :cond_18

    .line 633
    .line 634
    aget v21, v6, v14

    .line 635
    .line 636
    cmpl-float v21, v10, v21

    .line 637
    .line 638
    if-lez v21, :cond_18

    .line 639
    .line 640
    aput v10, v6, v14

    .line 641
    .line 642
    move-object/from16 v31, v12

    .line 643
    .line 644
    const/4 v12, 0x1

    .line 645
    if-ne v9, v12, :cond_17

    .line 646
    .line 647
    cmpl-float v12, v10, v26

    .line 648
    .line 649
    if-lez v12, :cond_16

    .line 650
    .line 651
    move/from16 v26, v10

    .line 652
    .line 653
    move/from16 v23, v14

    .line 654
    .line 655
    :cond_16
    :goto_13
    const/4 v12, 0x1

    .line 656
    goto :goto_14

    .line 657
    :cond_17
    cmpl-float v12, v10, v24

    .line 658
    .line 659
    if-lez v12, :cond_16

    .line 660
    .line 661
    move/from16 v24, v10

    .line 662
    .line 663
    move/from16 v22, v14

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_18
    move-object/from16 v31, v12

    .line 667
    .line 668
    goto :goto_13

    .line 669
    :goto_14
    if-ne v9, v12, :cond_19

    .line 670
    .line 671
    aget v12, v8, v14

    .line 672
    .line 673
    cmpl-float v12, v4, v12

    .line 674
    .line 675
    if-lez v12, :cond_14

    .line 676
    .line 677
    aput v4, v8, v14

    .line 678
    .line 679
    goto :goto_12

    .line 680
    :cond_19
    aget v12, v13, v14

    .line 681
    .line 682
    cmpl-float v12, v4, v12

    .line 683
    .line 684
    if-lez v12, :cond_14

    .line 685
    .line 686
    aput v4, v13, v14

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :goto_15
    add-int/2addr v5, v12

    .line 690
    move-object/from16 v12, v31

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_1a
    move-object/from16 v31, v12

    .line 694
    .line 695
    const/4 v4, 0x1

    .line 696
    if-le v9, v4, :cond_1c

    .line 697
    .line 698
    sget-object v4, Lcom/itextpdf/tool/xml/html/table/Table;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 699
    .line 700
    sget-object v5, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    .line 701
    .line 702
    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_1b

    .line 707
    .line 708
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v10, "html.tag.table.colspan"

    .line 713
    .line 714
    invoke-virtual {v5, v10}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    const/4 v12, 0x1

    .line 723
    new-array v14, v12, [Ljava/lang/Object;

    .line 724
    .line 725
    const/4 v12, 0x0

    .line 726
    aput-object v10, v14, v12

    .line 727
    .line 728
    invoke-static {v5, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_1b
    const/4 v4, 0x1

    .line 736
    sub-int/2addr v9, v4

    .line 737
    add-int/2addr v11, v9

    .line 738
    :cond_1c
    add-int/lit8 v21, v11, 0x1

    .line 739
    .line 740
    move-object/from16 v11, v27

    .line 741
    .line 742
    move/from16 v9, v29

    .line 743
    .line 744
    move-object/from16 v10, v30

    .line 745
    .line 746
    move-object/from16 v12, v31

    .line 747
    .line 748
    move-object/from16 v14, v32

    .line 749
    .line 750
    move-object/from16 v4, v33

    .line 751
    .line 752
    goto/16 :goto_a

    .line 753
    .line 754
    :cond_1d
    move/from16 v21, v22

    .line 755
    .line 756
    move/from16 v22, v23

    .line 757
    .line 758
    move/from16 v23, v24

    .line 759
    .line 760
    move/from16 v24, v26

    .line 761
    .line 762
    goto/16 :goto_9

    .line 763
    .line 764
    :cond_1e
    move-object/from16 v33, v4

    .line 765
    .line 766
    move/from16 v29, v9

    .line 767
    .line 768
    move-object/from16 v30, v10

    .line 769
    .line 770
    move-object/from16 v27, v11

    .line 771
    .line 772
    move-object/from16 v31, v12

    .line 773
    .line 774
    move/from16 v4, v22

    .line 775
    .line 776
    const/4 v5, -0x1

    .line 777
    if-ne v4, v5, :cond_21

    .line 778
    .line 779
    move/from16 v9, v21

    .line 780
    .line 781
    if-ne v9, v5, :cond_1f

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    :cond_1f
    const/4 v4, 0x0

    .line 785
    :goto_16
    if-ge v4, v15, :cond_20

    .line 786
    .line 787
    aget v10, v13, v4

    .line 788
    .line 789
    aput v10, v8, v4

    .line 790
    .line 791
    const/4 v10, 0x1

    .line 792
    add-int/2addr v4, v10

    .line 793
    goto :goto_16

    .line 794
    :cond_20
    move/from16 v22, v9

    .line 795
    .line 796
    goto :goto_17

    .line 797
    :cond_21
    move/from16 v22, v4

    .line 798
    .line 799
    :goto_17
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    invoke-direct {v1, v2, v4, v0}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableOuterWidth(Lcom/itextpdf/tool/xml/Tag;FLcom/itextpdf/tool/xml/WorkerContext;)F

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    const/4 v9, 0x0

    .line 808
    invoke-direct {v1, v6, v9}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 821
    .line 822
    .line 823
    move-result v11

    .line 824
    sub-float/2addr v11, v4

    .line 825
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    .line 826
    .line 827
    .line 828
    move-result-object v12

    .line 829
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    if-nez v12, :cond_26

    .line 834
    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    if-eqz v7, :cond_22

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_22
    cmpg-float v7, v10, v11

    .line 847
    .line 848
    if-gtz v7, :cond_24

    .line 849
    .line 850
    move v11, v10

    .line 851
    :cond_23
    :goto_18
    move-object/from16 v9, v31

    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    :goto_19
    const/4 v12, 0x0

    .line 855
    goto :goto_1c

    .line 856
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    if-eqz v7, :cond_23

    .line 861
    .line 862
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    if-eqz v7, :cond_25

    .line 867
    .line 868
    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_25

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_25
    invoke-direct {v1, v6, v4}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 888
    .line 889
    .line 890
    move-result v11

    .line 891
    goto :goto_18

    .line 892
    :cond_26
    :goto_1a
    new-instance v7, Lcom/itextpdf/tool/xml/css/WidthCalculator;

    .line 893
    .line 894
    invoke-direct {v7}, Lcom/itextpdf/tool/xml/css/WidthCalculator;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getRootTags()Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v12

    .line 901
    invoke-virtual {v9}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v9}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    invoke-virtual {v7, v2, v12, v9, v10}, Lcom/itextpdf/tool/xml/css/WidthCalculator;->getWidth(Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;FF)F

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    cmpl-float v9, v7, v11

    .line 914
    .line 915
    if-lez v9, :cond_27

    .line 916
    .line 917
    goto :goto_1b

    .line 918
    :cond_27
    move v11, v7

    .line 919
    :goto_1b
    move-object/from16 v9, v31

    .line 920
    .line 921
    const/4 v7, 0x1

    .line 922
    goto :goto_19

    .line 923
    :goto_1c
    invoke-direct {v1, v9, v12}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 924
    .line 925
    .line 926
    move-result v13

    .line 927
    cmpl-float v12, v13, v10

    .line 928
    .line 929
    if-nez v12, :cond_2a

    .line 930
    .line 931
    div-float v4, v11, v10

    .line 932
    .line 933
    cmpl-float v8, v10, v11

    .line 934
    .line 935
    if-lez v8, :cond_29

    .line 936
    .line 937
    const/4 v7, 0x0

    .line 938
    :goto_1d
    if-ge v7, v15, :cond_28

    .line 939
    .line 940
    aget v8, v6, v7

    .line 941
    .line 942
    mul-float v8, v8, v4

    .line 943
    .line 944
    aput v8, v6, v7

    .line 945
    .line 946
    const/4 v8, 0x1

    .line 947
    add-int/2addr v7, v8

    .line 948
    goto :goto_1d

    .line 949
    :cond_28
    :goto_1e
    move-object/from16 v4, v33

    .line 950
    .line 951
    const/4 v8, 0x1

    .line 952
    goto/16 :goto_26

    .line 953
    .line 954
    :cond_29
    if-eqz v7, :cond_28

    .line 955
    .line 956
    const/high16 v7, 0x3f800000    # 1.0f

    .line 957
    .line 958
    cmpl-float v7, v4, v7

    .line 959
    .line 960
    if-eqz v7, :cond_28

    .line 961
    .line 962
    const/4 v7, 0x0

    .line 963
    :goto_1f
    if-ge v7, v15, :cond_28

    .line 964
    .line 965
    aget v8, v6, v7

    .line 966
    .line 967
    mul-float v8, v8, v4

    .line 968
    .line 969
    aput v8, v6, v7

    .line 970
    .line 971
    const/4 v8, 0x1

    .line 972
    add-int/2addr v7, v8

    .line 973
    goto :goto_1f

    .line 974
    :cond_2a
    sub-float v7, v11, v13

    .line 975
    .line 976
    sub-float v12, v10, v13

    .line 977
    .line 978
    div-float/2addr v7, v12

    .line 979
    cmpl-float v12, v10, v11

    .line 980
    .line 981
    if-lez v12, :cond_33

    .line 982
    .line 983
    const/4 v10, 0x0

    .line 984
    const/4 v11, 0x0

    .line 985
    :goto_20
    if-ge v10, v15, :cond_2e

    .line 986
    .line 987
    aget v12, v9, v10

    .line 988
    .line 989
    const/4 v13, 0x0

    .line 990
    cmpl-float v14, v12, v13

    .line 991
    .line 992
    if-nez v14, :cond_2d

    .line 993
    .line 994
    aget v12, v8, v10

    .line 995
    .line 996
    aget v13, v6, v10

    .line 997
    .line 998
    mul-float v14, v13, v7

    .line 999
    .line 1000
    cmpg-float v14, v12, v14

    .line 1001
    .line 1002
    if-gtz v14, :cond_2b

    .line 1003
    .line 1004
    mul-float v13, v13, v7

    .line 1005
    .line 1006
    aput v13, v6, v10

    .line 1007
    .line 1008
    goto :goto_21

    .line 1009
    :cond_2b
    aput v12, v6, v10

    .line 1010
    .line 1011
    aget v13, v8, v10

    .line 1012
    .line 1013
    mul-float v12, v12, v7

    .line 1014
    .line 1015
    sub-float/2addr v13, v12

    .line 1016
    add-float/2addr v11, v13

    .line 1017
    :cond_2c
    :goto_21
    const/4 v12, 0x1

    .line 1018
    goto :goto_22

    .line 1019
    :cond_2d
    aget v13, v8, v10

    .line 1020
    .line 1021
    cmpg-float v12, v12, v13

    .line 1022
    .line 1023
    if-gez v12, :cond_2c

    .line 1024
    .line 1025
    aput v13, v6, v10

    .line 1026
    .line 1027
    aget v12, v8, v10

    .line 1028
    .line 1029
    aget v13, v9, v10

    .line 1030
    .line 1031
    sub-float/2addr v12, v13

    .line 1032
    add-float/2addr v11, v12

    .line 1033
    goto :goto_21

    .line 1034
    :goto_22
    add-int/2addr v10, v12

    .line 1035
    goto :goto_20

    .line 1036
    :cond_2e
    const/4 v7, 0x0

    .line 1037
    cmpl-float v10, v11, v7

    .line 1038
    .line 1039
    if-eqz v10, :cond_28

    .line 1040
    .line 1041
    aget v7, v8, v22

    .line 1042
    .line 1043
    aget v10, v6, v22

    .line 1044
    .line 1045
    sub-float v12, v10, v11

    .line 1046
    .line 1047
    cmpg-float v7, v7, v12

    .line 1048
    .line 1049
    if-gtz v7, :cond_2f

    .line 1050
    .line 1051
    sub-float/2addr v10, v11

    .line 1052
    aput v10, v6, v22

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_2f
    const/4 v7, 0x0

    .line 1056
    :goto_23
    const/4 v10, 0x0

    .line 1057
    cmpl-float v12, v11, v10

    .line 1058
    .line 1059
    if-eqz v12, :cond_32

    .line 1060
    .line 1061
    if-ge v7, v15, :cond_32

    .line 1062
    .line 1063
    aget v12, v9, v7

    .line 1064
    .line 1065
    cmpl-float v12, v12, v10

    .line 1066
    .line 1067
    if-nez v12, :cond_30

    .line 1068
    .line 1069
    aget v10, v6, v7

    .line 1070
    .line 1071
    aget v12, v8, v7

    .line 1072
    .line 1073
    cmpl-float v13, v10, v12

    .line 1074
    .line 1075
    if-lez v13, :cond_30

    .line 1076
    .line 1077
    sub-float v13, v10, v12

    .line 1078
    .line 1079
    cmpg-float v14, v13, v11

    .line 1080
    .line 1081
    if-gtz v14, :cond_31

    .line 1082
    .line 1083
    sub-float v10, v11, v13

    .line 1084
    .line 1085
    aput v12, v6, v7

    .line 1086
    .line 1087
    move v11, v10

    .line 1088
    :cond_30
    const/4 v10, 0x1

    .line 1089
    goto :goto_24

    .line 1090
    :cond_31
    sub-float/2addr v10, v11

    .line 1091
    aput v10, v6, v7

    .line 1092
    .line 1093
    const/4 v10, 0x1

    .line 1094
    const/4 v11, 0x0

    .line 1095
    :goto_24
    add-int/2addr v7, v10

    .line 1096
    goto :goto_23

    .line 1097
    :cond_32
    if-eqz v12, :cond_28

    .line 1098
    .line 1099
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-virtual {v7}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    invoke-direct {v1, v8, v4}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 1112
    .line 1113
    .line 1114
    move-result v9

    .line 1115
    cmpg-float v7, v9, v7

    .line 1116
    .line 1117
    if-gez v7, :cond_28

    .line 1118
    .line 1119
    invoke-direct {v1, v8, v4}, Lcom/itextpdf/tool/xml/html/table/Table;->getTableWidth([FF)F

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1e

    .line 1123
    .line 1124
    :cond_33
    cmpg-float v4, v10, v11

    .line 1125
    .line 1126
    if-gez v4, :cond_35

    .line 1127
    .line 1128
    const/4 v4, 0x0

    .line 1129
    :goto_25
    if-ge v4, v15, :cond_35

    .line 1130
    .line 1131
    aget v8, v9, v4

    .line 1132
    .line 1133
    const/4 v10, 0x0

    .line 1134
    cmpl-float v8, v8, v10

    .line 1135
    .line 1136
    if-nez v8, :cond_34

    .line 1137
    .line 1138
    aget v8, v6, v4

    .line 1139
    .line 1140
    mul-float v8, v8, v7

    .line 1141
    .line 1142
    aput v8, v6, v4
    :try_end_2
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1143
    .line 1144
    :cond_34
    const/4 v8, 0x1

    .line 1145
    add-int/2addr v4, v8

    .line 1146
    goto :goto_25

    .line 1147
    :cond_35
    const/4 v8, 0x1

    .line 1148
    move-object/from16 v4, v33

    .line 1149
    .line 1150
    :goto_26
    :try_start_3
    invoke-virtual {v4, v6}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth([F)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4, v8}, Lcom/itextpdf/text/pdf/PdfPTable;->setLockedWidth(Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPTable;->getDefaultCell()Lcom/itextpdf/text/pdf/PdfPCell;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v7

    .line 1160
    const/4 v8, 0x0

    .line 1161
    invoke-virtual {v7, v8}, Lcom/itextpdf/text/Rectangle;->setBorder(I)V
    :try_end_3
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1162
    .line 1163
    .line 1164
    :try_start_4
    new-instance v7, Lcom/itextpdf/tool/xml/css/HeightCalculator;

    .line 1165
    .line 1166
    invoke-direct {v7}, Lcom/itextpdf/tool/xml/css/HeightCalculator;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getPageSize()Lcom/itextpdf/text/Rectangle;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    invoke-virtual {v7, v2, v0}, Lcom/itextpdf/tool/xml/css/HeightCalculator;->getHeight(Lcom/itextpdf/tool/xml/Tag;F)Ljava/lang/Float;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-eqz v0, :cond_36

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1188
    .line 1189
    .line 1190
    move-result v7

    .line 1191
    const/4 v8, 0x0

    .line 1192
    cmpl-float v7, v7, v8

    .line 1193
    .line 1194
    if-lez v7, :cond_36

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1197
    .line 1198
    .line 1199
    move-result v7

    .line 1200
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    int-to-float v8, v8

    .line 1205
    div-float/2addr v7, v8

    .line 1206
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    goto :goto_27

    .line 1211
    :cond_36
    const/4 v7, 0x0

    .line 1212
    :goto_27
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v8

    .line 1216
    const/4 v9, 0x0

    .line 1217
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v10

    .line 1221
    if-eqz v10, :cond_41

    .line 1222
    .line 1223
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    check-cast v10, Lcom/itextpdf/tool/xml/html/table/TableRowElement;

    .line 1228
    .line 1229
    invoke-virtual {v10}, Lcom/itextpdf/tool/xml/html/table/TableRowElement;->getContent()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v11

    .line 1237
    const/4 v12, 0x1

    .line 1238
    if-ge v11, v12, :cond_37

    .line 1239
    .line 1240
    goto :goto_28

    .line 1241
    :cond_37
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    const/4 v11, -0x1

    .line 1246
    :goto_29
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v12

    .line 1250
    if-eqz v12, :cond_3c

    .line 1251
    .line 1252
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v12

    .line 1256
    check-cast v12, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    .line 1257
    .line 1258
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getCompositeElements()Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    if-eqz v13, :cond_3b

    .line 1263
    .line 1264
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    :goto_2a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v14

    .line 1272
    if-eqz v14, :cond_3b

    .line 1273
    .line 1274
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v14

    .line 1278
    check-cast v14, Lcom/itextpdf/text/Element;

    .line 1279
    .line 1280
    instance-of v15, v14, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 1281
    .line 1282
    if-eqz v15, :cond_3a

    .line 1283
    .line 1284
    invoke-virtual {v12}, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;->getCellValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v15

    .line 1288
    invoke-virtual {v15}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->isLastInRow()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v16

    .line 1292
    if-eqz v16, :cond_38

    .line 1293
    .line 1294
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 1295
    .line 1296
    .line 1297
    move-result v16

    .line 1298
    const/high16 v20, 0x40000000    # 2.0f

    .line 1299
    .line 1300
    mul-float v16, v16, v20

    .line 1301
    .line 1302
    goto :goto_2b

    .line 1303
    :cond_38
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getHorBorderSpacing()F

    .line 1304
    .line 1305
    .line 1306
    move-result v16

    .line 1307
    :goto_2b
    invoke-virtual {v15}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    .line 1308
    .line 1309
    .line 1310
    move-result v20

    .line 1311
    invoke-virtual {v15}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 1312
    .line 1313
    .line 1314
    move-result v15

    .line 1315
    add-float v20, v20, v15

    .line 1316
    .line 1317
    add-float v16, v16, v20

    .line 1318
    .line 1319
    const/4 v15, 0x1

    .line 1320
    add-int/lit8 v18, v11, 0x1

    .line 1321
    .line 1322
    move/from16 v5, v18

    .line 1323
    .line 1324
    const/16 v21, 0x0

    .line 1325
    .line 1326
    :goto_2c
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 1327
    .line 1328
    .line 1329
    move-result v18

    .line 1330
    add-int v15, v11, v18

    .line 1331
    .line 1332
    if-gt v5, v15, :cond_39

    .line 1333
    .line 1334
    aget v15, v6, v5

    .line 1335
    .line 1336
    add-float v21, v21, v15

    .line 1337
    .line 1338
    const/4 v15, 0x1

    .line 1339
    add-int/2addr v5, v15

    .line 1340
    goto :goto_2c

    .line 1341
    :cond_39
    move-object v5, v14

    .line 1342
    check-cast v5, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 1343
    .line 1344
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfPTable;->getTableEvent()Lcom/itextpdf/text/pdf/PdfPTableEvent;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    check-cast v5, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;

    .line 1349
    .line 1350
    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/table/TableBorderEvent;->getTableStyleValues()Lcom/itextpdf/tool/xml/html/table/TableStyleValues;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthLeft()F

    .line 1355
    .line 1356
    .line 1357
    move-result v15

    .line 1358
    add-float v16, v16, v15

    .line 1359
    .line 1360
    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/html/table/TableStyleValues;->getBorderWidthRight()F

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    add-float v16, v16, v5

    .line 1365
    .line 1366
    check-cast v14, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 1367
    .line 1368
    sub-float v5, v21, v16

    .line 1369
    .line 1370
    invoke-virtual {v14, v5}, Lcom/itextpdf/text/pdf/PdfPTable;->setTotalWidth(F)V

    .line 1371
    .line 1372
    .line 1373
    :cond_3a
    const/4 v5, -0x1

    .line 1374
    goto :goto_2a

    .line 1375
    :cond_3b
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    add-int/2addr v11, v5

    .line 1380
    invoke-virtual {v4, v12}, Lcom/itextpdf/text/pdf/PdfPTable;->addCell(Lcom/itextpdf/text/pdf/PdfPCell;)Lcom/itextpdf/text/pdf/PdfPCell;

    .line 1381
    .line 1382
    .line 1383
    const/4 v5, -0x1

    .line 1384
    goto/16 :goto_29

    .line 1385
    .line 1386
    :cond_3c
    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfPTable;->completeRow()V

    .line 1387
    .line 1388
    .line 1389
    if-eqz v7, :cond_3d

    .line 1390
    .line 1391
    move-object v5, v7

    .line 1392
    goto :goto_2d

    .line 1393
    :cond_3d
    const/4 v5, 0x0

    .line 1394
    :goto_2d
    if-eqz v5, :cond_40

    .line 1395
    .line 1396
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    const/4 v11, 0x0

    .line 1401
    cmpl-float v10, v10, v11

    .line 1402
    .line 1403
    if-lez v10, :cond_3f

    .line 1404
    .line 1405
    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfPRow;->getMaxHeights()F

    .line 1410
    .line 1411
    .line 1412
    move-result v10

    .line 1413
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1414
    .line 1415
    .line 1416
    move-result v12

    .line 1417
    cmpg-float v12, v10, v12

    .line 1418
    .line 1419
    if-gez v12, :cond_3e

    .line 1420
    .line 1421
    invoke-virtual {v4, v9}, Lcom/itextpdf/text/pdf/PdfPTable;->getRow(I)Lcom/itextpdf/text/pdf/PdfPRow;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v10

    .line 1425
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-virtual {v10, v5}, Lcom/itextpdf/text/pdf/PdfPRow;->setMaxHeights(F)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_2e

    .line 1433
    :cond_3e
    if-eqz v7, :cond_3f

    .line 1434
    .line 1435
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    cmpg-float v5, v5, v10

    .line 1440
    .line 1441
    if-gez v5, :cond_3f

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1444
    .line 1445
    .line 1446
    move-result v5

    .line 1447
    sub-float/2addr v5, v10

    .line 1448
    int-to-float v10, v9

    .line 1449
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1450
    .line 1451
    .line 1452
    move-result v7

    .line 1453
    mul-float v10, v10, v7

    .line 1454
    .line 1455
    sub-float/2addr v5, v10

    .line 1456
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v7

    .line 1460
    sub-int/2addr v7, v9

    .line 1461
    const/4 v10, 0x1

    .line 1462
    sub-int/2addr v7, v10

    .line 1463
    int-to-float v7, v7

    .line 1464
    div-float/2addr v5, v7

    .line 1465
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    move-object v7, v5

    .line 1470
    :cond_3f
    :goto_2e
    const/4 v5, 0x1

    .line 1471
    goto :goto_2f

    .line 1472
    :cond_40
    const/4 v11, 0x0

    .line 1473
    goto :goto_2e

    .line 1474
    :goto_2f
    add-int/2addr v9, v5

    .line 1475
    const/4 v5, -0x1

    .line 1476
    goto/16 :goto_28

    .line 1477
    .line 1478
    :cond_41
    if-eqz v29, :cond_42

    .line 1479
    .line 1480
    sget-object v0, Lcom/itextpdf/tool/xml/html/table/Table;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 1481
    .line 1482
    move-object/from16 v8, v19

    .line 1483
    .line 1484
    invoke-virtual {v0, v8}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setWidthPercentage(F)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v0, 0x0

    .line 1492
    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfPTable;->setLockedWidth(Z)V

    .line 1493
    .line 1494
    .line 1495
    :cond_42
    new-instance v0, Ljava/util/ArrayList;

    .line 1496
    .line 1497
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1501
    .line 1502
    .line 1503
    move-result v3

    .line 1504
    if-lez v3, :cond_45

    .line 1505
    .line 1506
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    const/4 v5, 0x0

    .line 1511
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, Lcom/itextpdf/tool/xml/Tag;

    .line 1516
    .line 1517
    const/4 v5, 0x1

    .line 1518
    :goto_30
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v6

    .line 1522
    const-string v7, "caption"

    .line 1523
    .line 1524
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v6

    .line 1528
    if-nez v6, :cond_43

    .line 1529
    .line 1530
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    if-ge v5, v6, :cond_43

    .line 1539
    .line 1540
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/tool/xml/Tag;->getChildren()Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    check-cast v3, Lcom/itextpdf/tool/xml/Tag;

    .line 1549
    .line 1550
    const/4 v6, 0x1

    .line 1551
    add-int/2addr v5, v6

    .line 1552
    goto :goto_30

    .line 1553
    :cond_43
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    const-string v3, "caption-side"

    .line 1558
    .line 1559
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    check-cast v2, Ljava/lang/String;

    .line 1564
    .line 1565
    if-eqz v2, :cond_44

    .line 1566
    .line 1567
    const-string v3, "bottom"

    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-eqz v2, :cond_44

    .line 1574
    .line 1575
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-object/from16 v2, v27

    .line 1579
    .line 1580
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1581
    .line 1582
    .line 1583
    goto :goto_31

    .line 1584
    :cond_44
    move-object/from16 v2, v27

    .line 1585
    .line 1586
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    goto :goto_31

    .line 1593
    :cond_45
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    :goto_31
    return-object v0

    .line 1597
    :catch_3
    move-exception v0

    .line 1598
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 1599
    .line 1600
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v3
    :try_end_4
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1604
    move-object/from16 v4, v17

    .line 1605
    .line 1606
    :try_start_5
    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    throw v2
    :try_end_5
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1614
    :catch_4
    move-exception v0

    .line 1615
    :goto_32
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 1616
    .line 1617
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-direct {v2, v3, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1626
    .line 1627
    .line 1628
    throw v2
.end method

.method public intPdfPTable(I)Lcom/itextpdf/text/pdf/PdfPTable;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setHorizontalAlignment(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfPTable;->setSplitLate(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
