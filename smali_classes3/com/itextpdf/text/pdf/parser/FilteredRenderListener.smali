.class public Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private final delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

.field private final filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;


# direct methods
.method public varargs constructor <init>(Lcom/itextpdf/text/pdf/parser/RenderListener;[Lcom/itextpdf/text/pdf/parser/RenderFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->beginTextBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endTextBlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/parser/RenderFilter;->allowImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->filters:[Lcom/itextpdf/text/pdf/parser/RenderFilter;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/itextpdf/text/pdf/parser/RenderFilter;->allowText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/FilteredRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
