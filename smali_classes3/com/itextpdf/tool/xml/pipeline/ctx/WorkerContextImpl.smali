.class public Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/WorkerContext;


# instance fields
.field private final mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

.field private tag:Lcom/itextpdf/tool/xml/Tag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/itextpdf/tool/xml/CustomContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/tool/xml/CustomContext;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/itextpdf/tool/xml/NoCustomContextException;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/itextpdf/tool/xml/NoCustomContextException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public getCurrentTag()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->tag:Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->mc:Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;->tag:Lcom/itextpdf/tool/xml/Tag;

    .line 2
    .line 3
    return-void
.end method
