.class public Lcom/itextpdf/text/pdf/parser/GlyphTextRenderListener;
.super Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# instance fields
.field private final delegate:Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/GlyphRenderListener;-><init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/GlyphTextRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getResultantText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/parser/GlyphTextRenderListener;->delegate:Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/text/pdf/parser/TextExtractionStrategy;->getResultantText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
