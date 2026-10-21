.class public Lcom/itextpdf/tool/xml/html/HorizontalRule;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "font-size"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/itextpdf/text/pdf/draw/LineSeparator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    .line 26
    .line 27
    new-instance v2, Lcom/itextpdf/text/Paragraph;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getCSS()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parsePxInCmMmPcToPt(Ljava/lang/String;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    .line 60
    .line 61
    :goto_0
    const-string v3, "margin-top"

    .line 62
    .line 63
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const-string v4, "0.5em"

    .line 70
    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_1
    :try_start_1
    const-string v5, "margin-bottom"

    .line 75
    .line 76
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v4, p2

    .line 86
    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5, v3, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-float/2addr p2, v3

    .line 99
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingBefore(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v4, v0}, Lcom/itextpdf/tool/xml/css/CssUtils;->parseValueToPt(Ljava/lang/String;F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr p2, v0

    .line 115
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/Paragraph;->setSpacingAfter(F)V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {v2, p2}, Lcom/itextpdf/text/Phrase;->setLeading(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :goto_2
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 130
    .line 131
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "customcontext.404"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {p2, v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method
