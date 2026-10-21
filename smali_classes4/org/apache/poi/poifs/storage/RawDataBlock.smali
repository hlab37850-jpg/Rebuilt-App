.class public Lorg/apache/poi/poifs/storage/RawDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/poifs/storage/ListManagedBlock;


# static fields
.field private static log:Lorg/apache/poi/util/POILogger;


# instance fields
.field private _data:[B

.field private _eof:Z

.field private _hasData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/poifs/storage/RawDataBlock;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/poifs/storage/RawDataBlock;->log:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/16 v0, 0x200

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/poi/poifs/storage/RawDataBlock;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    .line 4
    invoke-static {p1, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iput-boolean v2, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_hasData:Z

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 6
    iput-boolean v1, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    goto :goto_2

    :cond_1
    if-eq p1, p2, :cond_3

    .line 7
    iput-boolean v1, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " byte"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p1, v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    const-string v1, "s"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    sget-object v1, Lorg/apache/poi/poifs/storage/RawDataBlock;->log:Lorg/apache/poi/util/POILogger;

    sget v2, Lorg/apache/poi/util/POILogger;->ERROR:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to read entire block; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " read before EOF; expected "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes. Your document "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "was either written by software that "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ignores the spec, or has been truncated!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    iput-boolean v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    :goto_2
    return-void
.end method


# virtual methods
.method public eof()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_eof:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBigBlockSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public getData()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/storage/RawDataBlock;->hasData()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Cannot return empty data"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hasData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_hasData:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RawDataBlock of size "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/RawDataBlock;->_data:[B

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
