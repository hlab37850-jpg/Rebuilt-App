.class public Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/itextpdf/tool/xml/ElementHandler;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->handler:Lcom/itextpdf/tool/xml/ElementHandler;

    .line 5
    .line 6
    return-void
.end method

.method private consume(Lcom/itextpdf/tool/xml/ProcessObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/ProcessObject;->containsWritable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/ProcessObject;->poll()Lcom/itextpdf/tool/xml/Writable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->handler:Lcom/itextpdf/tool/xml/ElementHandler;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/itextpdf/tool/xml/ElementHandler;->add(Lcom/itextpdf/tool/xml/Writable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->consume(Lcom/itextpdf/tool/xml/ProcessObject;)V

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
    invoke-direct {p0, p4}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->consume(Lcom/itextpdf/tool/xml/ProcessObject;)V

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

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->consume(Lcom/itextpdf/tool/xml/ProcessObject;)V

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
