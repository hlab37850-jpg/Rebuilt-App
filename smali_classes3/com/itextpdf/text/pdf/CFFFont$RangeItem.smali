.class public final Lcom/itextpdf/text/pdf/CFFFont$RangeItem;
.super Lcom/itextpdf/text/pdf/CFFFont$Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/CFFFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeItem"
.end annotation


# instance fields
.field private buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field public length:I

.field public offset:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/CFFFont$Item;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->offset:I

    .line 5
    .line 6
    iput p3, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->length:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emit([B)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->offset:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont$Item;->myOffset:I

    .line 12
    .line 13
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->length:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readByte()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput-byte v1, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    return-void

    .line 32
    :goto_1
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;->length:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    aput v1, p1, v0

    .line 11
    .line 12
    return-void
.end method
