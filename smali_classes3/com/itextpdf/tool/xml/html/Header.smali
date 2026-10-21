.class public Lcom/itextpdf/tool/xml/html/Header;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/html/Header;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/tool/xml/html/Header;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
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

.method public static synthetic access$000(Lcom/itextpdf/tool/xml/html/Header;Lcom/itextpdf/tool/xml/Tag;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/html/Header;->getLevel(Lcom/itextpdf/tool/xml/Tag;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100()Lcom/itextpdf/text/log/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/html/Header;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHeaderRole(I)Lcom/itextpdf/text/pdf/PdfName;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H:Lcom/itextpdf/text/pdf/PdfName;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H6:Lcom/itextpdf/text/pdf/PdfName;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H5:Lcom/itextpdf/text/pdf/PdfName;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H4:Lcom/itextpdf/text/pdf/PdfName;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H3:Lcom/itextpdf/text/pdf/PdfName;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H2:Lcom/itextpdf/text/pdf/PdfName;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->H1:Lcom/itextpdf/text/pdf/PdfName;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getLevel(Lcom/itextpdf/tool/xml/Tag;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method


# virtual methods
.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;
    .locals 0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->textContent(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 11
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p3

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->currentContentToParagraph(Ljava/util/List;ZZLcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/WorkerContext;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/itextpdf/text/Element;

    .line 43
    .line 44
    check-cast v3, Lcom/itextpdf/text/Paragraph;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/html/Header;->getLevel(Lcom/itextpdf/tool/xml/Tag;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {p0, v4}, Lcom/itextpdf/tool/xml/html/Header;->getHeaderRole(I)Lcom/itextpdf/text/pdf/PdfName;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, p2}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;->getParentTree(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/itextpdf/tool/xml/util/ParentTreeUtil;->getParentTree(Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "td"

    .line 81
    .line 82
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v10, Lcom/itextpdf/text/Paragraph;

    .line 102
    .line 103
    invoke-direct {v10}, Lcom/itextpdf/text/Paragraph;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/itextpdf/text/Element;

    .line 121
    .line 122
    invoke-virtual {v10, v3}, Lcom/itextpdf/text/Paragraph;->add(Lcom/itextpdf/text/Element;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v1, Lcom/itextpdf/tool/xml/html/Header$1;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    move-object v5, v1

    .line 130
    move-object v6, p0

    .line 131
    move-object v8, p1

    .line 132
    move-object v9, p2

    .line 133
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/tool/xml/html/Header$1;-><init>(Lcom/itextpdf/tool/xml/html/Header;ILcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/text/Paragraph;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    sget-object p2, Lcom/itextpdf/tool/xml/html/Header;->LOGGER:Lcom/itextpdf/text/log/Logger;

    .line 144
    .line 145
    sget-object v1, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    .line 146
    .line 147
    invoke-interface {p2, v1}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "html.tag.h.disabled"

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p2, v1, p1}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v0
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
