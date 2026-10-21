.class public Lcom/itextpdf/text/io/FileChannelRandomAccessSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/io/RandomAccessSource;


# instance fields
.field private final channel:Ljava/nio/channels/FileChannel;

.field private final source:Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    move-object v5, v0

    .line 25
    move-object v6, p1

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->source:Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->open()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "File size is 0 bytes"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->source:Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->channel:Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public get(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->source:Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->get(J)I

    move-result p1

    return p1
.end method

.method public get(J[BII)I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->source:Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->get(J[BII)I

    move-result p1

    return p1
.end method

.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;->source:Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/text/io/MappedChannelRandomAccessSource;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
