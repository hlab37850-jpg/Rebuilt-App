.class public Lcom/itextpdf/text/pdf/codec/JBIG2Image;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGlobalSegment(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->getGlobal(Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static getJbig2Image(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)Lcom/itextpdf/text/Image;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;

    .line 5
    .line 6
    invoke-direct {v1, p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->getPage(I)Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lcom/itextpdf/text/ImgJBIG2;

    .line 17
    .line 18
    iget v2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapWidth:I

    .line 19
    .line 20
    iget v3, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapHeight:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->getData(Z)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->getGlobal(Z)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v2, v3, p0, v0}, Lcom/itextpdf/text/ImgJBIG2;-><init>(II[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "the.page.number.must.be.gt.eq.1"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static getNumberOfPages(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->read()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->numberOfPages()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method
