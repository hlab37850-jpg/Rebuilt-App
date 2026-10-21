.class public final Lorg/apache/poi/poifs/storage/BATBlock;
.super Lorg/apache/poi/poifs/storage/BigBlock;
.source "SourceFile"


# static fields
.field private static final _default_value:B = -0x1t


# instance fields
.field private _data:[B

.field private _fields:[Lorg/apache/poi/util/IntegerField;


# direct methods
.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBigBlockSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    const/4 v1, -0x1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    new-array p1, v0, [Lorg/apache/poi/util/IntegerField;

    iput-object p1, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    new-instance v3, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v3, v1}, Lorg/apache/poi/util/IntegerField;-><init>(I)V

    aput-object v3, v2, p1

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;)V

    move p1, p3

    :goto_0
    if-ge p1, p4, :cond_0

    .line 8
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    sub-int v1, p1, p3

    aget-object v0, v0, v1

    aget v1, p2, p1

    iget-object v2, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public static createBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[I)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v0, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getBATEntriesPerBlock()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    array-length v5, p1

    .line 16
    if-ge v3, v5, :cond_1

    .line 17
    .line 18
    add-int/lit8 v5, v4, 0x1

    .line 19
    .line 20
    new-instance v6, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    add-int v7, v3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    array-length v7, p1

    .line 28
    :goto_1
    invoke-direct {v6, p0, p1, v3, v7}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    .line 29
    .line 30
    .line 31
    aput-object v6, v0, v4

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    add-int/2addr v3, v2

    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static createXBATBlocks(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[II)[Lorg/apache/poi/poifs/storage/BATBlock;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Lorg/apache/poi/poifs/storage/BATBlock;->calculateXBATStorageRequirements(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v1, v0, [Lorg/apache/poi/poifs/storage/BATBlock;

    .line 7
    .line 8
    array-length v2, p1

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    array-length v7, p1

    .line 19
    if-ge v5, v7, :cond_1

    .line 20
    .line 21
    add-int/lit8 v7, v6, 0x1

    .line 22
    .line 23
    new-instance v8, Lorg/apache/poi/poifs/storage/BATBlock;

    .line 24
    .line 25
    if-le v2, v3, :cond_0

    .line 26
    .line 27
    add-int v9, v5, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    array-length v9, p1

    .line 31
    :goto_1
    invoke-direct {v8, p0, p1, v5, v9}, Lorg/apache/poi/poifs/storage/BATBlock;-><init>(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;[III)V

    .line 32
    .line 33
    .line 34
    aput-object v8, v1, v6

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    add-int/2addr v5, v3

    .line 38
    move v6, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_2
    add-int/lit8 p1, v0, -0x1

    .line 41
    .line 42
    if-ge v4, p1, :cond_2

    .line 43
    .line 44
    aget-object p1, v1, v4

    .line 45
    .line 46
    add-int v2, p2, v4

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    invoke-direct {p1, p0, v2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    aget-object p1, v1, v4

    .line 57
    .line 58
    const/4 p2, -0x2

    .line 59
    invoke-direct {p1, p0, p2}, Lorg/apache/poi/poifs/storage/BATBlock;->setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v1
.end method

.method private setXBATChain(Lorg/apache/poi/poifs/common/POIFSBigBlockSize;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/poifs/common/POIFSBigBlockSize;->getXBATEntriesPerBlock()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_fields:[Lorg/apache/poi/util/IntegerField;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/apache/poi/util/IntegerField;->set(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic writeBlocks(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/apache/poi/poifs/storage/BigBlock;->writeBlocks(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public writeData(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/poifs/storage/BATBlock;->_data:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/poifs/storage/BigBlock;->doWriteData(Ljava/io/OutputStream;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
