.class Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;
.super Lcom/itextpdf/text/io/GroupedRandomAccessSource;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_OPEN_BUFFERS:I = 0x10

.field public static final DEFAULT_TOTAL_BUFSIZE:I = 0x4000000


# instance fields
.field private final bufferSize:I

.field private final channel:Ljava/nio/channels/FileChannel;

.field private final mru:Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU<",
            "Lcom/itextpdf/text/io/RandomAccessSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 2

    const/high16 v0, 0x4000000

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;II)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;II)V
    .locals 1

    .line 2
    div-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->buildSources(Ljava/nio/channels/FileChannel;I)[Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;-><init>([Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 3
    iput-object p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 4
    iput p2, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->bufferSize:I

    .line 5
    new-instance p1, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;

    invoke-direct {p1, p3}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;-><init>(I)V

    iput-object p1, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->mru:Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;

    return-void
.end method

.method private static buildSources(Ljava/nio/channels/FileChannel;I)[Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_2

    .line 10
    .line 11
    move/from16 v4, p1

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    div-long v6, v0, v4

    .line 15
    .line 16
    long-to-int v7, v6

    .line 17
    rem-long v8, v0, v4

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    cmp-long v10, v8, v2

    .line 21
    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    :goto_0
    add-int/2addr v7, v2

    .line 28
    new-array v2, v7, [Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 29
    .line 30
    :goto_1
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    int-to-long v8, v6

    .line 33
    mul-long v12, v8, v4

    .line 34
    .line 35
    sub-long v8, v0, v12

    .line 36
    .line 37
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    new-instance v3, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 42
    .line 43
    move-object v10, v3

    .line 44
    move-object/from16 v11, p0

    .line 45
    .line 46
    invoke-direct/range {v10 .. v15}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 47
    .line 48
    .line 49
    aput-object v3, v2, v6

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v1, "File size must be greater than zero"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getStartingSourceIndex(J)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->bufferSize:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-int p2, p1

    .line 6
    return p2
.end method

.method public sourceInUse(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->open()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sourceReleased(Lcom/itextpdf/text/io/RandomAccessSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;->mru:Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource$MRU;->enqueue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/text/io/RandomAccessSource;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/itextpdf/text/io/RandomAccessSource;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
