.class public Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline<",
        "Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext<",
        "Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CSS_RESOLVER:Ljava/lang/String; = "CSS_RESOLVER"


# instance fields
.field private resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContextKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

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
    .locals 2
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
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->clear()Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->getContextKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/CssResolverException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/itextpdf/tool/xml/PipelineException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->resolveStyles(Lcom/itextpdf/tool/xml/Tag;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public setResolver(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    .line 2
    .line 3
    return-void
.end method
