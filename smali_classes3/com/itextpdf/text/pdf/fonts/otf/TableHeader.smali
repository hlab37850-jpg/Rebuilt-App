.class public Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public featureListOffset:I

.field public lookupListOffset:I

.field public scriptListOffset:I

.field public version:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->version:I

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->scriptListOffset:I

    .line 7
    .line 8
    iput p3, p0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->featureListOffset:I

    .line 9
    .line 10
    iput p4, p0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->lookupListOffset:I

    .line 11
    .line 12
    return-void
.end method
