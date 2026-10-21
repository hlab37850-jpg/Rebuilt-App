.class public Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline<",
        "Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTINUOUS:Ljava/lang/String; = "CONTINUOUS"

.field public static final DOCUMENT:Ljava/lang/String; = "DOCUMENT"

.field private static final LOG:Lcom/itextpdf/text/log/Logger;

.field public static final WRITER:Ljava/lang/String; = "WRITER"


# instance fields
.field private continiously:Ljava/lang/Boolean;

.field private doc:Lcom/itextpdf/text/Document;

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->doc:Lcom/itextpdf/text/Document;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->continiously:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    return-void
.end method

.method private write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/ProcessObject;->containsWritable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v0, "DOCUMENT"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/text/Document;

    .line 20
    .line 21
    const-string v1, "CONTINUOUS"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/ProcessObject;->poll()Lcom/itextpdf/tool/xml/Writable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    instance-of v2, v1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->elements()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/itextpdf/text/Element;

    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    sget-object v3, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 72
    .line 73
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "pipeline.pdfwriter.elemnotadded"

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2}, Lcom/itextpdf/text/Element;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v5, 0x1

    .line 88
    new-array v5, v5, [Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v2, v5, v6

    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v3, v2}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget-object v3, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->LOG:Lcom/itextpdf/text/log/Logger;

    .line 105
    .line 106
    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "pipeline.pdfwriter.elemnotaddedexc"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3, v4, v2}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Lcom/itextpdf/tool/xml/PipelineException;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_3
    return-void
.end method


# virtual methods
.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0
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
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0
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
    invoke-direct {p0, p1, p4}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 3
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
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->continiously:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "CONTINUOUS"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->doc:Lcom/itextpdf/text/Document;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v2, "DOCUMENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "WRITER"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getContextKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0
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
    invoke-direct {p0, p1, p3}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public setDocument(Lcom/itextpdf/text/Document;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->doc:Lcom/itextpdf/text/Document;

    .line 2
    .line 3
    return-void
.end method

.method public setWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    .line 2
    .line 3
    return-void
.end method
