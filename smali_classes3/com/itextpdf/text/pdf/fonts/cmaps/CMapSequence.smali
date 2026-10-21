.class public Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public len:I

.field public off:I

.field public seq:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->seq:[B

    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->off:I

    .line 5
    iput p3, p0, Lcom/itextpdf/text/pdf/fonts/cmaps/CMapSequence;->len:I

    return-void
.end method
