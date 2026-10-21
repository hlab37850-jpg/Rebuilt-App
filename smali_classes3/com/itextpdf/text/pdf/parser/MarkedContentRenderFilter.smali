.class public Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;
.super Lcom/itextpdf/text/pdf/parser/RenderFilter;
.source "SourceFile"


# instance fields
.field private mcid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/RenderFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;->mcid:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public allowText(Lcom/itextpdf/text/pdf/parser/TextRenderInfo;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/parser/MarkedContentRenderFilter;->mcid:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/parser/TextRenderInfo;->hasMcid(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
