.class public final Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_BLOCK_COUNT:I = 0xffff


# instance fields
.field private final _entries:Lorg/apache/poi/util/IntList;

.field private bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;


# direct methods
.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 23
    new-instance p1, Lorg/apache/poi/util/IntList;

    invoke-direct {p1}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I[IIILorg/apache/poi/poifs/storage/BlockList;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    if-lez p2, :cond_8

    const v0, 0xffff

    if-gt p2, v0, :cond_7

    .line 2
    array-length v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-array v1, p2, [Lorg/apache/poi/poifs/storage/RawDataBlock;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4
    aget v4, p3, v3

    .line 5
    invoke-interface {p6}, Lorg/apache/poi/poifs/storage/BlockList;->blockCount()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 6
    invoke-interface {p6, v4}, Lorg/apache/poi/poifs/storage/BlockList;->remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/poifs/storage/RawDataBlock;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Your file contains "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p6}, Lorg/apache/poi/poifs/storage/BlockList;->blockCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " sectors, but the initial DIFAT array at index "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " referenced block # "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ". This isn\'t allowed and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " your file is corrupt"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ge v3, p2, :cond_5

    if-ltz p5, :cond_4

    .line 8
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    move-result p3

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getNextXBATChainOffset()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_5

    sub-int v4, p2, v3

    .line 10
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    invoke-interface {p6, p5}, Lorg/apache/poi/poifs/storage/BlockList;->remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object p5

    invoke-interface {p5}, Lorg/apache/poi/poifs/storage/ListManagedBlock;->getData()[B

    move-result-object p5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    add-int/lit8 v7, v3, 0x1

    .line 12
    invoke-static {p5, v6}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v8

    invoke-interface {p6, v8}, Lorg/apache/poi/poifs/storage/BlockList;->remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;

    move-result-object v8

    check-cast v8, Lorg/apache/poi/poifs/storage/RawDataBlock;

    aput-object v8, v1, v3

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p5, p1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result p5

    const/4 v4, -0x2

    if-ne p5, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "BAT count exceeds limit, yet XBAT index indicates no valid entries"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-ne v3, p2, :cond_6

    .line 15
    invoke-direct {p0, v1, p6}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->setEntries([Lorg/apache/poi/poifs/storage/ListManagedBlock;Lorg/apache/poi/poifs/storage/BlockList;)V

    return-void

    .line 16
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not find all blocks"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Block count "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is too high. POI maximum is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Illegal block count; minimum count is 1, got "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " instead"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[Lorg/apache/poi/poifs/storage/ListManagedBlock;Lorg/apache/poi/poifs/storage/BlockList;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 20
    invoke-direct {p0, p2, p3}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->setEntries([Lorg/apache/poi/poifs/storage/ListManagedBlock;Lorg/apache/poi/poifs/storage/BlockList;)V

    return-void
.end method

.method private setEntries([Lorg/apache/poi/poifs/storage/ListManagedBlock;Lorg/apache/poi/poifs/storage/BlockList;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->bigBlockSize:Lorg/apache/poi/poifs/common/POIFSBigBlockSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    aget-object v3, p1, v2

    .line 13
    .line 14
    invoke-interface {v3}, Lorg/apache/poi/poifs/storage/ListManagedBlock;->getData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    if-ge v4, v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3, v5}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v6, v7, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    .line 30
    .line 31
    invoke-virtual {v7}, Lorg/apache/poi/util/IntList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {p2, v7}, Lorg/apache/poi/poifs/storage/BlockList;->zap(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v7, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    .line 39
    .line 40
    invoke-virtual {v7, v6}, Lorg/apache/poi/util/IntList;->add(I)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    aput-object v3, p1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2, p0}, Lorg/apache/poi/poifs/storage/BlockList;->setBAT(Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public fetchBlocks(IILorg/apache/poi/poifs/storage/BlockList;)[Lorg/apache/poi/poifs/storage/ListManagedBlock;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :goto_0
    const/4 v2, -0x2

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p3, p1}, Lorg/apache/poi/poifs/storage/BlockList;->remove(I)Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 29
    .line 30
    const-string v3, "Warning, header block comes after data blocks in POIFS block listing"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    if-nez p1, :cond_1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 41
    .line 42
    const-string v3, "Warning, incorrectly terminated empty data blocks in POIFS block listing (should end at -2, ended at 0)"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 p1, -0x2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    throw v3

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lorg/apache/poi/poifs/storage/ListManagedBlock;

    .line 61
    .line 62
    return-object p1
.end method

.method public getNextBlockIndex(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->isUsed(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "index "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is unused"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public isUsed(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/poi/poifs/storage/BlockAllocationTableReader;->_entries:Lorg/apache/poi/util/IntList;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/poi/util/IntList;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :catch_0
    :cond_0
    return v0
.end method
