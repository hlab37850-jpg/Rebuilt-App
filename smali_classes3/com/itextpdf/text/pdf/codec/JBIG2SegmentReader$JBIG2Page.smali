.class public Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JBIG2Page"
.end annotation


# instance fields
.field public final page:I

.field public pageBitmapHeight:I

.field public pageBitmapWidth:I

.field private final segs:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final sr:Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;


# direct methods
.method public constructor <init>(ILcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapWidth:I

    .line 13
    .line 14
    iput v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->pageBitmapHeight:I

    .line 15
    .line 16
    iput p1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->page:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->sr:Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addSegment(Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->segmentNumber:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getData(Z)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Page;->segs:Ljava/util/SortedMap;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->type:I

    .line 39
    .line 40
    const/16 v4, 0x33

    .line 41
    .line 42
    if-eq v3, v4, :cond_0

    .line 43
    .line 44
    const/16 v4, 0x31

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->headerData:[B

    .line 52
    .line 53
    invoke-static {v3}, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader;->copyByteArray([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-boolean v4, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_size:Z

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget v4, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_offset:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-byte v6, v3, v4

    .line 66
    .line 67
    add-int/lit8 v7, v4, 0x1

    .line 68
    .line 69
    aput-byte v6, v3, v7

    .line 70
    .line 71
    add-int/lit8 v7, v4, 0x2

    .line 72
    .line 73
    aput-byte v6, v3, v7

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x3

    .line 76
    .line 77
    aput-byte v5, v3, v4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget v4, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->page_association_offset:I

    .line 81
    .line 82
    aput-byte v5, v3, v4

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v3, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->headerData:[B

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v2, v2, Lcom/itextpdf/text/pdf/codec/JBIG2SegmentReader$JBIG2Segment;->data:[B

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
