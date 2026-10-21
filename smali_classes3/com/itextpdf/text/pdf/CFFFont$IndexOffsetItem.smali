.class public final Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;
.super Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexOffsetItem"
.end annotation


# instance fields
.field public final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;-><init>()V

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    iput p2, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    .line 18
    .line 19
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x18

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    int-to-byte v2, v2

    .line 26
    aput-byte v2, p1, v0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v3, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v3, 0x10

    .line 35
    .line 36
    and-int/lit16 v3, v3, 0xff

    .line 37
    .line 38
    int-to-byte v3, v3

    .line 39
    aput-byte v3, p1, v0

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    :cond_2
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    iget v3, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    .line 46
    .line 47
    ushr-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    and-int/lit16 v3, v3, 0xff

    .line 50
    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, p1, v0

    .line 53
    .line 54
    add-int/2addr v2, v1

    .line 55
    :cond_3
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    .line 56
    .line 57
    add-int/2addr v0, v2

    .line 58
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;->value:I

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, p1, v0

    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public increment([I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;->size:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    return-void
.end method
