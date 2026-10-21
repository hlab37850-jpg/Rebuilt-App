.class public Lcom/itextpdf/text/io/TempFileCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;
    }
.end annotation


# instance fields
.field private baos:Ljava/io/ByteArrayOutputStream;

.field private buf:[B

.field private cache:Ljava/io/RandomAccessFile;

.field private filename:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->filename:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    const-string v1, "rw"

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->baos:Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    return-void
.end method

.method private getBuffer(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->buf:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-array p1, p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->buf:[B

    .line 11
    .line 12
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->buf:[B

    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/text/io/TempFileCache;->filename:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public get(Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    iget-wide v1, p1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->offset:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    iget v1, p1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->length:I

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/itextpdf/text/io/TempFileCache;->getBuffer(I)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    iget v3, p1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->length:I

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 25
    .line 26
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 27
    .line 28
    iget p1, p1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;->length:I

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/itextpdf/text/io/TempFileCache;->getBuffer(I)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/itextpdf/text/pdf/PdfObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return-object p1
.end method

.method public put(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->baos:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/ObjectOutputStream;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/text/io/TempFileCache;->baos:Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/itextpdf/text/io/TempFileCache;->baos:Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/itextpdf/text/io/TempFileCache;->cache:Ljava/io/RandomAccessFile;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v3, v1

    .line 45
    new-instance p1, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;

    .line 46
    .line 47
    long-to-int v0, v3

    .line 48
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/itextpdf/text/io/TempFileCache$ObjectPosition;-><init>(Lcom/itextpdf/text/io/TempFileCache;JI)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method
