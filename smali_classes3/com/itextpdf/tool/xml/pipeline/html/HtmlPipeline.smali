.class public Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline<",
        "Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addStackKeeper(Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/html/TagProcessor;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lcom/itextpdf/tool/xml/html/TagProcessor;->isStackOwner()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    .line 8
    .line 9
    invoke-direct {p3, p1}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;-><init>(Lcom/itextpdf/tool/xml/Tag;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->addFirst(Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getLastMarginBottom()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v2, "lastMarginBottom"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getLastMarginBottom()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getNameSpace()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/itextpdf/tool/xml/html/TagProcessor;->isStackOwner()Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->poll()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    .line 56
    .line 57
    .line 58
    move-result-object v2
    :try_end_2
    .catch Lcom/itextpdf/tool/xml/pipeline/html/NoStackException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :try_start_3
    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->getElements()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, p1, p2, v2}, Lcom/itextpdf/tool/xml/html/TagProcessor;->endElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    new-instance p3, Lcom/itextpdf/tool/xml/PipelineException;

    .line 70
    .line 71
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "pipeline.html.missingstack"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    aput-object p2, v2, v3

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p2, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw p3

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, p1, p2, v2}, Lcom/itextpdf/tool/xml/html/TagProcessor;->endElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-lez p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_3

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Lcom/itextpdf/text/Element;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->add(Lcom/itextpdf/text/Element;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    new-instance p2, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p2}, Lcom/itextpdf/tool/xml/ProcessObject;->add(Lcom/itextpdf/tool/xml/Writable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->addAll(Ljava/util/List;)V
    :try_end_3
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_3 .. :try_end_3} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    throw p1
.end method

.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getNameSpace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, p1, p2, p3}, Lcom/itextpdf/tool/xml/html/TagProcessor;->content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-lez p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Lcom/itextpdf/text/Element;

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->add(Lcom/itextpdf/text/Element;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    new-instance p2, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 58
    .line 59
    invoke-direct {p2}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Lcom/itextpdf/text/Element;

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->add(Lcom/itextpdf/text/Element;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p4, p2}, Lcom/itextpdf/tool/xml/ProcessObject;->add(Lcom/itextpdf/tool/xml/Writable;)V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :goto_2
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    throw p1
.end method

.method public getContextKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->getContextKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "unsupported.clone"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->hpc:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v1, v2, v3

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/itextpdf/tool/xml/PipelineException;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "lastMarginBottom"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p2, v2}, Lcom/itextpdf/tool/xml/Tag;->setLastMarginBottom(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getNameSpace()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p2, v1, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;->addStackKeeper(Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/html/TagProcessor;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Lcom/itextpdf/tool/xml/html/TagProcessor;->startElement(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-lez v2, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/itextpdf/tool/xml/html/TagProcessor;->isStackOwner()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/itextpdf/text/Element;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;->add(Lcom/itextpdf/text/Element;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    new-instance p1, Lcom/itextpdf/tool/xml/PipelineException;

    .line 87
    .line 88
    const-string p3, "pipeline.html.missingstack"

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object p2, v0, v2

    .line 99
    .line 100
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/itextpdf/text/Element;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lcom/itextpdf/text/Element;->type()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, 0x26

    .line 136
    .line 137
    if-ne v0, v2, :cond_2

    .line 138
    .line 139
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->add(Lcom/itextpdf/text/Element;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/ProcessObject;->add(Lcom/itextpdf/tool/xml/Writable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->currentContent()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/NoTagProcessorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :goto_2
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    throw p1
.end method
