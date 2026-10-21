.class public Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/RenderListener;


# instance fields
.field private final delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public beginTextBlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

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
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->endTextBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->getCharacterRenderInfos()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/RenderListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
