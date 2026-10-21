.class public final Lcom/itextpdf/text/io/RandomAccessSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private exclusivelyLockFile:Z

.field private forceRead:Z

.field private usePlainRandomAccess:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->forceRead:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    .line 10
    .line 11
    return-void
.end method

.method private createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;

    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/io/ArrayRandomAccessSource;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method private createByReadingToMemory(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->getResourceStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "1.not.found.as.file.or.resource"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createBestSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 5

    .line 23
    iget-boolean v0, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 26
    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/nio/channels/FileChannel;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1
    :try_end_0
    .catch Lcom/itextpdf/text/io/MapFailedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 28
    :catch_0
    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public createBestSource(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    const-string v0, "file:/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jar:"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "wsjar:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vfszip:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/lang/String;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->forceRead:Z

    if-eqz v1, :cond_3

    .line 13
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createByReadingToMemory(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    if-eqz p1, :cond_4

    const-string p1, "rw"

    goto :goto_1

    :cond_4
    const-string p1, "r"

    .line 15
    :goto_1
    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 18
    :cond_5
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createBestSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :catch_1
    throw p1

    :catch_2
    move-exception p1

    .line 21
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 22
    :catch_3
    throw p1
.end method

.method public createBestSource(Ljava/nio/channels/FileChannel;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 5

    .line 29
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    const-wide/32 v2, 0x4000000

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 30
    new-instance v0, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;

    new-instance v1, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/io/FileChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;

    new-instance v1, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/io/PagedChannelRandomAccessSource;-><init>(Ljava/nio/channels/FileChannel;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/text/io/GetBufferedRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;)V

    return-object v0
.end method

.method public createRanged(Lcom/itextpdf/text/io/RandomAccessSource;[J)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Lcom/itextpdf/text/io/RandomAccessSource;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    div-int/lit8 v2, v1, 0x2

    .line 11
    .line 12
    new-instance v9, Lcom/itextpdf/text/io/WindowRandomAccessSource;

    .line 13
    .line 14
    aget-wide v5, p2, v1

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-wide v7, p2, v3

    .line 19
    .line 20
    move-object v3, v9

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/text/io/WindowRandomAccessSource;-><init>(Lcom/itextpdf/text/io/RandomAccessSource;JJ)V

    .line 23
    .line 24
    .line 25
    aput-object v9, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/itextpdf/text/io/GroupedRandomAccessSource;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/itextpdf/text/io/GroupedRandomAccessSource;-><init>([Lcom/itextpdf/text/io/RandomAccessSource;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    .line 6
    :try_start_0
    invoke-static {p1}, Lcom/itextpdf/text/io/StreamUtil;->inputStreamToArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public createSource(Ljava/io/RandomAccessFile;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    .line 2
    new-instance v0, Lcom/itextpdf/text/io/RAFRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/RAFRandomAccessSource;-><init>(Ljava/io/RandomAccessFile;)V

    return-object v0
.end method

.method public createSource(Ljava/net/URL;)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->createSource(Ljava/io/InputStream;)Lcom/itextpdf/text/io/RandomAccessSource;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public createSource([B)Lcom/itextpdf/text/io/RandomAccessSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/text/io/ArrayRandomAccessSource;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/io/ArrayRandomAccessSource;-><init>([B)V

    return-object v0
.end method

.method public setExclusivelyLockFile(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->exclusivelyLockFile:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setForceRead(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->forceRead:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setUsePlainRandomAccess(Z)Lcom/itextpdf/text/io/RandomAccessSourceFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/text/io/RandomAccessSourceFactory;->usePlainRandomAccess:Z

    .line 2
    .line 3
    return-object p0
.end method
