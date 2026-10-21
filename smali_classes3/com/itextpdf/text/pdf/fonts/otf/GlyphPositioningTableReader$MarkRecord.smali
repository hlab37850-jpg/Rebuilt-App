.class Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MarkRecord"
.end annotation


# instance fields
.field final markAnchorOffset:I

.field final markClass:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;->markClass:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;->markAnchorOffset:I

    .line 7
    .line 8
    return-void
.end method
