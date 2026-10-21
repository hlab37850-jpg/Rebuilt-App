.class public Lcom/itextpdf/tool/xml/XMLWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/XMLParserListener;


# static fields
.field private static context:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final parseHtml:Z

.field protected final rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorker$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/XMLWorker$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/itextpdf/tool/xml/XMLWorker;->context:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/itextpdf/tool/xml/XMLWorker;->parseHtml:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    .line 7
    .line 8
    return-void
.end method

.method public static closeLocalWC()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/XMLWorker;->context:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/tool/xml/XMLWorker;->context:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/tool/xml/WorkerContext;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->closeLocalWC()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createTag(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/itextpdf/tool/xml/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/itextpdf/tool/xml/Tag;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/XMLWorker;->parseHtml:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/itextpdf/tool/xml/Tag;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcom/itextpdf/tool/xml/XMLWorker;->parseHtml:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 35
    .line 36
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "tag.invalidnesting"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object p2, v2, p1

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    .line 72
    .line 73
    new-instance v0, Lcom/itextpdf/tool/xml/ProcessObject;

    .line 74
    .line 75
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/ProcessObject;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_1
    :try_start_0
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, p2, v1, v0}, Lcom/itextpdf/tool/xml/Pipeline;->close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/WorkerContext;->setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception p1

    .line 110
    :try_start_1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :goto_2
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p2, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    throw p1
.end method

.method public getCurrentTag()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    .line 1
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public ignoreCdata()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/itextpdf/tool/xml/Pipeline;->init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v1
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/XMLWorker;->createTag(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p1}, Lcom/itextpdf/tool/xml/Tag;->addChild(Lcom/itextpdf/tool/xml/Tag;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/WorkerContext;->setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    .line 26
    .line 27
    new-instance v0, Lcom/itextpdf/tool/xml/ProcessObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/ProcessObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-interface {p3, p2, p1, v0}, Lcom/itextpdf/tool/xml/Pipeline;->open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;

    .line 33
    .line 34
    .line 35
    move-result-object p3
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2
.end method

.method public text(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v0, "]]>"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorker;->ignoreCdata()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    .line 53
    .line 54
    new-instance v2, Lcom/itextpdf/tool/xml/ProcessObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/itextpdf/tool/xml/ProcessObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v1, v0, v3, p1, v2}, Lcom/itextpdf/tool/xml/Pipeline;->content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    return-void
.end method

.method public unknownText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
