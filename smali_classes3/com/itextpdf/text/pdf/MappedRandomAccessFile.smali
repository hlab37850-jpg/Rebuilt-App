.class public Lcom/itextpdf/text/pdf/MappedRandomAccessFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUFSIZE:I = 0x40000000


# instance fields
.field private channel:Ljava/nio/channels/FileChannel;

.field private mappedBuffers:[Ljava/nio/MappedByteBuffer;

.field private pos:J

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    const-string v0, "rw"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->init(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel$MapMode;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->init(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel$MapMode;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static clean(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private init(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileChannel$MapMode;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iput-object v0, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/channels/FileChannel;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->size:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    .line 15
    .line 16
    const-wide/32 v8, 0x40000000

    .line 17
    .line 18
    .line 19
    div-long v6, v2, v8

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    rem-long/2addr v2, v8

    .line 23
    const/4 v6, 0x0

    .line 24
    cmp-long v10, v2, v4

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :goto_0
    add-int v10, v7, v2

    .line 32
    .line 33
    new-array v2, v10, [Ljava/nio/MappedByteBuffer;

    .line 34
    .line 35
    iput-object v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    .line 36
    .line 37
    move-wide v11, v4

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    :try_start_0
    iget-wide v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->size:J

    .line 40
    .line 41
    cmp-long v4, v11, v2

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    sub-long/2addr v2, v11

    .line 46
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-object v14, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-wide v4, v11

    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v14, v13

    .line 62
    .line 63
    iget-object v2, v1, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    .line 64
    .line 65
    aget-object v2, v2, v13

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    .line 72
    add-long/2addr v11, v8

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    if-ne v13, v10, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Should never happen - "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " != "

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->close()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_3
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->close()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->clean(Ljava/nio/ByteBuffer;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    .line 16
    .line 17
    aput-object v3, v1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iput-object v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->close()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getChannel()Ljava/nio/channels/FileChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->channel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public length()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 7

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-wide v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/32 v3, 0x40000000

    div-long v5, v1, v3

    long-to-int v6, v5

    .line 2
    rem-long/2addr v1, v3

    long-to-int v2, v1

    .line 3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    array-length v3, v1

    if-lt v6, v3, :cond_0

    return v0

    .line 4
    :cond_0
    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    if-lt v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    aget-object v1, v1, v6

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 6
    iget-wide v2, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v1, 0xff

    :catch_0
    return v0
.end method

.method public read([BII)I
    .locals 8

    .line 7
    iget-wide v0, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    const-wide/32 v2, 0x40000000

    div-long v4, v0, v2

    long-to-int v5, v4

    .line 8
    rem-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    .line 9
    iget-object v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->mappedBuffers:[Ljava/nio/MappedByteBuffer;

    array-length v4, v3

    if-lt v5, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    aget-object v3, v3, v5

    .line 11
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    if-le v1, v4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p3, v2

    .line 13
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-virtual {v3, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    .line 15
    iget-wide v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    int-to-long v6, v1

    add-long/2addr v3, v6

    iput-wide v3, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    const/4 v2, -0x1

    :cond_3
    return v2
.end method

.method public seek(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/text/pdf/MappedRandomAccessFile;->pos:J

    .line 2
    .line 3
    return-void
.end method
