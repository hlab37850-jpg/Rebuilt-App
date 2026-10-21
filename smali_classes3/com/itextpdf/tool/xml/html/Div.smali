.class public Lcom/itextpdf/tool/xml/html/Div;
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

.method private invertTextAlignForDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDiv;->setTextAlignment(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDiv;->setTextAlignment(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lcom/itextpdf/tool/xml/html/HTMLUtils;->sanitize(Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    new-instance v0, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/itextpdf/text/Chunk;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v2, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-lez p3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3, v0, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1

    .line 69
    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    :try_start_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDiv;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, v1, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getRunDirection(Lcom/itextpdf/tool/xml/Tag;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfDiv;->setRunDirection(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x0

    .line 38
    move-object v2, v1

    .line 39
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x3

    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/itextpdf/text/Element;

    .line 51
    .line 52
    instance-of v5, v3, Lcom/itextpdf/text/Paragraph;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    instance-of v5, v3, Lcom/itextpdf/text/pdf/PdfPTable;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    instance-of v5, v3, Lcom/itextpdf/text/pdf/PdfDiv;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/itextpdf/text/Paragraph;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTextAlignment()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v2, v5}, Lcom/itextpdf/text/Paragraph;->setAlignment(I)V

    .line 77
    .line 78
    .line 79
    if-ne p2, v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->invertTextAlignForParagraph(Lcom/itextpdf/text/Paragraph;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v4, 0x3f99999a    # 1.2f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/itextpdf/text/Phrase;->setMultipliedLeading(F)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->trim()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDiv;->addElement(Lcom/itextpdf/text/Element;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v2, v1

    .line 106
    :cond_6
    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDiv;->addElement(Lcom/itextpdf/text/Element;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/itextpdf/text/Phrase;->trim()Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfDiv;->addElement(Lcom/itextpdf/text/Element;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-ne p2, v4, :cond_9

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/html/Div;->invertTextAlignForDiv(Lcom/itextpdf/text/pdf/PdfDiv;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :goto_3
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 136
    .line 137
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string v0, "customcontext.404"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
